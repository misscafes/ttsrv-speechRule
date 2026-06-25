package co;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3376i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f3377v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(o oVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3376i = i10;
        this.f3377v = oVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3376i) {
            case 0:
                return new f(this.f3377v, dVar, 0);
            case 1:
                return new f(this.f3377v, dVar, 1);
            default:
                return new f(this.f3377v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3376i) {
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
        int i10 = this.f3376i;
        vq.q qVar = vq.q.f26327a;
        o oVar = this.f3377v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                oVar.o0().dismiss();
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                oVar.o0().dismiss();
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                oVar.o0().dismiss();
                break;
        }
        return qVar;
    }
}
