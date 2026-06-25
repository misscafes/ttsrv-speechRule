package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22384i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r2 f22385v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(r2 r2Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22384i = i10;
        this.f22385v = r2Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22384i) {
            case 0:
                return new q2(this.f22385v, dVar, 0);
            default:
                return new q2(this.f22385v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22384i) {
            case 0:
                q2 q2Var = (q2) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                q2Var.invokeSuspend(qVar);
                return qVar;
            default:
                q2 q2Var2 = (q2) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                q2Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22384i;
        vq.q qVar = vq.q.f26327a;
        r2 r2Var = this.f22385v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                ql.g.g(r2Var.f22395j0, r2Var.Z);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = ql.g.f21474a;
                ql.g.h(r2Var.f22395j0, r2Var.Z);
                break;
        }
        return qVar;
    }
}
