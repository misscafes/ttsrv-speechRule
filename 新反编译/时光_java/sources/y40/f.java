package y40;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36559i;

    public /* synthetic */ f(yx.a aVar, o3.d dVar, int i10) {
        this.f36559i = i10;
        this.X = aVar;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36559i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        yx.a aVar = this.X;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(c50.f.f3764a.a(aVar), o3.i.d(-1244543477, new av.c(dVar, 21), k0Var), k0Var, 56);
                }
                break;
            case 1:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(c50.f.f3764a.a(aVar), o3.i.d(268431129, new av.c(dVar, 22), k0Var), k0Var, 56);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(c50.f.f3764a.a(aVar), o3.i.d(-1628271616, new av.c(dVar, 23), k0Var), k0Var, 56);
                }
                break;
        }
        return wVar;
    }
}
