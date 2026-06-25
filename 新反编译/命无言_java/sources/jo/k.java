package jo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13334i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f13335v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(t tVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13334i = i10;
        this.f13335v = tVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13334i) {
            case 0:
                return new k(this.f13335v, dVar, 0);
            default:
                return new k(this.f13335v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13334i) {
            case 0:
                k kVar = (k) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            default:
                k kVar2 = (k) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13334i;
        vq.q qVar = vq.q.f26327a;
        t tVar = this.f13335v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                tVar.j0(false, false);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                tVar.j0(false, false);
                break;
        }
        return qVar;
    }
}
