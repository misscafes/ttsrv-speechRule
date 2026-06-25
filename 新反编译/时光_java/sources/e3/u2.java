package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7790i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f7791n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(yx.p pVar, e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f7790i = i10;
        this.Z = pVar;
        this.f7791n0 = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f7790i) {
            case 0:
                u2 u2Var = new u2(this.Z, this.f7791n0, cVar, 0);
                u2Var.Y = obj;
                return u2Var;
            case 1:
                u2 u2Var2 = new u2(this.Z, this.f7791n0, cVar, 1);
                u2Var2.Y = obj;
                return u2Var2;
            default:
                u2 u2Var3 = new u2(this.Z, this.f7791n0, cVar, 2);
                u2Var3.Y = obj;
                return u2Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7790i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7790i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.f7791n0;
        yx.p pVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    u1 u1Var = new u1(e1Var, ((ry.z) this.Y).getCoroutineContext());
                    this.X = 1;
                    if (pVar.invoke(u1Var, this) == aVar) {
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
                    u1 u1Var2 = new u1(e1Var, ((ry.z) this.Y).getCoroutineContext());
                    this.X = 1;
                    if (pVar.invoke(u1Var2, this) == aVar) {
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
                    u1 u1Var3 = new u1(e1Var, ((ry.z) this.Y).getCoroutineContext());
                    this.X = 1;
                    if (pVar.invoke(u1Var3, this) == aVar) {
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
