package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ a1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11983i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s1 f11984n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f11985o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(Object obj, Object obj2, a1 a1Var, s1 s1Var, float f7, ox.c cVar) {
        super(1, cVar);
        this.X = obj;
        this.Y = obj2;
        this.Z = a1Var;
        this.f11984n0 = s1Var;
        this.f11985o0 = f7;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new x0(this.X, this.Y, this.Z, this.f11984n0, this.f11985o0, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((x0) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11983i;
        if (i10 == 0) {
            lb.w.j0(obj);
            w0 w0Var = new w0(this.X, this.Y, this.Z, this.f11984n0, this.f11985o0, null);
            this.f11983i = 1;
            Object objK = ry.b0.k(w0Var, this);
            px.a aVar = px.a.f24450i;
            if (objK == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
