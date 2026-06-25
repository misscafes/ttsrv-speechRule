package wp;

import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 extends qx.i implements yx.p {
    public final /* synthetic */ ReplaceRule X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f32388i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(boolean z11, ReplaceRule replaceRule, ox.c cVar) {
        super(2, cVar);
        this.f32388i = z11;
        this.X = replaceRule;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i2(this.f32388i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        i2 i2Var = (i2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        i2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        boolean z11 = this.f32388i;
        ReplaceRule replaceRule = this.X;
        if (z11) {
            replaceRule.setOrder(((sp.s1) rp.b.a().B()).c() + 1);
        } else {
            replaceRule.setOrder(((sp.s1) rp.b.a().B()).d() - 1);
        }
        ((sp.s1) rp.b.a().B()).f(replaceRule);
        return jx.w.f15819a;
    }
}
