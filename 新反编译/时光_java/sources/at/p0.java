package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ u1.v Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2242i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(u1.v vVar, e3.e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2242i = i10;
        this.Y = vVar;
        this.Z = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2242i;
        e3.e1 e1Var = this.Z;
        u1.v vVar = this.Y;
        switch (i10) {
            case 0:
                return new p0(vVar, e1Var, cVar, 0);
            case 1:
                return new p0(vVar, e1Var, cVar, 1);
            default:
                return new p0(vVar, e1Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2242i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2242i;
        jx.w wVar = jx.w.f15819a;
        u1.v vVar = this.Y;
        e3.e1 e1Var = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    zx.w wVar2 = new zx.w();
                    wVar2.f38787i = ((e3.m1) vVar.f28843e.f8841b).j();
                    zx.w wVar3 = new zx.w();
                    wVar3.f38787i = ((e3.m1) vVar.f28843e.f8842c).j();
                    sp.i iVarF = e3.q.F(new as.p(vVar, 2));
                    o0 o0Var = new o0(0, wVar2, wVar3, e1Var);
                    this.X = 1;
                    if (iVarF.b(o0Var, this) == aVar) {
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
                    int size = ((d) e1Var.getValue()).f2155a.size();
                    this.X = 1;
                    sp.v0 v0Var = u1.v.f28838y;
                    if (vVar.f(size, 0, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    String str = ((ts.t) e1Var.getValue()).f28358g;
                    if (str == null || iy.p.Z0(str)) {
                        this.X = 1;
                        sp.v0 v0Var2 = u1.v.f28838y;
                        if (vVar.f(0, 0, this) == aVar) {
                        }
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
