package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ c3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32868i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(int i10, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f32868i = i10;
        this.Y = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32868i;
        c3 c3Var = this.Y;
        switch (i10) {
            case 0:
                return new m1(0, cVar, c3Var);
            case 1:
                return new m1(1, cVar, c3Var);
            default:
                return new m1(2, cVar, c3Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32868i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((m1) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                ((m1) create(zVar, cVar)).invokeSuspend(wVar);
                return px.a.f24450i;
            default:
                return ((m1) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32868i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (ry.b0.l(500L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                uy.v1 v1Var = c3Var.B0;
                Boolean bool = Boolean.FALSE;
                v1Var.getClass();
                v1Var.q(null, bool);
                return wVar;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    uy.d1 d1VarB = nw.a.b("upAllBookToc");
                    n1 n1Var = new n1(c3Var, 0);
                    this.X = 1;
                    if (d1VarB.b(n1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            default:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.h hVarO = uy.s.o(e3.q.F(new oq.j(29)));
                ut.e eVar = new ut.e(c3Var, 2);
                this.X = 1;
                return hVarO.b(eVar, this) == aVar ? aVar : wVar;
        }
    }
}
