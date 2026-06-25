package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements ry.n0 {
    public final long X;
    public final Object Y;
    public final ry.m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k1 f30189i;

    public i1(k1 k1Var, long j11, Object obj, ry.m mVar) {
        this.f30189i = k1Var;
        this.X = j11;
        this.Y = obj;
        this.Z = mVar;
    }

    @Override // ry.n0
    public final void a() {
        k1 k1Var = this.f30189i;
        synchronized (k1Var) {
            if (this.X < k1Var.u()) {
                return;
            }
            Object[] objArr = k1Var.f30202q0;
            objArr.getClass();
            long j11 = this.X;
            if (objArr[((int) j11) & (objArr.length - 1)] != this) {
                return;
            }
            s.f(objArr, j11, s.f30237c);
            k1Var.p();
        }
    }
}
