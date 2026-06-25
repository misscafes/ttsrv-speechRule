package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends y0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ a1 f19849i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(a1 a1Var, String str, int i10) {
        super(a1Var, true);
        this.Y = i10;
        this.Z = str;
        this.f19849i0 = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.f19849i0.f19727f;
                ac.b0.i(p0Var);
                p0Var.beginAdUnitExposure(this.Z, this.f20083v);
                break;
            default:
                p0 p0Var2 = this.f19849i0.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.endAdUnitExposure(this.Z, this.f20083v);
                break;
        }
    }
}
