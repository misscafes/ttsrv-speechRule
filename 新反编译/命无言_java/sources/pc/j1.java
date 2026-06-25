package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends y0 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ n0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ a1 f19864i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(a1 a1Var, n0 n0Var, int i10) {
        super(a1Var, true);
        this.Y = i10;
        this.Z = n0Var;
        this.f19864i0 = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        switch (this.Y) {
            case 0:
                p0 p0Var = this.f19864i0.f19727f;
                ac.b0.i(p0Var);
                p0Var.getGmpAppId(this.Z);
                break;
            case 1:
                p0 p0Var2 = this.f19864i0.f19727f;
                ac.b0.i(p0Var2);
                p0Var2.generateEventId(this.Z);
                break;
            case 2:
                p0 p0Var3 = this.f19864i0.f19727f;
                ac.b0.i(p0Var3);
                p0Var3.getCachedAppInstanceId(this.Z);
                break;
            case 3:
                p0 p0Var4 = this.f19864i0.f19727f;
                ac.b0.i(p0Var4);
                p0Var4.getCurrentScreenClass(this.Z);
                break;
            default:
                p0 p0Var5 = this.f19864i0.f19727f;
                ac.b0.i(p0Var5);
                p0Var5.getCurrentScreenName(this.Z);
                break;
        }
    }

    @Override // pc.y0
    public final void b() {
        switch (this.Y) {
            case 0:
                this.Z.i(null);
                break;
            case 1:
                this.Z.i(null);
                break;
            case 2:
                this.Z.i(null);
                break;
            case 3:
                this.Z.i(null);
                break;
            default:
                this.Z.i(null);
                break;
        }
    }
}
