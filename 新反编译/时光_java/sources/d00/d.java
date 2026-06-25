package d00;

import a00.k;
import a00.m;
import a00.n;
import ac.e;
import ai.j;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Logger f5564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f5565l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Logger f5567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f5573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f5574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f5575j;

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        logger.getClass();
        f5564k = logger;
        f5565l = new d(new e(new m(b.a.p(new StringBuilder(), n.f43b, " TaskRunner"), true)));
    }

    public d(e eVar) {
        Logger logger = f5564k;
        logger.getClass();
        this.f5566a = eVar;
        this.f5567b = logger;
        this.f5568c = 10000;
        this.f5573h = new ArrayList();
        this.f5574i = new ArrayList();
        this.f5575j = new j(this, 3);
    }

    public static final void a(d dVar, a aVar, long j11, boolean z11) {
        TimeZone timeZone = n.f42a;
        c cVar = aVar.f5554c;
        cVar.getClass();
        if (cVar.f5561d != aVar) {
            ge.c.C("Check failed.");
            return;
        }
        boolean z12 = cVar.f5563f;
        cVar.f5563f = false;
        cVar.f5561d = null;
        dVar.f5573h.remove(cVar);
        if (j11 != -1 && !z12 && !cVar.f5560c) {
            cVar.f(aVar, j11, true);
        }
        if (cVar.f5562e.isEmpty()) {
            return;
        }
        dVar.f5574i.add(cVar);
        if (z11) {
            return;
        }
        dVar.e();
    }

    public final a b() {
        long j11;
        a aVar;
        boolean z11;
        TimeZone timeZone = n.f42a;
        while (true) {
            ArrayList arrayList = this.f5574i;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i10 = 0;
            a aVar2 = null;
            while (true) {
                if (i10 >= size) {
                    j11 = jNanoTime;
                    aVar = null;
                    z11 = false;
                    break;
                }
                Object obj = arrayList.get(i10);
                i10++;
                a aVar3 = (a) ((c) obj).f5562e.get(0);
                j11 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f5555d - j11);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z11 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j11;
            }
            ArrayList arrayList2 = this.f5573h;
            if (aVar2 != null) {
                TimeZone timeZone2 = n.f42a;
                aVar2.f5555d = -1L;
                c cVar = aVar2.f5554c;
                cVar.getClass();
                cVar.f5562e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f5561d = aVar2;
                arrayList2.add(cVar);
                if (z11 || (!this.f5569d && !arrayList.isEmpty())) {
                    e();
                }
                return aVar2;
            }
            if (this.f5569d) {
                if (jMin >= this.f5570e - j11) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f5569d = true;
            this.f5570e = j11 + jMin;
            try {
                try {
                    TimeZone timeZone3 = n.f42a;
                    if (jMin > 0) {
                        long j12 = jMin / 1000000;
                        long j13 = jMin - (1000000 * j12);
                        if (j12 > 0 || jMin > 0) {
                            wait(j12, (int) j13);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = n.f42a;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f5562e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.f5569d = false;
            }
        }
    }

    public final void c(c cVar) {
        cVar.getClass();
        TimeZone timeZone = n.f42a;
        if (cVar.f5561d == null) {
            boolean zIsEmpty = cVar.f5562e.isEmpty();
            ArrayList arrayList = this.f5574i;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                byte[] bArr = k.f37a;
                arrayList.getClass();
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f5569d) {
            notify();
        } else {
            e();
        }
    }

    public final c d() {
        int i10;
        synchronized (this) {
            i10 = this.f5568c;
            this.f5568c = i10 + 1;
        }
        return new c(this, m2.k.l("Q", i10));
    }

    public final void e() {
        TimeZone timeZone = n.f42a;
        int i10 = this.f5571f;
        if (i10 > this.f5572g) {
            return;
        }
        this.f5571f = i10 + 1;
        j jVar = this.f5575j;
        jVar.getClass();
        ((ThreadPoolExecutor) this.f5566a.X).execute(jVar);
    }
}
