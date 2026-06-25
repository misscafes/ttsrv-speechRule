package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w2 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22429i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y2 f22430v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(y2 y2Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22429i = i10;
        this.f22430v = y2Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22429i) {
            case 0:
                return new w2(this.f22430v, dVar, 0);
            default:
                return new w2(this.f22430v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22429i) {
            case 0:
                w2 w2Var = (w2) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                w2Var.invokeSuspend(qVar);
                return qVar;
            default:
                w2 w2Var2 = (w2) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                w2Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22429i;
        vq.q qVar = vq.q.f26327a;
        y2 y2Var = this.f22430v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                ql.g.g(y2Var.Z, y2Var.X);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = ql.g.f21474a;
                ql.g.h(y2Var.Z, y2Var.X);
                break;
        }
        return qVar;
    }
}
