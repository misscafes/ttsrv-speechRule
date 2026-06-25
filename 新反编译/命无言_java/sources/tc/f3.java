package tc;

import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 extends c0 {
    public j6.o0 A;
    public boolean X;
    public final sd.h Y;
    public final o4.w0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e2 f23876i0;

    public f3(i1 i1Var) {
        super(i1Var);
        this.X = true;
        this.Y = new sd.h(this, 12);
        o4.w0 w0Var = new o4.w0();
        w0Var.X = this;
        i1 i1Var2 = (i1) this.f129i;
        w0Var.A = new h3(w0Var, i1Var2, 0);
        i1Var2.f23923p0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        w0Var.f18523i = jElapsedRealtime;
        w0Var.f18524v = jElapsedRealtime;
        this.Z = w0Var;
        this.f23876i0 = new e2(this);
    }

    @Override // tc.c0
    public final boolean n0() {
        return false;
    }

    public final void o0() {
        h0();
        if (this.A == null) {
            this.A = new j6.o0(Looper.getMainLooper(), 4);
        }
    }
}
