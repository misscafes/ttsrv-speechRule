package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f17787n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g0 f17788o0;
    public final /* synthetic */ i1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(i1 i1Var, g0 g0Var, int i10) {
        super(i1Var, true);
        this.f17787n0 = i10;
        this.f17788o0 = g0Var;
        this.p0 = i1Var;
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f17787n0) {
            case 0:
                j0 j0Var = (j0) this.p0.f17882e;
                ah.d0.f(j0Var);
                j0Var.getGmpAppId(this.f17788o0);
                break;
            case 1:
                j0 j0Var2 = (j0) this.p0.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.getCachedAppInstanceId(this.f17788o0);
                break;
            case 2:
                j0 j0Var3 = (j0) this.p0.f17882e;
                ah.d0.f(j0Var3);
                j0Var3.generateEventId(this.f17788o0);
                break;
            case 3:
                j0 j0Var4 = (j0) this.p0.f17882e;
                ah.d0.f(j0Var4);
                j0Var4.getCurrentScreenName(this.f17788o0);
                break;
            default:
                j0 j0Var5 = (j0) this.p0.f17882e;
                ah.d0.f(j0Var5);
                j0Var5.getCurrentScreenClass(this.f17788o0);
                break;
        }
    }

    @Override // lh.f1
    public final void b() {
        int i10 = this.f17787n0;
        g0 g0Var = this.f17788o0;
        switch (i10) {
            case 0:
                g0Var.u(null);
                break;
            case 1:
                g0Var.u(null);
                break;
            case 2:
                g0Var.u(null);
                break;
            case 3:
                g0Var.u(null);
                break;
            default:
                g0Var.u(null);
                break;
        }
    }
}
