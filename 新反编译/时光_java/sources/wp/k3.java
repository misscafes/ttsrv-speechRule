package wp;

import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 extends qx.i implements yx.p {
    public final /* synthetic */ TxtTocRule[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l3 f32399i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(l3 l3Var, TxtTocRule[] txtTocRuleArr, ox.c cVar) {
        super(2, cVar);
        this.f32399i = l3Var;
        this.X = txtTocRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new k3(this.f32399i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        k3 k3Var = (k3) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        k3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.u2 u2Var = this.f32399i.f32405a;
        TxtTocRule[] txtTocRuleArr = this.X;
        ue.d.S((lb.t) u2Var.f27288a, false, true, new sp.t2(u2Var, (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length), 1));
        return jx.w.f15819a;
    }
}
