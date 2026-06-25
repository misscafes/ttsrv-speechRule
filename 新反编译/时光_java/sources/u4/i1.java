package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends zx.l implements yx.a {
    public final /* synthetic */ v3.p X;
    public final /* synthetic */ f1 Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k1 f28955i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ q f28956n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f28957o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ float f28958q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ boolean f28959r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(k1 k1Var, v3.p pVar, f1 f1Var, long j11, q qVar, int i10, boolean z11, float f7, boolean z12) {
        super(0);
        this.f28955i = k1Var;
        this.X = pVar;
        this.Y = f1Var;
        this.Z = j11;
        this.f28956n0 = qVar;
        this.f28957o0 = i10;
        this.p0 = z11;
        this.f28958q0 = f7;
        this.f28959r0 = z12;
    }

    @Override // yx.a
    public final Object invoke() {
        this.f28955i.P1(n.c(this.X, this.Y.a()), this.Y, this.Z, this.f28956n0, this.f28957o0, this.p0, this.f28958q0, this.f28959r0);
        return jx.w.f15819a;
    }
}
