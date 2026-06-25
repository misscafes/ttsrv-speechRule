package wp;

import io.legado.app.data.entities.ReplaceRule;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Set f32356i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(Set<Long> set, ox.c cVar) {
        super(2, cVar);
        this.f32356i = set;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new c2(this.f32356i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        c2 c2Var = (c2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        c2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Set set = this.f32356i;
        boolean zIsEmpty = set.isEmpty();
        jx.w wVar = jx.w.f15819a;
        if (zIsEmpty) {
            return wVar;
        }
        List listB = ((sp.s1) rp.b.a().B()).b(set);
        sp.q1 q1VarB = rp.b.a().B();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) listB.toArray(new ReplaceRule[0]);
        sp.s1 s1Var = (sp.s1) q1VarB;
        ue.d.S(s1Var.f27272a, false, true, new sp.r1(s1Var, (ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length), 2));
        return wVar;
    }
}
