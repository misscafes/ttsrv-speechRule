package wp;

import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ReplaceRule f32343i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(ReplaceRule replaceRule, ox.c cVar) {
        super(2, cVar);
        this.f32343i = replaceRule;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new b2(this.f32343i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        b2 b2Var = (b2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        b2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.q1 q1VarB = rp.b.a().B();
        sp.s1 s1Var = (sp.s1) q1VarB;
        ue.d.S(s1Var.f27272a, false, true, new sp.r1(s1Var, new ReplaceRule[]{this.f32343i}, 2));
        return jx.w.f15819a;
    }
}
