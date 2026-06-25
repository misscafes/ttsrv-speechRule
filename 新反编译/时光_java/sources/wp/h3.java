package wp;

import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends qx.i implements yx.p {
    public final /* synthetic */ Collection X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l3 f32384i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(l3 l3Var, Collection<Long> collection, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f32384i = l3Var;
        this.X = collection;
        this.Y = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new h3(this.f32384i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        h3 h3Var = (h3) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        h3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        l3 l3Var = this.f32384i;
        List listG = l3Var.f32405a.g(kx.o.F1(this.X));
        ArrayList arrayList = new ArrayList(kx.p.H0(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(TxtTocRule.copy$default((TxtTocRule) it.next(), 0L, null, null, null, 0, this.Y, 31, null));
        }
        sp.u2 u2Var = l3Var.f32405a;
        TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) arrayList.toArray(new TxtTocRule[0]);
        ue.d.S((lb.t) u2Var.f27288a, false, true, new sp.t2(u2Var, (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length), 1));
        return jx.w.f15819a;
    }
}
