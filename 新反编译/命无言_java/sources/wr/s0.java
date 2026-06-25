package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s0 extends s {
    public static final /* synthetic */ int Y = 0;
    public boolean A;
    public wq.i X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f27174v;

    public final void R(boolean z4) {
        long j3 = this.f27174v - (z4 ? 4294967296L : 1L);
        this.f27174v = j3;
        if (j3 <= 0 && this.A) {
            shutdown();
        }
    }

    public abstract Thread S();

    public final void T(boolean z4) {
        this.f27174v = (z4 ? 4294967296L : 1L) + this.f27174v;
        if (z4) {
            return;
        }
        this.A = true;
    }

    public abstract long U();

    public final boolean V() {
        wq.i iVar = this.X;
        if (iVar == null) {
            return false;
        }
        g0 g0Var = (g0) (iVar.isEmpty() ? null : iVar.removeFirst());
        if (g0Var == null) {
            return false;
        }
        g0Var.run();
        return true;
    }

    public void W(long j3, p0 p0Var) {
        z.f27199k0.b0(j3, p0Var);
    }

    public abstract void shutdown();
}
