package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ s4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35961i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r4(s4 s4Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f35961i = i10;
        this.Y = s4Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f35961i;
        s4 s4Var = this.Y;
        switch (i10) {
            case 0:
                return new r4(s4Var, cVar, 0);
            case 1:
                return new r4(s4Var, cVar, 1);
            case 2:
                return new r4(s4Var, cVar, 2);
            default:
                return new r4(s4Var, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35961i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((r4) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f35961i;
        jx.w wVar = jx.w.f15819a;
        s4 s4Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = s4Var.H0;
                    if (cVar != null) {
                        sb sbVarH = s4Var.G0;
                        if (sbVarH == null) {
                            sbVarH = x1.h(((r5) u4.n.f(s4Var, u5.f36202b)).f35962a, (r2.v1) u4.n.f(s4Var, r2.w1.f25728a));
                        }
                        c4.z zVar = new c4.z(sbVarH.d(s4Var.z0, s4Var.A0, s4Var.E0));
                        h1.j jVarB = s4Var.z0 ? b0.B(((r5) u4.n.f(s4Var, u5.f36202b)).f35965d, d3.h.Z) : h1.d.u();
                        this.X = 1;
                        obj = h1.c.d(cVar, zVar, jVarB, null, this, 12);
                        if (obj == aVar) {
                        }
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar2 = s4Var.J0;
                    r5.f fVar = new r5.f((s4Var.E0 && s4Var.z0) ? s4Var.C0 : s4Var.D0);
                    h1.j jVarB2 = s4Var.z0 ? b0.B(((r5) u4.n.f(s4Var, u5.f36202b)).f35965d, d3.h.X) : h1.d.u();
                    this.X = 1;
                    if (h1.c.d(cVar2, fVar, jVarB2, null, this, 12) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (s4.J1(s4Var, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (s4.J1(s4Var, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
