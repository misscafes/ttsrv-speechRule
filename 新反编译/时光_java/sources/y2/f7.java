package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f7 implements yx.q {
    public final /* synthetic */ yx.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35151i;

    public /* synthetic */ f7(int i10, yx.p pVar) {
        this.f35151i = i10;
        this.X = pVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f35151i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.X;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i11 = iIntValue & 17;
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, i11 != 16)) {
                    k0Var.V();
                } else {
                    pVar.invoke(k0Var, 0);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, i11 != 16)) {
                    k0Var.V();
                } else {
                    pVar.invoke(k0Var, 0);
                }
                break;
        }
        return wVar;
    }
}
