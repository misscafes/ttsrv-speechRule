package ub;

import ac.b0;
import android.os.Looper;
import j6.o0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f25129i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f25130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25132c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f25136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p7.e f25137h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25134e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25135f = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f25133d = new o0(Looper.getMainLooper(), 2);

    public n(long j3, String str) {
        this.f25131b = j3;
        this.f25132c = str;
        this.f25130a = new b("RequestTracker", str);
    }

    public final void a(long j3, m mVar) {
        m mVar2;
        long j8;
        long j10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = f25129i;
        synchronized (obj) {
            mVar2 = this.f25136g;
            j8 = this.f25134e;
            j10 = this.f25135f;
            this.f25134e = j3;
            this.f25136g = mVar;
            this.f25135f = jCurrentTimeMillis;
        }
        if (mVar2 != null) {
            mVar2.j(this.f25132c, j8, j10, jCurrentTimeMillis);
        }
        synchronized (obj) {
            try {
                p7.e eVar = this.f25137h;
                if (eVar != null) {
                    this.f25133d.removeCallbacks(eVar);
                }
                p7.e eVar2 = new p7.e(this, 17);
                this.f25137h = eVar2;
                this.f25133d.postDelayed(eVar2, this.f25131b);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(long j3, int i10, k kVar) {
        synchronized (f25129i) {
            try {
                if (c(j3)) {
                    Locale locale = Locale.ROOT;
                    e(kVar, "request " + j3 + " completed", i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(long j3) {
        boolean z4;
        synchronized (f25129i) {
            long j8 = this.f25134e;
            z4 = false;
            if (j8 != -1 && j8 == j3) {
                z4 = true;
            }
        }
        return z4;
    }

    public final boolean d() {
        boolean z4;
        synchronized (f25129i) {
            z4 = this.f25134e != -1;
        }
        return z4;
    }

    public final void e(Object obj, String str, int i10) {
        this.f25130a.a(str, new Object[0]);
        Object obj2 = f25129i;
        synchronized (obj2) {
            try {
                if (this.f25136g != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    m mVar = this.f25136g;
                    b0.i(mVar);
                    mVar.n(this.f25132c, this.f25134e, i10, obj, this.f25135f, jCurrentTimeMillis);
                }
                this.f25134e = -1L;
                this.f25136g = null;
                synchronized (obj2) {
                    p7.e eVar = this.f25137h;
                    if (eVar != null) {
                        this.f25133d.removeCallbacks(eVar);
                        this.f25137h = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            } finally {
            }
        }
    }

    public final boolean f(int i10) {
        synchronized (f25129i) {
            try {
                if (!d()) {
                    return false;
                }
                Locale locale = Locale.ROOT;
                e(null, "clearing request " + this.f25134e, i10);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
