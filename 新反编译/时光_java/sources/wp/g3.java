package wp;

import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 extends qx.i implements yx.p {
    public final /* synthetic */ Collection X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l3 f32379i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(l3 l3Var, Collection<Long> collection, ox.c cVar) {
        super(2, cVar);
        this.f32379i = l3Var;
        this.X = collection;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new g3(this.f32379i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        g3 g3Var = (g3) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        g3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        l3 l3Var = this.f32379i;
        List listG = l3Var.f32405a.g(kx.o.F1(this.X));
        sp.u2 u2Var = l3Var.f32405a;
        TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) listG.toArray(new TxtTocRule[0]);
        ue.d.S((lb.t) u2Var.f27288a, false, true, new sp.t2(u2Var, (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length), 0));
        return jx.w.f15819a;
    }
}
