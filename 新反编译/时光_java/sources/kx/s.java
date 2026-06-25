package kx;

import w1.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yx.l {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17029i = 0;

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f17029i;
        int i11 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i11 + '.');
            default:
                t0 t0Var = (t0) obj;
                t3.f fVarE = t3.r.e();
                t3.r.k(fVarE, t3.r.h(fVarE), fVarE != null ? fVarE.e() : null);
                int iA = t0Var.a() == -1 ? 2 : t0Var.a();
                for (int i12 = 0; i12 < iA; i12++) {
                    t0Var.b(i11 + i12);
                }
                return jx.w.f15819a;
        }
    }

    public /* synthetic */ s(u1.v vVar, int i10) {
        this.X = i10;
    }
}
