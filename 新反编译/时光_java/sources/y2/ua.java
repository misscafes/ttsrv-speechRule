package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ua extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36229i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ va f36230n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua(h1.c cVar, float f7, va vaVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f36229i = i10;
        this.Y = cVar;
        this.Z = f7;
        this.f36230n0 = vaVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f36229i) {
            case 0:
                return new ua(this.Y, this.Z, this.f36230n0, cVar, 0);
            default:
                return new ua(this.Y, this.Z, this.f36230n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36229i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((ua) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f36229i;
        jx.w wVar = jx.w.f15819a;
        va vaVar = this.f36230n0;
        float f7 = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    r5.f fVar = new r5.f(f7);
                    h1.a0 a0Var = vaVar.A0;
                    this.X = 1;
                    if (h1.c.d(this.Y, fVar, a0Var, null, this, 12) == aVar) {
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
                    r5.f fVar2 = new r5.f(f7);
                    h1.a0 a0Var2 = vaVar.A0;
                    this.X = 1;
                    if (h1.c.d(this.Y, fVar2, a0Var2, null, this, 12) == aVar) {
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
