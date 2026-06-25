package rn;

import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f22473v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(n nVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22472i = i10;
        this.f22473v = nVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22472i) {
            case 0:
                return new d(this.f22473v, dVar, 0);
            default:
                return new d(this.f22473v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22472i) {
            case 0:
                d dVar2 = (d) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                dVar2.invokeSuspend(qVar);
                return qVar;
            default:
                d dVar3 = (d) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                dVar3.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22472i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.f22473v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                nVar.L.e(null);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                nVar.getClass();
                break;
        }
        return qVar;
    }
}
