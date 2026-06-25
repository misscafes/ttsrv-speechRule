package nt;

import c3.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import kt.j;
import kt.k;
import kt.l;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final Logger k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f18004l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gk.d f18005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Logger f18006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f18012h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f18013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f18014j;

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        i.d(logger, "getLogger(...)");
        k = logger;
        String str = l.f14689b + " TaskRunner";
        i.e(str, "name");
        f18004l = new d(new gk.d(new k(str, true)));
    }

    public d(gk.d dVar) {
        Logger logger = k;
        i.e(logger, "logger");
        this.f18005a = dVar;
        this.f18006b = logger;
        this.f18007c = 10000;
        this.f18012h = new ArrayList();
        this.f18013i = new ArrayList();
        this.f18014j = new c0(this, 28);
    }

    public static final void a(d dVar, a aVar, long j3, boolean z4) {
        TimeZone timeZone = l.f14688a;
        c cVar = aVar.f17994c;
        i.b(cVar);
        if (cVar.f18001d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z10 = cVar.f18003f;
        cVar.f18003f = false;
        cVar.f18001d = null;
        dVar.f18012h.remove(cVar);
        if (j3 != -1 && !z10 && !cVar.f18000c) {
            cVar.f(aVar, j3, true);
        }
        if (cVar.f18002e.isEmpty()) {
            return;
        }
        dVar.f18013i.add(cVar);
        if (z4) {
            return;
        }
        dVar.e();
    }

    public final a b() {
        boolean z4;
        TimeZone timeZone = l.f14688a;
        while (true) {
            ArrayList arrayList = this.f18013i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z4 = false;
                    break;
                }
                a aVar2 = (a) ((c) it.next()).f18002e.get(0);
                long jMax = Math.max(0L, aVar2.f17995d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z4 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.f18012h;
            if (aVar != null) {
                TimeZone timeZone2 = l.f14688a;
                aVar.f17995d = -1L;
                c cVar = aVar.f17994c;
                i.b(cVar);
                cVar.f18002e.remove(aVar);
                arrayList.remove(cVar);
                cVar.f18001d = aVar;
                arrayList2.add(cVar);
                if (z4 || (!this.f18008d && !arrayList.isEmpty())) {
                    e();
                }
                return aVar;
            }
            if (!this.f18008d) {
                this.f18008d = true;
                this.f18009e = jNanoTime + jMin;
                try {
                    try {
                        TimeZone timeZone3 = l.f14688a;
                        if (jMin > 0) {
                            long j3 = jMin / 1000000;
                            Long.signum(j3);
                            long j8 = jMin - (1000000 * j3);
                            if (j3 > 0 || jMin > 0) {
                                wait(j3, (int) j8);
                            }
                        }
                    } catch (InterruptedException unused) {
                        TimeZone timeZone4 = l.f14688a;
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((c) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            c cVar2 = (c) arrayList.get(size2);
                            cVar2.b();
                            if (cVar2.f18002e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.f18008d = false;
                }
            } else if (jMin < this.f18009e - jNanoTime) {
                notify();
            }
        }
        return null;
    }

    public final void c(c cVar) {
        i.e(cVar, "taskQueue");
        TimeZone timeZone = l.f14688a;
        if (cVar.f18001d == null) {
            boolean zIsEmpty = cVar.f18002e.isEmpty();
            ArrayList arrayList = this.f18013i;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                byte[] bArr = j.f14684a;
                i.e(arrayList, "<this>");
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f18008d) {
            notify();
        } else {
            e();
        }
    }

    public final c d() {
        int i10;
        synchronized (this) {
            i10 = this.f18007c;
            this.f18007c = i10 + 1;
        }
        return new c(this, na.d.k(i10, "Q"));
    }

    public final void e() {
        TimeZone timeZone = l.f14688a;
        int i10 = this.f18010f;
        if (i10 > this.f18011g) {
            return;
        }
        this.f18010f = i10 + 1;
        c0 c0Var = this.f18014j;
        i.e(c0Var, "runnable");
        ((ThreadPoolExecutor) this.f18005a.f9378v).execute(c0Var);
    }
}
