package ds;

import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements yx.a {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7136i;

    public /* synthetic */ f0(h1 h1Var, int i10) {
        this.f7136i = i10;
        this.X = h1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        int i10 = this.f7136i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                v1 v1Var = h1Var.f7144n0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, z0.a((z0) value, null, null, false, null, null, null, kx.w.f17033i, null, false, 0L, 959)));
                break;
            case 1:
                h1Var.j(x.f7184a);
                break;
            case 2:
                h1Var.j(y.f7194a);
                break;
            case 3:
                h1Var.j(r.f7173a);
                break;
            case 4:
                h1Var.j(u.f7179a);
                break;
            case 5:
                h1Var.l(null);
                break;
            case 6:
                h1Var.l(null);
                break;
            default:
                h1Var.l(null);
                break;
        }
        return wVar;
    }
}
