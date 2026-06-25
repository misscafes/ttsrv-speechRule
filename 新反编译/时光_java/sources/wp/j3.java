package wp;

import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 extends qx.i implements yx.p {
    public final /* synthetic */ l3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32394i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(List<TxtTocRule> list, l3 l3Var, ox.c cVar) {
        super(2, cVar);
        this.f32394i = list;
        this.X = l3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new j3(this.f32394i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        j3 j3Var = (j3) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        j3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        List list = this.f32394i;
        int i10 = 0;
        for (Object obj2 : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            ((TxtTocRule) obj2).setSerialNumber(i11);
            i10 = i11;
        }
        sp.u2 u2Var = this.X.f32405a;
        TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) list.toArray(new TxtTocRule[0]);
        ue.d.S((lb.t) u2Var.f27288a, false, true, new sp.t2(u2Var, (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length), 1));
        return jx.w.f15819a;
    }
}
