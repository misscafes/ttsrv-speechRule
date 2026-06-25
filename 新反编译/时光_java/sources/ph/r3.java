package ph;

import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 extends e0 {
    public jh.f Y;
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p1.m f23786n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g9.u0 f23787o0;
    public final n2.f0 p0;

    public r3(j1 j1Var) {
        super(j1Var);
        this.Z = true;
        this.f23786n0 = new p1.m(this, 14);
        g9.u0 u0Var = new g9.u0();
        u0Var.Z = this;
        j1 j1Var2 = (j1) this.f15942i;
        u0Var.Y = new q3(u0Var, j1Var2, 0);
        j1Var2.f23615t0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        u0Var.f10686i = jElapsedRealtime;
        u0Var.X = jElapsedRealtime;
        this.f23787o0 = u0Var;
        this.p0 = new n2.f0(this, 23);
    }

    @Override // ph.e0
    public final boolean B() {
        return false;
    }

    public final void C() {
        y();
        if (this.Y == null) {
            this.Y = new jh.f(Looper.getMainLooper(), 2);
        }
    }
}
