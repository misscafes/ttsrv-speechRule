package xm;

import c3.y0;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {
    public final /* synthetic */ m A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28173i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28174v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m mVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28173i = i10;
        this.A = mVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28173i) {
            case 0:
                return new l(this.A, dVar, 0);
            case 1:
                return new l(this.A, dVar, 1);
            case 2:
                return new l(this.A, dVar, 2);
            default:
                return new l(this.A, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28173i) {
        }
        return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28173i;
        ar.d dVar = null;
        int i11 = 2;
        vq.q qVar = vq.q.f26327a;
        m mVar = this.A;
        int i12 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i13 = this.f28174v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    zr.r0 r0Var = new zr.r0(mVar.S0.f2952j);
                    bn.p pVar = new bn.p(2, null, 7);
                    this.f28174v = 1;
                    if (v0.k(r0Var, pVar, this) != aVar) {
                    }
                    return aVar;
                }
                if (i13 != 1) {
                    if (i13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                sr.c[] cVarArr = m.B1;
                zr.i iVarC = v0.c(mVar.v0().D0, -1);
                k kVar = new k(mVar, 0);
                this.f28174v = 2;
                if (iVarC.b(kVar, this) != aVar) {
                    return qVar;
                }
                return aVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i14 = this.f28174v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                sr.c[] cVarArr2 = m.B1;
                zr.r0 r0Var2 = mVar.v0().f28148t0;
                k kVar2 = new k(mVar, i12);
                this.f28174v = 1;
                Object objB = r0Var2.f29659i.b(new bn.t(new mr.q(), kVar2, 10), this);
                if (objB != aVar2) {
                    objB = qVar;
                }
                return objB == aVar2 ? aVar2 : qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i15 = this.f28174v;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                c3.p pVar2 = c3.p.X;
                l lVar = new l(mVar, dVar, i12);
                this.f28174v = 1;
                return y0.i(mVar, pVar2, lVar, this) == aVar3 ? aVar3 : qVar;
            default:
                br.a aVar4 = br.a.f2655i;
                int i16 = this.f28174v;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                zr.i iVarC2 = v0.c(((bl.r0) ts.b.j(obj)).a(), -1);
                k kVar3 = new k(mVar, i11);
                this.f28174v = 1;
                return iVarC2.b(kVar3, this) == aVar4 ? aVar4 : qVar;
        }
    }
}
