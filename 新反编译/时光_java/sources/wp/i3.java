package wp;

import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends qx.i implements yx.p {
    public final /* synthetic */ TxtTocRule[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l3 f32389i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(l3 l3Var, TxtTocRule[] txtTocRuleArr, ox.c cVar) {
        super(2, cVar);
        this.f32389i = l3Var;
        this.X = txtTocRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i3(this.f32389i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        i3 i3Var = (i3) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        i3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.u2 u2Var = this.f32389i.f32405a;
        TxtTocRule[] txtTocRuleArr = this.X;
        u2Var.i((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
        return jx.w.f15819a;
    }
}
