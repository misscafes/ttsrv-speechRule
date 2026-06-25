package wp;

import io.legado.app.data.entities.ReplaceRule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ReplaceRule[] f32404i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(ReplaceRule[] replaceRuleArr, ox.c cVar) {
        super(2, cVar);
        this.f32404i = replaceRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new l2(this.f32404i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        l2 l2Var = (l2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        l2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.q1 q1VarB = rp.b.a().B();
        ReplaceRule[] replaceRuleArr = this.f32404i;
        ((sp.s1) q1VarB).f((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        return jx.w.f15819a;
    }
}
