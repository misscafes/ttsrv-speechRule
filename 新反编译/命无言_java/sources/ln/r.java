package ln;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ ReadBookConfig.Config f15462i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f15463v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(x xVar, ar.d dVar) {
        super(3, dVar);
        this.f15463v = xVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        r rVar = new r(this.f15463v, (ar.d) obj3);
        rVar.f15462i = (ReadBookConfig.Config) obj2;
        vq.q qVar = vq.q.f26327a;
        rVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        ReadBookConfig.Config config = this.f15462i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ReadBookConfig.INSTANCE.setDurConfig(config);
        n7.a.u("upConfig").e(wq.l.O(new Integer(1), new Integer(2), new Integer(5)));
        vp.q0.W(this.f15463v, "导入成功");
        return vq.q.f26327a;
    }
}
