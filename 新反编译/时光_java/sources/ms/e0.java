package ms;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends qx.i implements yx.q {
    public final /* synthetic */ h0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ ReadBookConfig.Config f19100i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0 h0Var, ox.c cVar) {
        super(3, cVar);
        this.X = h0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e0 e0Var = new e0(this.X, (ox.c) obj3);
        e0Var.f19100i = (ReadBookConfig.Config) obj2;
        jx.w wVar = jx.w.f15819a;
        e0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ReadBookConfig.Config config = this.f19100i;
        lb.w.j0(obj);
        ReadBookConfig.INSTANCE.setDurConfig(config);
        ue.d.H("upConfig").e(c30.c.r(new Integer(1), new Integer(2), new Integer(5)));
        jw.w0.x(this.X, "导入成功");
        return jx.w.f15819a;
    }
}
