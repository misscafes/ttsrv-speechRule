package xm;

import bl.e1;
import java.util.List;
import pm.z0;
import rm.j2;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ e0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28126i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28127v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i10, ar.d dVar, e0 e0Var) {
        super(2, dVar);
        this.f28126i = i10;
        this.X = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28126i) {
            case 0:
                b0 b0Var = new b0(0, dVar, this.X);
                b0Var.A = obj;
                return b0Var;
            default:
                b0 b0Var2 = new b0(1, dVar, this.X);
                b0Var2.A = obj;
                return b0Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28126i) {
            case 0:
                return ((b0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((b0) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28126i;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        e0 e0Var = this.X;
        int i11 = 1;
        switch (i10) {
            case 0:
                wr.w wVar = (wr.w) this.A;
                br.a aVar = br.a.f2655i;
                int i12 = this.f28127v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.w wVar2 = new zr.w(new zr.q(new bl.q(new z0(v0.c(v0.m(e0Var.X, new z(i11, dVar, e0Var), new e1(new y(2, dVar, e0Var), new bl.q(new x(i11, dVar, e0Var)))), 0), (ar.d) null, e0Var)), new j2(wVar, e0Var, (ar.d) null)), new um.d(3, null, 9));
                this.A = null;
                this.f28127v = 1;
                return v0.g(wVar2, this) == aVar ? aVar : qVar;
            default:
                List list = e0Var.f28145q0;
                yr.o oVar = (yr.o) this.A;
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f28127v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                e0Var.f28150w0 = new ua.b(e0Var, oVar);
                List listO = e0Var.o();
                list.clear();
                list.addAll(listO);
                yr.n nVar = (yr.n) oVar;
                nVar.j(new List[]{list});
                if (list.isEmpty()) {
                    e0Var.w();
                }
                n nVar2 = new n(e0Var, 4);
                this.A = null;
                this.f28127v = 1;
                return yr.j.b(nVar, nVar2, this) == aVar2 ? aVar2 : qVar;
        }
    }
}
