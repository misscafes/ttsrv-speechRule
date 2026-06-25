package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends zx.l implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s4.b2 f10124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(s4.b2 b2Var, long j11, long j12, j jVar) {
        super(1);
        this.f10124i = b2Var;
        this.X = j11;
        this.Y = j12;
        this.Z = jVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        long j11 = this.X;
        long j12 = this.Y;
        ((s4.a2) obj).G(this.f10124i, ((int) (j11 >> 32)) + ((int) (j12 >> 32)), ((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)), 0.0f, this.Z);
        return jx.w.f15819a;
    }
}
