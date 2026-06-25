package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 extends v {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f26351n0 = 0;
    public long X;
    public boolean Y;
    public kx.m Z;

    @Override // ry.v
    public final v K(int i10) {
        wy.b.a(i10);
        return this;
    }

    public final void L(boolean z11) {
        long j11 = this.X - (z11 ? 4294967296L : 1L);
        this.X = j11;
        if (j11 <= 0 && this.Y) {
            shutdown();
        }
    }

    public final void M(j0 j0Var) {
        kx.m mVar = this.Z;
        if (mVar == null) {
            mVar = new kx.m();
            this.Z = mVar;
        }
        mVar.addLast(j0Var);
    }

    public final void N(boolean z11) {
        this.X = (z11 ? 4294967296L : 1L) + this.X;
        if (z11) {
            return;
        }
        this.Y = true;
    }

    public abstract long O();

    public final boolean P() {
        kx.m mVar = this.Z;
        if (mVar == null) {
            return false;
        }
        j0 j0Var = (j0) (mVar.isEmpty() ? null : mVar.removeFirst());
        if (j0Var == null) {
            return false;
        }
        j0Var.run();
        return true;
    }

    public abstract void shutdown();
}
