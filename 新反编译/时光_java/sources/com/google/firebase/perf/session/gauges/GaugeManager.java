package com.google.firebase.perf.session.gauges;

import android.content.Context;
import cl.b;
import cl.d;
import cl.e;
import cl.g;
import dk.m;
import dl.f;
import el.c;
import el.h;
import fl.i;
import fl.k;
import fl.l;
import fl.o;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import vk.a;
import vk.n;
import vk.p;
import vk.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private i applicationProcessState;
    private final a configResolver;
    private final m cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final m gaugeManagerExecutor;
    private e gaugeMetadataManager;
    private final m memoryGaugeCollector;
    private String sessionId;
    private final f transportManager;
    private static final xk.a logger = xk.a.d();
    private static final GaugeManager instance = new GaugeManager();

    private GaugeManager() {
        this(new m(new d(0)), f.B0, a.e(), null, new m(new d(1)), new m(new d(2)));
    }

    private static void collectGaugeMetricOnce(b bVar, g gVar, el.g gVar2) {
        int i10;
        synchronized (bVar) {
            i10 = 1;
            try {
                bVar.f4134b.schedule(new cl.a(bVar, gVar2, i10), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                xk.a aVar = b.f4131g;
                e11.getMessage();
                aVar.f();
            }
        }
        synchronized (gVar) {
            try {
                gVar.f4146a.schedule(new cl.f(gVar, gVar2, i10), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e12) {
                xk.a aVar2 = g.f4145f;
                e12.getMessage();
                aVar2.f();
            }
        }
    }

    private long getCpuGaugeCollectionFrequencyMs(i iVar) {
        n nVar;
        long jLongValue;
        vk.m mVar;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 1) {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (n.class) {
                try {
                    if (n.f31074i == null) {
                        n.f31074i = new n();
                    }
                    nVar = n.f31074i;
                } finally {
                }
            }
            c cVarI = aVar.i(nVar);
            if (cVarI.b() && a.m(((Long) cVarI.a()).longValue())) {
                jLongValue = ((Long) cVarI.a()).longValue();
            } else {
                c cVar = aVar.f31058a.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
                if (cVar.b() && a.m(((Long) cVar.a()).longValue())) {
                    aVar.f31060c.d(((Long) cVar.a()).longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
                    jLongValue = ((Long) cVar.a()).longValue();
                } else {
                    c cVarC = aVar.c(nVar);
                    jLongValue = (cVarC.b() && a.m(((Long) cVarC.a()).longValue())) ? ((Long) cVarC.a()).longValue() : aVar.f31058a.isLastFetchFailed() ? 300L : 100L;
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            a aVar2 = this.configResolver;
            aVar2.getClass();
            synchronized (vk.m.class) {
                try {
                    if (vk.m.f31073i == null) {
                        vk.m.f31073i = new vk.m();
                    }
                    mVar = vk.m.f31073i;
                } finally {
                }
            }
            c cVarI2 = aVar2.i(mVar);
            if (cVarI2.b() && a.m(((Long) cVarI2.a()).longValue())) {
                jLongValue = ((Long) cVarI2.a()).longValue();
            } else {
                c cVar2 = aVar2.f31058a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
                if (cVar2.b() && a.m(((Long) cVar2.a()).longValue())) {
                    aVar2.f31060c.d(((Long) cVar2.a()).longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
                    jLongValue = ((Long) cVar2.a()).longValue();
                } else {
                    c cVarC2 = aVar2.c(mVar);
                    jLongValue = (cVarC2.b() && a.m(((Long) cVarC2.a()).longValue())) ? ((Long) cVarC2.a()).longValue() : 0L;
                }
            }
        }
        xk.a aVar3 = b.f4131g;
        if (jLongValue <= 0) {
            return -1L;
        }
        return jLongValue;
    }

    private fl.m getGaugeMetadata() {
        l lVarB = fl.m.B();
        int iB = h.b((w.g.d(5) * this.gaugeMetadataManager.f4143c.totalMem) / 1024);
        lVarB.i();
        fl.m.y((fl.m) lVarB.X, iB);
        int iB2 = h.b((w.g.d(5) * this.gaugeMetadataManager.f4141a.maxMemory()) / 1024);
        lVarB.i();
        fl.m.w((fl.m) lVarB.X, iB2);
        int iB3 = h.b((w.g.d(3) * ((long) this.gaugeMetadataManager.f4142b.getMemoryClass())) / 1024);
        lVarB.i();
        fl.m.x((fl.m) lVarB.X, iB3);
        return (fl.m) lVarB.g();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(i iVar) {
        q qVar;
        long jLongValue;
        p pVar;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 1) {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (q.class) {
                try {
                    if (q.f31077i == null) {
                        q.f31077i = new q();
                    }
                    qVar = q.f31077i;
                } finally {
                }
            }
            c cVarI = aVar.i(qVar);
            if (cVarI.b() && a.m(((Long) cVarI.a()).longValue())) {
                jLongValue = ((Long) cVarI.a()).longValue();
            } else {
                c cVar = aVar.f31058a.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
                if (cVar.b() && a.m(((Long) cVar.a()).longValue())) {
                    aVar.f31060c.d(((Long) cVar.a()).longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
                    jLongValue = ((Long) cVar.a()).longValue();
                } else {
                    c cVarC = aVar.c(qVar);
                    jLongValue = (cVarC.b() && a.m(((Long) cVarC.a()).longValue())) ? ((Long) cVarC.a()).longValue() : aVar.f31058a.isLastFetchFailed() ? 300L : 100L;
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            a aVar2 = this.configResolver;
            aVar2.getClass();
            synchronized (p.class) {
                try {
                    if (p.f31076i == null) {
                        p.f31076i = new p();
                    }
                    pVar = p.f31076i;
                } finally {
                }
            }
            c cVarI2 = aVar2.i(pVar);
            if (cVarI2.b() && a.m(((Long) cVarI2.a()).longValue())) {
                jLongValue = ((Long) cVarI2.a()).longValue();
            } else {
                c cVar2 = aVar2.f31058a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
                if (cVar2.b() && a.m(((Long) cVar2.a()).longValue())) {
                    aVar2.f31060c.d(((Long) cVar2.a()).longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
                    jLongValue = ((Long) cVar2.a()).longValue();
                } else {
                    c cVarC2 = aVar2.c(pVar);
                    jLongValue = (cVarC2.b() && a.m(((Long) cVarC2.a()).longValue())) ? ((Long) cVarC2.a()).longValue() : 0L;
                }
            }
        }
        xk.a aVar3 = g.f4145f;
        if (jLongValue <= 0) {
            return -1L;
        }
        return jLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ b lambda$new$0() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g lambda$new$1() {
        return new g();
    }

    private boolean startCollectingCpuMetrics(long j11, el.g gVar) {
        if (j11 == -1) {
            logger.a();
            return false;
        }
        b bVar = (b) this.cpuGaugeCollector.get();
        long j12 = bVar.f4136d;
        if (j12 == -1 || j12 == 0 || j11 <= 0) {
            return true;
        }
        ScheduledFuture scheduledFuture = bVar.f4137e;
        if (scheduledFuture == null) {
            bVar.a(j11, gVar);
            return true;
        }
        if (bVar.f4138f == j11) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bVar.f4137e = null;
            bVar.f4138f = -1L;
        }
        bVar.a(j11, gVar);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j11, el.g gVar) {
        if (j11 == -1) {
            logger.a();
            return false;
        }
        g gVar2 = (g) this.memoryGaugeCollector.get();
        xk.a aVar = g.f4145f;
        if (j11 <= 0) {
            gVar2.getClass();
            return true;
        }
        ScheduledFuture scheduledFuture = gVar2.f4149d;
        if (scheduledFuture == null) {
            gVar2.a(j11, gVar);
            return true;
        }
        if (gVar2.f4150e == j11) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            gVar2.f4149d = null;
            gVar2.f4150e = -1L;
        }
        gVar2.a(j11, gVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, i iVar) {
        fl.n nVarG = o.G();
        while (!((b) this.cpuGaugeCollector.get()).f4133a.isEmpty()) {
            k kVar = (k) ((b) this.cpuGaugeCollector.get()).f4133a.poll();
            nVarG.i();
            o.z((o) nVarG.X, kVar);
        }
        while (!((g) this.memoryGaugeCollector.get()).f4147b.isEmpty()) {
            fl.d dVar = (fl.d) ((g) this.memoryGaugeCollector.get()).f4147b.poll();
            nVarG.i();
            o.x((o) nVarG.X, dVar);
        }
        nVarG.i();
        o.w((o) nVarG.X, str);
        f fVar = this.transportManager;
        fVar.f7066r0.execute(new a0.g(2, fVar, (o) nVarG.g(), iVar));
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new e(context);
    }

    public boolean logGaugeMetadata(String str, i iVar) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        fl.n nVarG = o.G();
        nVarG.i();
        o.w((o) nVarG.X, str);
        fl.m gaugeMetadata = getGaugeMetadata();
        nVarG.i();
        o.y((o) nVarG.X, gaugeMetadata);
        o oVar = (o) nVarG.g();
        f fVar = this.transportManager;
        fVar.f7066r0.execute(new a0.g(2, fVar, oVar, iVar));
        return true;
    }

    public void startCollectingGauges(bl.a aVar, i iVar) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(iVar, aVar.X);
        if (jStartCollectingGauges == -1) {
            logger.f();
            return;
        }
        String str = aVar.f3052i;
        this.sessionId = str;
        this.applicationProcessState = iVar;
        try {
            long j11 = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).scheduleAtFixedRate(new cl.c(this, str, iVar, 1), j11, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            xk.a aVar2 = logger;
            e11.getMessage();
            aVar2.f();
        }
    }

    public void stopCollectingGauges() {
        String str = this.sessionId;
        if (str == null) {
            return;
        }
        i iVar = this.applicationProcessState;
        b bVar = (b) this.cpuGaugeCollector.get();
        ScheduledFuture scheduledFuture = bVar.f4137e;
        int i10 = 0;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bVar.f4137e = null;
            bVar.f4138f = -1L;
        }
        g gVar = (g) this.memoryGaugeCollector.get();
        ScheduledFuture scheduledFuture2 = gVar.f4149d;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            gVar.f4149d = null;
            gVar.f4150e = -1L;
        }
        ScheduledFuture scheduledFuture3 = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).schedule(new cl.c(this, str, iVar, i10), 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public GaugeManager(m mVar, f fVar, a aVar, e eVar, m mVar2, m mVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = mVar;
        this.transportManager = fVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = eVar;
        this.cpuGaugeCollector = mVar2;
        this.memoryGaugeCollector = mVar3;
    }

    public void collectGaugeMetricOnce(el.g gVar) {
        collectGaugeMetricOnce((b) this.cpuGaugeCollector.get(), (g) this.memoryGaugeCollector.get(), gVar);
    }

    private long startCollectingGauges(i iVar, el.g gVar) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(iVar);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, gVar)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(iVar);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, gVar) ? cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
