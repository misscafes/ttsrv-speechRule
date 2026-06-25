package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f15378i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n0 f15379v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, ar.d dVar) {
        super(3, dVar);
        this.f15379v = n0Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        m0 m0Var = new m0(this.f15379v, (ar.d) obj3);
        m0Var.f15378i = zBooleanValue;
        vq.q qVar = vq.q.f26327a;
        m0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        boolean z4 = this.f15378i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        q5 q5Var = n0.f15392x1;
        n0 n0Var = this.f15379v;
        n0Var.q0().f7584d.setEnabled(true);
        n0Var.q0().f7584d.setText("测试连接");
        if (z4) {
            wl.d dVar = new wl.d(n0Var.X());
            dVar.n("测试成功");
            dVar.l("AI 提供商配置正确，可以正常使用");
            dVar.g(null);
            dVar.o();
        } else {
            wl.d dVar2 = new wl.d(n0Var.X());
            dVar2.n("测试失败");
            dVar2.l("无法连接到 AI 提供商，请检查配置");
            dVar2.g(null);
            dVar2.o();
        }
        return vq.q.f26327a;
    }
}
