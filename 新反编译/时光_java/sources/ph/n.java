package ph;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile jh.f f23688d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f23689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vj.m f23690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f23691c;

    public n(t1 t1Var) {
        ah.d0.f(t1Var);
        this.f23689a = t1Var;
        this.f23690b = new vj.m(this, t1Var, false, 9);
    }

    public abstract void a();

    public final void b(long j11) {
        c();
        if (j11 >= 0) {
            t1 t1Var = this.f23689a;
            t1Var.g().getClass();
            this.f23691c = System.currentTimeMillis();
            if (d().postDelayed(this.f23690b, j11)) {
                return;
            }
            t1Var.a().f23790o0.b(Long.valueOf(j11), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.f23691c = 0L;
        d().removeCallbacks(this.f23690b);
    }

    public final Handler d() {
        jh.f fVar;
        if (f23688d != null) {
            return f23688d;
        }
        synchronized (n.class) {
            try {
                if (f23688d == null) {
                    f23688d = new jh.f(this.f23689a.f().getMainLooper(), 2);
                }
                fVar = f23688d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }
}
