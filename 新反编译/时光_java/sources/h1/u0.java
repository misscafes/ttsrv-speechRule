package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ a1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11969i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s1 f11970n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(a1 a1Var, Object obj, s1 s1Var, ox.c cVar, int i10) {
        super(1, cVar);
        this.f11969i = i10;
        this.Y = a1Var;
        this.Z = obj;
        this.f11970n0 = s1Var;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        switch (this.f11969i) {
            case 0:
                return new u0(this.Y, this.Z, this.f11970n0, cVar, 0);
            default:
                return new u0(this.Y, this.Z, this.f11970n0, cVar, 1);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11969i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((u0) create(cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11969i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    d2.w0 w0Var = new d2.w0(this.Y, this.Z, this.f11970n0, (ox.c) null, 6);
                    this.X = 1;
                    return ry.b0.k(w0Var, this) == aVar ? aVar : wVar;
                }
                if (i11 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i12 = this.X;
                s1 s1Var = this.f11970n0;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    a1 a1Var = this.Y;
                    a1Var.u();
                    e3.p1 p1Var = a1Var.f11750b;
                    a1Var.m = Long.MIN_VALUE;
                    a1Var.y(0.0f);
                    Object value = a1Var.f11751c.getValue();
                    Object obj2 = this.Z;
                    float f7 = zx.k.c(obj2, value) ? -4.0f : zx.k.c(obj2, p1Var.getValue()) ? -5.0f : -3.0f;
                    s1Var.p(obj2);
                    s1Var.n(0L);
                    p1Var.setValue(obj2);
                    a1Var.y(0.0f);
                    a1Var.l(obj2);
                    s1Var.j(f7);
                    if (f7 == -3.0f) {
                        this.X = 1;
                        if (a1.r(a1Var, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                s1Var.i();
                return wVar;
        }
    }
}
