package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements y {
    public final /* synthetic */ zx.y X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f7974i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ry.m f7975n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ az.d f7976o0;
    public final /* synthetic */ yx.p p0;

    public r0(r rVar, zx.y yVar, ry.z zVar, r rVar2, ry.m mVar, az.d dVar, yx.p pVar) {
        this.f7974i = rVar;
        this.X = yVar;
        this.Y = zVar;
        this.Z = rVar2;
        this.f7975n0 = mVar;
        this.f7976o0 = dVar;
        this.p0 = pVar;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        r rVar2 = this.f7974i;
        zx.y yVar = this.X;
        if (rVar == rVar2) {
            yVar.f38789i = ry.b0.y(this.Y, null, null, new ab.q(this.f7976o0, this.p0, null), 3);
            return;
        }
        if (rVar == this.Z) {
            ry.f1 f1Var = (ry.f1) yVar.f38789i;
            if (f1Var != null) {
                f1Var.h(null);
            }
            yVar.f38789i = null;
        }
        if (rVar == r.ON_DESTROY) {
            this.f7975n0.resumeWith(jx.w.f15819a);
        }
    }
}
