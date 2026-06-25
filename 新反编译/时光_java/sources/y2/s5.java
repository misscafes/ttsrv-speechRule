package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5 implements yx.p {
    public final /* synthetic */ id X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36037i;

    public /* synthetic */ s5(id idVar, o3.d dVar, int i10) {
        this.f36037i = i10;
        this.X = idVar;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36037i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        id idVar = this.X;
        int i11 = 1;
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    t7.a(o3.i.d(-241536773, new s5(idVar, dVar, i11), k0Var), k0Var, 6);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    jc.a(idVar.f35377j, dVar, k0Var, 0);
                }
                break;
        }
        return wVar;
    }
}
