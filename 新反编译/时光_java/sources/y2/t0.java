package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q1.i Y;
    public final /* synthetic */ t3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36101i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(q1.i iVar, t3.q qVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f36101i = i10;
        this.Y = iVar;
        this.Z = qVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f36101i) {
            case 0:
                return new t0(this.Y, this.Z, cVar, 0);
            case 1:
                return new t0(this.Y, this.Z, cVar, 1);
            case 2:
                return new t0(this.Y, this.Z, cVar, 2);
            default:
                return new t0(this.Y, this.Z, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36101i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((t0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f36101i;
        jx.w wVar = jx.w.f15819a;
        t3.q qVar = this.Z;
        q1.i iVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    uy.h hVarA = iVar.a();
                    s0 s0Var = new s0(qVar, 0);
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
                    uy.h hVarA2 = iVar.a();
                    s0 s0Var2 = new s0(qVar, 1);
                    this.X = 1;
                    if (hVarA2.b(s0Var2, this) == aVar) {
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
                    uy.h hVarA3 = iVar.a();
                    s0 s0Var3 = new s0(qVar, 2);
                    this.X = 1;
                    if (hVarA3.b(s0Var3, this) == aVar) {
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
                    uy.h hVarA4 = iVar.a();
                    s0 s0Var4 = new s0(qVar, 3);
                    this.X = 1;
                    if (hVarA4.b(s0Var4, this) == aVar) {
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
