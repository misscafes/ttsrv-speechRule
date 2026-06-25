package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e4 extends qx.i implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ v3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f22724i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22725n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.l1 f22726o0;
    public final /* synthetic */ e3.m1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f22727q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22728r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(boolean z11, yx.l lVar, v3 v3Var, e3.e1 e1Var, e3.l1 l1Var, e3.m1 m1Var, e3.m1 m1Var2, e3.e1 e1Var2, ox.c cVar) {
        super(3, cVar);
        this.X = z11;
        this.Y = lVar;
        this.Z = v3Var;
        this.f22725n0 = e1Var;
        this.f22726o0 = l1Var;
        this.p0 = m1Var;
        this.f22727q0 = m1Var2;
        this.f22728r0 = e1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11 = ((b4.b) obj2).f2558a;
        e3.m1 m1Var = this.f22727q0;
        e3.e1 e1Var = this.f22728r0;
        e4 e4Var = new e4(this.X, this.Y, this.Z, this.f22725n0, this.f22726o0, this.p0, m1Var, e1Var, (ox.c) obj3);
        e4Var.f22724i = j11;
        jx.w wVar = jx.w.f15819a;
        e4Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        long j11 = this.f22724i;
        lb.w.j0(obj);
        h1.d1 d1Var = f4.f22756a;
        this.f22725n0.setValue(Boolean.TRUE);
        int i10 = (int) (j11 >> 32);
        this.f22726o0.o(Float.intBitsToFloat(i10));
        float fC = f4.c(this.p0.j(), Float.intBitsToFloat(i10), this.f22727q0.j());
        if (this.X) {
            fC = 1.0f - fC;
        }
        float fFloatValue = ((Number) this.Y.invoke(new Float(fC))).floatValue();
        ((yx.l) this.f22728r0.getValue()).invoke(new Float(fFloatValue));
        v3 v3Var = this.Z;
        v3Var.f23131a = false;
        v3Var.f23132b = fFloatValue;
        v3Var.f23133c = false;
        return jx.w.f15819a;
    }
}
