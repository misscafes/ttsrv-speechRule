package xm;

import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends cr.i implements lr.p {
    public final /* synthetic */ p0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28189v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(p0 p0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28188i = i10;
        this.A = p0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28188i) {
            case 0:
                return new o0(this.A, dVar, 0);
            default:
                return new o0(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28188i) {
        }
        return ((o0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28188i;
        vq.q qVar = vq.q.f26327a;
        p0 p0Var = this.A;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i12 = this.f28189v;
                int i13 = 2;
                if (i12 == 0) {
                    l3.c.F(obj);
                    zr.r0 r0Var = new zr.r0(p0Var.S0.f2952j);
                    bn.p pVar = new bn.p(i13, null, 8);
                    this.f28189v = 1;
                    if (v0.k(r0Var, pVar, this) != aVar) {
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                sr.c[] cVarArr = p0.D1;
                zr.i iVarC = v0.c(p0Var.v0().D0, -1);
                n0 n0Var = new n0(p0Var, 0);
                this.f28189v = 2;
                if (iVarC.b(n0Var, this) != aVar) {
                    return qVar;
                }
                return aVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i14 = this.f28189v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                zr.i iVarC2 = v0.c(((bl.r0) ts.b.j(obj)).a(), -1);
                n0 n0Var2 = new n0(p0Var, i11);
                this.f28189v = 1;
                return iVarC2.b(n0Var2, this) == aVar2 ? aVar2 : qVar;
        }
    }
}
