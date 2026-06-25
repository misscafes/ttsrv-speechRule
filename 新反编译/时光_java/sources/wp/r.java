package wp;

import io.legado.app.data.entities.DictRule;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.i implements yx.p {
    public final /* synthetic */ y X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Set f32445i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Set<String> set, y yVar, ox.c cVar) {
        super(2, cVar);
        this.f32445i = set;
        this.X = yVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r(this.f32445i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        r rVar = (r) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        rVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Set set = this.f32445i;
        boolean zIsEmpty = set.isEmpty();
        jx.w wVar = jx.w.f15819a;
        if (zIsEmpty) {
            return wVar;
        }
        y yVar = this.X;
        List listE = yVar.f32481a.e(set);
        sp.x0 x0Var = yVar.f32481a;
        DictRule[] dictRuleArr = (DictRule[]) listE.toArray(new DictRule[0]);
        ue.d.S((lb.t) x0Var.f27302a, false, true, new sp.w0(x0Var, (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length), 1));
        return wVar;
    }
}
