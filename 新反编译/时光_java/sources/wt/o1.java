package wt;

import es.g4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ c3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(int i10, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f32890i = i10;
        this.Y = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32890i;
        c3 c3Var = this.Y;
        switch (i10) {
            case 0:
                return new o1(0, cVar, c3Var);
            case 1:
                return new o1(1, cVar, c3Var);
            case 2:
                return new o1(2, cVar, c3Var);
            case 3:
                return new o1(3, cVar, c3Var);
            default:
                return new o1(4, cVar, c3Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32890i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 2:
                ((o1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((o1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32890i;
        int i11 = 3;
        int i12 = 2;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.Y;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        int i13 = 1;
        switch (i10) {
            case 0:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    uy.h hVarO = uy.s.o(e3.q.F(new ut.x0(29)));
                    n1 n1Var = new n1(c3Var, i13);
                    this.X = 1;
                    if (hVarO.b(n1Var, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    uy.h hVar = c3Var.T0;
                    n1 n1Var2 = new n1(c3Var, i12);
                    this.X = 1;
                    if (hVar.b(n1Var2, this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    uy.g1 g1Var = c3Var.R0;
                    n1 n1Var3 = new n1(c3Var, i11);
                    this.X = 1;
                    if (g1Var.f30186i.b(n1Var3, this) == aVar) {
                    }
                }
                r00.a.q();
                break;
            case 3:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    uy.h hVar2 = c3Var.Q0;
                    uy.h hVar3 = c3Var.S0;
                    g4 g4Var = new g4(i11, i12, cVar);
                    int i18 = 4;
                    n1 n1Var4 = new n1(c3Var, i18);
                    this.X = 1;
                    Object objA = vy.b.a(this, n1Var4, uy.c1.f30175i, new uy.q0(g4Var, cVar, i18), new uy.h[]{hVar2, hVar3});
                    if (objA != aVar) {
                        objA = wVar;
                    }
                    if (objA == aVar) {
                    }
                } else if (i17 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i19 = this.X;
                if (i19 == 0) {
                    lb.w.j0(obj);
                    uy.v1 v1Var = c3Var.B0;
                    n1 n1Var5 = new n1(c3Var, 5);
                    this.X = 1;
                    v1Var.b(new at.c1(n1Var5, 20), this);
                } else if (i19 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
