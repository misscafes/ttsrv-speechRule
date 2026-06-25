package cn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3337i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a f3338v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a aVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3337i = i10;
        this.f3338v = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3337i) {
            case 0:
                return new r(this.f3338v, dVar, 0);
            default:
                return new r(this.f3338v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3337i) {
            case 0:
                r rVar = (r) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            default:
                r rVar2 = (r) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3337i;
        vq.q qVar = vq.q.f26327a;
        a aVar = this.f3338v;
        switch (i10) {
            case 0:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                aVar.invoke(Boolean.TRUE);
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                aVar.invoke(Boolean.FALSE);
                break;
        }
        return qVar;
    }
}
