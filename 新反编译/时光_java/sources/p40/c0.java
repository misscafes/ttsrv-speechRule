package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends qx.i implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f22657i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ v3 f22658n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.l1 f22659o0;
    public final /* synthetic */ e3.l1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(boolean z11, float f7, e3.e1 e1Var, v3 v3Var, e3.l1 l1Var, e3.l1 l1Var2, ox.c cVar) {
        super(3, cVar);
        this.X = z11;
        this.Y = f7;
        this.Z = e1Var;
        this.f22658n0 = v3Var;
        this.f22659o0 = l1Var;
        this.p0 = l1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11 = ((b4.b) obj2).f2558a;
        e3.l1 l1Var = this.f22659o0;
        e3.l1 l1Var2 = this.p0;
        c0 c0Var = new c0(this.X, this.Y, this.Z, this.f22658n0, l1Var, l1Var2, (ox.c) obj3);
        c0Var.f22657i = j11;
        jx.w wVar = jx.w.f15819a;
        c0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        long j11 = this.f22657i;
        lb.w.j0(obj);
        boolean z11 = this.X;
        e3.l1 l1Var = this.f22659o0;
        float fJ = z11 ? l1Var.j() - Float.intBitsToFloat((int) (j11 >> 32)) : Float.intBitsToFloat((int) (j11 >> 32));
        this.p0.o(fJ);
        float fJ2 = l1Var.j();
        float f7 = this.Y;
        float f11 = f7 / 2.0f;
        float fX = c30.c.x((c30.c.x(fJ, f11, fJ2 - f11) - f11) / (fJ2 - f7), 0.0f, 1.0f);
        ((yx.l) this.Z.getValue()).invoke(new Float(fX));
        v3 v3Var = this.f22658n0;
        v3Var.f23131a = false;
        v3Var.f23132b = fX;
        v3Var.f23133c = false;
        return jx.w.f15819a;
    }
}
