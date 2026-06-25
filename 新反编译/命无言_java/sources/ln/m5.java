package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m5 extends cr.i implements lr.p {
    public final /* synthetic */ Exception A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15388i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.l f15389v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m5(lr.l lVar, Exception exc, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15388i = i10;
        this.f15389v = lVar;
        this.A = exc;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15388i) {
            case 0:
                return new m5(this.f15389v, this.A, dVar, 0);
            case 1:
                return new m5(this.f15389v, this.A, dVar, 1);
            default:
                return new m5(this.f15389v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15388i) {
            case 0:
                m5 m5Var = (m5) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                m5Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                m5 m5Var2 = (m5) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                m5Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                m5 m5Var3 = (m5) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                m5Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15388i;
        vq.q qVar = vq.q.f26327a;
        Exception exc = this.A;
        lr.l lVar = this.f15389v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("试听失败: " + exc.getLocalizedMessage());
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("试听失败: " + exc.getLocalizedMessage());
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                lVar.invoke("系统TTS试听失败: " + exc.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
