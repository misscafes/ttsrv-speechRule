package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends zx.l implements yx.p {
    public final /* synthetic */ n2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26787i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(n2 n2Var, int i10) {
        super(2);
        this.f26787i = i10;
        this.X = n2Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26787i;
        jx.w wVar = jx.w.f15819a;
        n2 n2Var = this.X;
        switch (i10) {
            case 0:
                n2Var.a().X = (e3.n) obj2;
                break;
            case 1:
                y0 y0VarA = n2Var.a();
                ((u4.h0) obj).e0(new v0(y0VarA, (yx.p) obj2, y0VarA.f26884y0));
                break;
            default:
                u4.h0 h0Var = (u4.h0) obj;
                q2 q2Var = n2Var.f26790a;
                y0 y0Var = h0Var.R0;
                if (y0Var == null) {
                    y0Var = new y0(h0Var, q2Var);
                    h0Var.R0 = y0Var;
                }
                n2Var.f26791b = y0Var;
                n2Var.a().h();
                y0 y0VarA2 = n2Var.a();
                if (y0VarA2.Y != q2Var) {
                    y0VarA2.Y = q2Var;
                    y0VarA2.i(false);
                    u4.h0.X(y0VarA2.f26873i, false, 7);
                }
                break;
        }
        return wVar;
    }
}
