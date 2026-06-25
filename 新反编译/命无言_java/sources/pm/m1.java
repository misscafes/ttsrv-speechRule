package pm;

import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends cr.i implements lr.p {
    public final /* synthetic */ o4.o A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20272i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20273v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(HttpReadAloudService httpReadAloudService, o4.o oVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20272i = i10;
        this.f20273v = httpReadAloudService;
        this.A = oVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20272i) {
            case 0:
                return new m1(this.f20273v, this.A, dVar, 0);
            default:
                return new m1(this.f20273v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20272i) {
            case 0:
                m1 m1Var = (m1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                m1Var.invokeSuspend(qVar);
                return qVar;
            default:
                m1 m1Var2 = (m1) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                m1Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20272i;
        vq.q qVar = vq.q.f26327a;
        o4.o oVar = this.A;
        HttpReadAloudService httpReadAloudService = this.f20273v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                ((v3.a0) httpReadAloudService.J0()).i0(oVar);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                ((v3.a0) httpReadAloudService.J0()).i0(oVar);
                break;
        }
        return qVar;
    }
}
