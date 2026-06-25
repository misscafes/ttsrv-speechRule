package wt;

import java.util.Set;
import ms.y4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 implements yx.l {
    public final /* synthetic */ c3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32960i;

    public /* synthetic */ u0(c3 c3Var, int i10) {
        this.f32960i = i10;
        this.X = c3Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f32960i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.X;
        String str = (String) obj;
        switch (i10) {
            case 0:
                str.getClass();
                zx.w wVar2 = new zx.w();
                uy.v1 v1Var = c3Var.f32652s0;
                v1Var.getClass();
                v1Var.q(null, "添加中...");
                kq.e eVarF = op.r.f(c3Var, null, null, new z1(str, wVar2, c3Var, null), 31);
                eVarF.f16861e = new sp.v0((Object) null, 3, new pr.f(28, wVar2, c3Var, null));
                eVarF.f16862f = new sp.v0((Object) null, 3, new y4());
                eVarF.f16863g = new kq.a(null, new a2(0, null, c3Var));
                c3Var.p();
                break;
            default:
                str.getClass();
                uy.v1 v1Var2 = c3Var.f32655v0;
                v1Var2.q(null, ((Set) v1Var2.getValue()).contains(str) ? l00.g.Z((Set) v1Var2.getValue(), str) : l00.g.f0((Set) v1Var2.getValue(), str));
                break;
        }
        return wVar;
    }
}
