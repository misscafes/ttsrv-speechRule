package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n5 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15408i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.l f15409v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5(int i10, ar.d dVar, lr.l lVar) {
        super(2, dVar);
        this.f15408i = i10;
        this.f15409v = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15408i) {
            case 0:
                return new n5(0, dVar, this.f15409v);
            case 1:
                return new n5(1, dVar, this.f15409v);
            default:
                return new n5(2, dVar, this.f15409v);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15408i) {
            case 0:
                n5 n5Var = (n5) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                n5Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                n5 n5Var2 = (n5) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                n5Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                n5 n5Var3 = (n5) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                n5Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15408i;
        vq.q qVar = vq.q.f26327a;
        lr.l lVar = this.f15409v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("无法获取猫箱引擎的认证 token，请检查网络连接");
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("试听合成返回空数据");
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("系统TTS初始化失败");
                break;
        }
        return qVar;
    }
}
