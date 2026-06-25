package n2;

import v4.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ i1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19728i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(i1 i1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19728i = i10;
        this.Y = i1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19728i;
        i1 i1Var = this.Y;
        switch (i10) {
            case 0:
                return new f1(i1Var, cVar, 0);
            case 1:
                return new f1(i1Var, cVar, 1);
            case 2:
                return new f1(i1Var, cVar, 2);
            case 3:
                return new f1(i1Var, cVar, 3);
            case 4:
                return new f1(i1Var, cVar, 4);
            default:
                return new f1(i1Var, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19728i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
            case 3:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
            case 4:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((f1) create(zVar, cVar)).invokeSuspend(wVar);
                return px.a.f24450i;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19728i;
        jx.w wVar = jx.w.f15819a;
        i1 i1Var = this.Y;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                o2.u uVar = i1Var.B0;
                this.X = 1;
                uVar.e(true, this);
                return wVar == aVar ? aVar : wVar;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                o2.u uVar2 = i1Var.B0;
                this.X = 1;
                uVar2.f(this);
                return wVar == aVar ? aVar : wVar;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    o2.u uVar3 = i1Var.B0;
                    this.X = 1;
                    return uVar3.s(this) == aVar ? aVar : wVar;
                }
                if (i13 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                this.X = 1;
                Object objB = uy.s.z(new ee.l(e3.q.F(new c1(i1Var, 7)), 2), 1).b(new as.s0(i1Var, 16), this);
                if (objB != aVar) {
                    objB = wVar;
                }
                return objB == aVar ? aVar : wVar;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    o2.u uVar4 = i1Var.B0;
                    this.X = 1;
                    return uVar4.x(this) == aVar ? aVar : wVar;
                }
                if (i15 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
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
                ls.t0 t0Var = new ls.t0(i1Var, cVar, 14);
                this.X = 1;
                f2.a(i1Var, t0Var, this);
                return aVar;
        }
    }
}
