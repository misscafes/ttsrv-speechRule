package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11069i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f11070v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(k kVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f11069i = i10;
        this.f11070v = kVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11069i) {
            case 0:
                return new f(this.f11070v, dVar, 0);
            case 1:
                return new f(this.f11070v, dVar, 1);
            default:
                return new f(this.f11070v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11069i) {
            case 0:
                f fVar = (f) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                fVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                f fVar2 = (f) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                fVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                f fVar3 = (f) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                fVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11069i;
        vq.q qVar = vq.q.f26327a;
        k kVar = this.f11070v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                k.a(kVar);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("upDownload").e(kVar.f11112b.getBookUrl());
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                k.a(kVar);
                break;
        }
        return qVar;
    }
}
