package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14909i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(h0 h0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14909i = i10;
        this.Y = h0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14909i;
        h0 h0Var = this.Y;
        switch (i10) {
            case 0:
                return new g0(h0Var, cVar, 0);
            case 1:
                return new g0(h0Var, cVar, 1);
            default:
                return new g0(h0Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14909i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((g0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14909i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        h0 h0Var = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    long jB = ((v4.n2) u4.n.f(h0Var, v4.h1.f30640t)).b();
                    this.X = 1;
                    if (ry.b0.l(jB, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                yx.a aVar2 = h0Var.T0;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                if (h0Var.U0) {
                    ((k4.c) ((k4.a) u4.n.f(h0Var, v4.h1.f30633l))).a(0);
                }
                h0Var.f14914b1 = true;
                ry.w1 w1Var = h0Var.Z0;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                h0Var.Z0 = null;
                h0Var.Y0 = null;
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    long jB2 = ((v4.n2) u4.n.f(h0Var, v4.h1.f30640t)).b();
                    this.X = 1;
                    if (ry.b0.l(jB2, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                yx.a aVar3 = h0Var.T0;
                if (aVar3 != null) {
                    aVar3.invoke();
                }
                if (h0Var.U0) {
                    ((k4.c) ((k4.a) u4.n.f(h0Var, v4.h1.f30633l))).a(0);
                }
                h0Var.f14921i1 = true;
                ry.w1 w1Var2 = h0Var.f14919g1;
                if (w1Var2 != null) {
                    w1Var2.h(null);
                }
                h0Var.f14919g1 = null;
                h0Var.f14918f1 = null;
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    long jB3 = ((v4.n2) u4.n.f(h0Var, v4.h1.f30640t)).b();
                    this.X = 1;
                    if (ry.b0.l(jB3, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                yx.a aVar4 = h0Var.T0;
                if (aVar4 != null) {
                    aVar4.invoke();
                }
                break;
        }
        return wVar;
    }
}
