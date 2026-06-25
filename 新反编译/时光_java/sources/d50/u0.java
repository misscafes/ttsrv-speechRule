package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ v0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6615i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v0 v0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f6615i = i10;
        this.Y = v0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f6615i;
        v0 v0Var = this.Y;
        switch (i10) {
            case 0:
                return new u0(v0Var, cVar, 0);
            case 1:
                return new u0(v0Var, cVar, 1);
            case 2:
                return new u0(v0Var, cVar, 2);
            case 3:
                return new u0(v0Var, cVar, 3);
            default:
                return new u0(v0Var, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6615i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f6615i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        v0 v0Var = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    uy.h hVarA = v0Var.f6617x0.a();
                    as.s0 s0Var = new as.s0(v0Var, 5);
                    this.X = 1;
                    if (hVarA.b(s0Var, this) == aVar) {
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
                    h1.c cVar = v0Var.D0;
                    Float f7 = new Float(v0Var.B0);
                    h1.j jVar = v0Var.z0;
                    this.X = 1;
                    if (h1.c.d(cVar, f7, jVar, null, this, 12) == aVar) {
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
                    h1.c cVar2 = v0Var.E0;
                    Float f11 = new Float(v0Var.C0);
                    h1.j jVar2 = v0Var.z0;
                    this.X = 1;
                    if (h1.c.d(cVar2, f11, jVar2, null, this, 12) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar3 = v0Var.D0;
                    Float f12 = new Float(0.0f);
                    h1.j jVar3 = v0Var.z0;
                    this.X = 1;
                    if (h1.c.d(cVar3, f12, jVar3, null, this, 12) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar4 = v0Var.E0;
                    Float f13 = new Float(0.0f);
                    h1.j jVar4 = v0Var.z0;
                    this.X = 1;
                    if (h1.c.d(cVar4, f13, jVar4, null, this, 12) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
