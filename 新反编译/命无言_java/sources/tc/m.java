package tc;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile j6.o0 f23976d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1 f23977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xe.n f23978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f23979c;

    public m(q1 q1Var) {
        ac.b0.i(q1Var);
        this.f23977a = q1Var;
        this.f23978b = new xe.n(this, q1Var, 11, false);
    }

    public final void a() {
        this.f23979c = 0L;
        d().removeCallbacks(this.f23978b);
    }

    public final void b(long j3) {
        a();
        if (j3 >= 0) {
            this.f23977a.n().getClass();
            this.f23979c = System.currentTimeMillis();
            if (d().postDelayed(this.f23978b, j3)) {
                return;
            }
            this.f23977a.j().Z.b(Long.valueOf(j3), "Failed to schedule delayed post. time");
        }
    }

    public abstract void c();

    public final Handler d() {
        j6.o0 o0Var;
        if (f23976d != null) {
            return f23976d;
        }
        synchronized (m.class) {
            try {
                if (f23976d == null) {
                    f23976d = new j6.o0(this.f23977a.a().getMainLooper(), 4);
                }
                o0Var = f23976d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o0Var;
    }
}
