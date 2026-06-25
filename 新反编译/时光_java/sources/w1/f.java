package w1;

import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.p {
    public final /* synthetic */ y1.k X;
    public final /* synthetic */ u1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31931i;

    public /* synthetic */ f(y1.k kVar, u1 u1Var, int i10) {
        this.f31931i = i10;
        this.X = kVar;
        this.Y = u1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31931i;
        jx.w wVar = jx.w.f15819a;
        u1 u1Var = this.Y;
        y1.k kVar = this.X;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                kVar.c(u1Var, iIntValue, iIntValue2);
                break;
            default:
                kVar.c(u1Var, iIntValue, iIntValue2);
                break;
        }
        return wVar;
    }
}
