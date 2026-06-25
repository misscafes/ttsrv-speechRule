package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s2 f24078f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(s2 s2Var, i1 i1Var, int i10) {
        super(i1Var);
        this.f24077e = i10;
        this.f24078f = s2Var;
    }

    @Override // tc.m
    public final void c() {
        switch (this.f24077e) {
            case 0:
                s2 s2Var = this.f24078f;
                s2Var.h0();
                if (s2Var.v0()) {
                    s2Var.j().f23972p0.c("Inactivity, disconnecting from the service");
                    s2Var.u0();
                }
                break;
            default:
                this.f24078f.j().f23968k0.c("Tasks have been queued for a long time");
                break;
        }
    }
}
