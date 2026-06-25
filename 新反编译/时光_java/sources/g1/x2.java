package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 extends zx.l implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ s4.i1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10315i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s4.b2 f10316n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(y2 y2Var, long j11, int i10, int i11, s4.i1 i1Var, s4.b2 b2Var) {
        super(1);
        this.f10315i = j11;
        this.X = i10;
        this.Y = i11;
        this.Z = i1Var;
        this.f10316n0 = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        s4.a2 a2Var = (s4.a2) obj;
        long j11 = (((long) this.X) << 32) | (((long) this.Y) & 4294967295L);
        r5.m layoutDirection = this.Z.getLayoutDirection();
        long j12 = this.f10315i;
        float f7 = (((int) (j11 >> 32)) - ((int) (j12 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L))) / 2.0f;
        float f12 = layoutDirection == r5.m.f25849i ? -1.0f : (-1.0f) * (-1.0f);
        float f13 = (1.0f - 1.0f) * f11;
        int iRound = Math.round((f12 + 1.0f) * f7);
        s4.a2.A(a2Var, this.f10316n0, (((long) Math.round(f13)) & 4294967295L) | (((long) iRound) << 32));
        return jx.w.f15819a;
    }
}
