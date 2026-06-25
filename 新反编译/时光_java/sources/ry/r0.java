package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends t0 {
    public final m Y;
    public final /* synthetic */ v0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(v0 v0Var, long j11, m mVar) {
        super(j11);
        this.Z = v0Var;
        this.Y = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.F(this.Z, jx.w.f15819a);
    }

    @Override // ry.t0
    public final String toString() {
        return super.toString() + this.Y;
    }
}
