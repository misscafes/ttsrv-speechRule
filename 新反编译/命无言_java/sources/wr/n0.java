package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends p0 {
    public final i A;
    public final /* synthetic */ r0 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(r0 r0Var, long j3, i iVar) {
        super(j3);
        this.X = r0Var;
        this.A = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A.D(this.X);
    }

    @Override // wr.p0
    public final String toString() {
        return super.toString() + this.A;
    }
}
