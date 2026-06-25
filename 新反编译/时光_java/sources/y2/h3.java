package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ i3 Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35254i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(i3 i3Var, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f35254i = i10;
        this.Y = i3Var;
        this.Z = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f35254i) {
            case 0:
                return new h3(this.Y, this.Z, cVar, 0);
            default:
                return new h3(this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35254i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f35254i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.Z;
        px.a aVar = px.a.f24450i;
        i3 i3Var = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = i3Var.B0;
                    Float f7 = new Float(z11 ? 1.0f : 0.0f);
                    h1.d1 d1VarC = ((r5) u4.n.f(i3Var, u5.f36202b)).f35965d.c();
                    this.X = 1;
                    if (h1.c.d(cVar, f7, d1VarC, null, this, 12) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar2 = i3Var.C0;
                    Float f11 = new Float(z11 ? 1.0f : 0.0f);
                    h1.d1 d1VarB = ((r5) u4.n.f(i3Var, u5.f36202b)).f35965d.b();
                    this.X = 1;
                    if (h1.c.d(cVar2, f11, d1VarB, null, this, 12) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
