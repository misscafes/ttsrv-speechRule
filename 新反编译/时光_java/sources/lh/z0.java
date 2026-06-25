package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f18166o0;
    public final /* synthetic */ i1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(i1 i1Var, String str, int i10) {
        super(i1Var, true);
        this.f18165n0 = i10;
        this.f18166o0 = str;
        this.p0 = i1Var;
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f18165n0) {
            case 0:
                j0 j0Var = (j0) this.p0.f17882e;
                ah.d0.f(j0Var);
                j0Var.beginAdUnitExposure(this.f18166o0, this.X);
                break;
            default:
                j0 j0Var2 = (j0) this.p0.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.endAdUnitExposure(this.f18166o0, this.X);
                break;
        }
    }
}
