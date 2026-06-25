package cn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3327i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ lr.a f3328v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(lr.a aVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3327i = i10;
        this.f3328v = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3327i) {
            case 0:
                return new l(this.f3328v, dVar, 0);
            case 1:
                return new l(this.f3328v, dVar, 1);
            case 2:
                return new l(this.f3328v, dVar, 2);
            case 3:
                return new l(this.f3328v, dVar, 3);
            default:
                return new l(this.f3328v, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3327i) {
            case 0:
                l lVar = (l) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 2:
                l lVar2 = (l) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                l lVar3 = (l) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                l lVar4 = (l) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                lVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3327i;
        vq.q qVar = vq.q.f26327a;
        lr.a aVar = this.f3328v;
        switch (i10) {
            case 0:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                aVar.invoke();
                break;
            case 1:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 2:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                aVar.invoke();
                break;
            case 3:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                aVar.invoke();
                break;
            default:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
        return qVar;
    }
}
