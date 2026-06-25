package pm;

import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends cr.i implements lr.p {
    public final /* synthetic */ k3.a0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20285i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20286v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(HttpReadAloudService httpReadAloudService, k3.a0 a0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20285i = i10;
        this.f20286v = httpReadAloudService;
        this.A = a0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20285i) {
            case 0:
                return new n1(this.f20286v, this.A, dVar, 0);
            case 1:
                return new n1(this.f20286v, this.A, dVar, 1);
            case 2:
                return new n1(this.f20286v, this.A, dVar, 2);
            case 3:
                return new n1(this.f20286v, this.A, dVar, 3);
            case 4:
                return new n1(this.f20286v, this.A, dVar, 4);
            case 5:
                return new n1(this.f20286v, this.A, dVar, 5);
            case 6:
                return new n1(this.f20286v, this.A, dVar, 6);
            case 7:
                return new n1(this.f20286v, this.A, dVar, 7);
            case 8:
                return new n1(this.f20286v, this.A, dVar, 8);
            default:
                return new n1(this.f20286v, this.A, dVar, 9);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20285i) {
            case 0:
                n1 n1Var = (n1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                n1Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                n1 n1Var2 = (n1) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                n1Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                n1 n1Var3 = (n1) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                n1Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                n1 n1Var4 = (n1) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                n1Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                n1 n1Var5 = (n1) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                n1Var5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                n1 n1Var6 = (n1) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                n1Var6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                n1 n1Var7 = (n1) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                n1Var7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                n1 n1Var8 = (n1) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                n1Var8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                n1 n1Var9 = (n1) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                n1Var9.invokeSuspend(qVar9);
                return qVar9;
            default:
                n1 n1Var10 = (n1) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                n1Var10.invokeSuspend(qVar10);
                return qVar10;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20285i;
        vq.q qVar = vq.q.f26327a;
        k3.a0 a0Var = this.A;
        HttpReadAloudService httpReadAloudService = this.f20286v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService4 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService5 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService6 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService7 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService8 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService9 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService10 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
            default:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                HttpReadAloudService httpReadAloudService11 = HttpReadAloudService.f11408e1;
                ((a2.q1) httpReadAloudService.J0()).q(a0Var);
                break;
        }
        return qVar;
    }
}
