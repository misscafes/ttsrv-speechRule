package xr;

import uy.f1;
import uy.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ f0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34402i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(f0 f0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34402i = i10;
        this.Y = f0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34402i;
        f0 f0Var = this.Y;
        switch (i10) {
            case 0:
                return new b0(f0Var, cVar, 0);
            case 1:
                return new b0(f0Var, cVar, 1);
            case 2:
                return new b0(f0Var, cVar, 2);
            case 3:
                return new b0(f0Var, cVar, 3);
            default:
                return new b0(f0Var, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f34402i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((b0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((b0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((b0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((b0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return aVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f34402i;
        f0 f0Var = this.Y;
        px.a aVar = px.a.f24450i;
        int i11 = 1;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    sp.v vVar = (sp.v) f0Var.Z;
                    nb.i iVarQ = q6.d.q(vVar.f27292a, new String[]{"books"}, new sp.o(vVar, 0));
                    a0 a0Var = new a0(f0Var, 0);
                    this.X = 1;
                    if (iVarQ.b(a0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            case 1:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 == 1) {
                        throw m2.k.t(obj);
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                f1 f1Var = hr.c0.f12735i;
                a0 a0Var2 = new a0(f0Var, i11);
                this.X = 1;
                f1Var.f30182i.b(a0Var2, this);
                return aVar;
            case 2:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    g1 g1Var = hr.c0.f12733g;
                    a0 a0Var3 = new a0(f0Var, 2);
                    this.X = 1;
                    if (g1Var.f30186i.b(a0Var3, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            case 3:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    g1 g1Var2 = hr.c0.m;
                    a0 a0Var4 = new a0(f0Var, 3);
                    this.X = 1;
                    if (g1Var2.f30186i.b(a0Var4, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            default:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 == 1) {
                        throw m2.k.t(obj);
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                f1 f1Var2 = hr.c0.f12741p;
                a0 a0Var5 = new a0(f0Var, 4);
                this.X = 1;
                f1Var2.f30182i.b(a0Var5, this);
                return aVar;
        }
    }
}
