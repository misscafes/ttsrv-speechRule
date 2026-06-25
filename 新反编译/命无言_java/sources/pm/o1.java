package pm;

import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20295i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20296v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(HttpReadAloudService httpReadAloudService, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20295i = i10;
        this.f20296v = httpReadAloudService;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20295i) {
            case 0:
                return new o1(this.f20296v, dVar, 0);
            default:
                return new o1(this.f20296v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20295i) {
            case 0:
                o1 o1Var = (o1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                o1Var.invokeSuspend(qVar);
                return qVar;
            default:
                o1 o1Var2 = (o1) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                o1Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20295i;
        vq.q qVar = vq.q.f26327a;
        HttpReadAloudService httpReadAloudService = this.f20296v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                boolean z4 = u.L0;
                httpReadAloudService.Z(true);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                boolean z10 = u.L0;
                httpReadAloudService.Z(true);
                break;
        }
        return qVar;
    }
}
