package wp;

import io.legado.app.data.entities.DictRule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ DictRule[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f32438i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(y yVar, DictRule[] dictRuleArr, ox.c cVar) {
        super(2, cVar);
        this.f32438i = yVar;
        this.X = dictRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q(this.f32438i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        q qVar = (q) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        qVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.x0 x0Var = this.f32438i.f32481a;
        DictRule[] dictRuleArr = this.X;
        ue.d.S((lb.t) x0Var.f27302a, false, true, new sp.w0(x0Var, (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length), 1));
        return jx.w.f15819a;
    }
}
