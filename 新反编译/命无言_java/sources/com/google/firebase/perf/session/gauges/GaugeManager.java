package com.google.firebase.perf.session.gauges;

import ag.a;
import ag.o;
import ag.r;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import f0.u1;
import gf.m;
import hg.b;
import hg.c;
import hg.d;
import ig.f;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import jg.j;
import kg.i;
import kg.k;
import kg.l;
import kg.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private i applicationProcessState;
    private final a configResolver;
    private final m cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final m gaugeManagerExecutor;
    private d gaugeMetadataManager;
    private final m memoryGaugeCollector;
    private String sessionId;
    private final f transportManager;
    private static final cg.a logger = cg.a.d();
    private static final GaugeManager instance = new GaugeManager();

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new m(new gf.f(6)), f.u0, a.e(), null, new m(new gf.f(7)), new m(new gf.f(8)));
    }

    private static void collectGaugeMetricOnce(b bVar, hg.f fVar, jg.i iVar) {
        synchronized (bVar) {
            try {
                bVar.f9928b.schedule(new hg.a(bVar, iVar, 1), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                cg.a aVar = b.f9925g;
                e10.getMessage();
                aVar.f();
            }
        }
        fVar.a(iVar);
    }

    private long getCpuGaugeCollectionFrequencyMs(i iVar) {
        o oVar;
        long jLongValue;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal != 1) {
            jLongValue = iOrdinal != 2 ? -1L : this.configResolver.o();
        } else {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (o.class) {
                try {
                    if (o.f377c == null) {
                        o.f377c = new o();
                    }
                    oVar = o.f377c;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            jg.d dVarK = aVar.k(oVar);
            if (dVarK.b() && a.s(((Long) dVarK.a()).longValue())) {
                jLongValue = ((Long) dVarK.a()).longValue();
            } else {
                jg.d dVar = aVar.f361a.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
                if (dVar.b() && a.s(((Long) dVar.a()).longValue())) {
                    aVar.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
                    jLongValue = ((Long) dVar.a()).longValue();
                } else {
                    jg.d dVarC = aVar.c(oVar);
                    jLongValue = (dVarC.b() && a.s(((Long) dVarC.a()).longValue())) ? ((Long) dVarC.a()).longValue() : aVar.f361a.isLastFetchFailed() ? 300L : 100L;
                }
            }
        }
        cg.a aVar2 = b.f9925g;
        if (jLongValue <= 0) {
            return -1L;
        }
        return jLongValue;
    }

    private kg.m getGaugeMetadata() {
        l lVarA = kg.m.A();
        int iB = j.b((u1.p(5) * this.gaugeMetadataManager.f9937c.totalMem) / 1024);
        lVarA.i();
        kg.m.x((kg.m) lVarA.f6668v, iB);
        int iB2 = j.b((u1.p(5) * this.gaugeMetadataManager.f9935a.maxMemory()) / 1024);
        lVarA.i();
        kg.m.v((kg.m) lVarA.f6668v, iB2);
        int iB3 = j.b((u1.p(3) * ((long) this.gaugeMetadataManager.f9936b.getMemoryClass())) / 1024);
        lVarA.i();
        kg.m.w((kg.m) lVarA.f6668v, iB3);
        return (kg.m) lVarA.g();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(i iVar) {
        r rVar;
        long jLongValue;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal != 1) {
            jLongValue = iOrdinal != 2 ? -1L : this.configResolver.p();
        } else {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (r.class) {
                try {
                    if (r.f380c == null) {
                        r.f380c = new r();
                    }
                    rVar = r.f380c;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            jg.d dVarK = aVar.k(rVar);
            if (dVarK.b() && a.s(((Long) dVarK.a()).longValue())) {
                jLongValue = ((Long) dVarK.a()).longValue();
            } else {
                jg.d dVar = aVar.f361a.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
                if (dVar.b() && a.s(((Long) dVar.a()).longValue())) {
                    aVar.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
                    jLongValue = ((Long) dVar.a()).longValue();
                } else {
                    jg.d dVarC = aVar.c(rVar);
                    jLongValue = (dVarC.b() && a.s(((Long) dVarC.a()).longValue())) ? ((Long) dVarC.a()).longValue() : aVar.f361a.isLastFetchFailed() ? 300L : 100L;
                }
            }
        }
        cg.a aVar2 = hg.f.f9940f;
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
    public static /* synthetic */ hg.f lambda$new$1() {
        return new hg.f();
    }

    private boolean startCollectingCpuMetrics(long j3, jg.i iVar) {
        if (j3 == -1) {
            logger.a();
            return false;
        }
        b bVar = (b) this.cpuGaugeCollector.get();
        long j8 = bVar.f9930d;
        if (j8 == -1 || j8 == 0 || j3 <= 0) {
            return true;
        }
        ScheduledFuture scheduledFuture = bVar.f9931e;
        if (scheduledFuture == null) {
            bVar.a(j3, iVar);
            return true;
        }
        if (bVar.f9932f == j3) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bVar.f9931e = null;
            bVar.f9932f = -1L;
        }
        bVar.a(j3, iVar);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j3, jg.i iVar) {
        if (j3 == -1) {
            logger.a();
            return false;
        }
        hg.f fVar = (hg.f) this.memoryGaugeCollector.get();
        cg.a aVar = hg.f.f9940f;
        if (j3 <= 0) {
            fVar.getClass();
            return true;
        }
        ScheduledFuture scheduledFuture = fVar.f9944d;
        if (scheduledFuture == null) {
            fVar.b(j3, iVar);
            return true;
        }
        if (fVar.f9945e == j3) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            fVar.f9944d = null;
            fVar.f9945e = -1L;
        }
        fVar.b(j3, iVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, i iVar) {
        n nVarF = kg.o.F();
        while (!((b) this.cpuGaugeCollector.get()).f9927a.isEmpty()) {
            k kVar = (k) ((b) this.cpuGaugeCollector.get()).f9927a.poll();
            nVarF.i();
            kg.o.y((kg.o) nVarF.f6668v, kVar);
        }
        while (!((hg.f) this.memoryGaugeCollector.get()).f9942b.isEmpty()) {
            kg.d dVar = (kg.d) ((hg.f) this.memoryGaugeCollector.get()).f9942b.poll();
            nVarF.i();
            kg.o.w((kg.o) nVarF.f6668v, dVar);
        }
        nVarF.i();
        kg.o.v((kg.o) nVarF.f6668v, str);
        f fVar = this.transportManager;
        fVar.f10964k0.execute(new a0.j(5, fVar, (kg.o) nVarF.g(), iVar));
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new d(context);
    }

    public boolean logGaugeMetadata(String str, i iVar) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        n nVarF = kg.o.F();
        nVarF.i();
        kg.o.v((kg.o) nVarF.f6668v, str);
        kg.m gaugeMetadata = getGaugeMetadata();
        nVarF.i();
        kg.o.x((kg.o) nVarF.f6668v, gaugeMetadata);
        kg.o oVar = (kg.o) nVarF.g();
        f fVar = this.transportManager;
        fVar.f10964k0.execute(new a0.j(5, fVar, oVar, iVar));
        return true;
    }

    public void startCollectingGauges(gg.b bVar, i iVar) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(iVar, bVar.f9339v);
        if (jStartCollectingGauges == -1) {
            logger.f();
            return;
        }
        String str = bVar.f9338i;
        this.sessionId = str;
        this.applicationProcessState = iVar;
        try {
            long j3 = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).scheduleAtFixedRate(new c(this, str, iVar, 1), j3, j3, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            cg.a aVar = logger;
            e10.getMessage();
            aVar.f();
        }
    }

    public void stopCollectingGauges() {
        String str = this.sessionId;
        if (str == null) {
            return;
        }
        i iVar = this.applicationProcessState;
        b bVar = (b) this.cpuGaugeCollector.get();
        ScheduledFuture scheduledFuture = bVar.f9931e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            bVar.f9931e = null;
            bVar.f9932f = -1L;
        }
        hg.f fVar = (hg.f) this.memoryGaugeCollector.get();
        ScheduledFuture scheduledFuture2 = fVar.f9944d;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            fVar.f9944d = null;
            fVar.f9945e = -1L;
        }
        ScheduledFuture scheduledFuture3 = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).schedule(new c(this, str, iVar, 0), 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public GaugeManager(m mVar, f fVar, a aVar, d dVar, m mVar2, m mVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = i.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = mVar;
        this.transportManager = fVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = dVar;
        this.cpuGaugeCollector = mVar2;
        this.memoryGaugeCollector = mVar3;
    }

    public void collectGaugeMetricOnce(jg.i iVar) {
        collectGaugeMetricOnce((b) this.cpuGaugeCollector.get(), (hg.f) this.memoryGaugeCollector.get(), iVar);
    }

    private long startCollectingGauges(i iVar, jg.i iVar2) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(iVar);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, iVar2)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(iVar);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, iVar2) ? cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
