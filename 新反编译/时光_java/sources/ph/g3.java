package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j3 f23556f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(j3 j3Var, j1 j1Var, int i10) {
        super(j1Var);
        this.f23555e = i10;
        this.f23556f = j3Var;
    }

    @Override // ph.n
    public final void a() {
        int i10 = this.f23555e;
        j3 j3Var = this.f23556f;
        switch (i10) {
            case 0:
                j3Var.y();
                if (j3Var.P()) {
                    s0 s0Var = ((j1) j3Var.f15942i).f23611o0;
                    j1.m(s0Var);
                    s0Var.f23797w0.a("Inactivity, disconnecting from the service");
                    j3Var.G();
                    break;
                }
                break;
            default:
                s0 s0Var2 = ((j1) j3Var.f15942i).f23611o0;
                j1.m(s0Var2);
                s0Var2.f23792r0.a("Tasks have been queued for a long time");
                break;
        }
    }
}
