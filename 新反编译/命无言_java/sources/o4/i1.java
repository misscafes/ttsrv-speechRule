package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18401c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18402d;

    public i1(k3.r0 r0Var, k3.a0 a0Var) {
        super(r0Var);
        this.f18402d = a0Var;
    }

    @Override // o4.u, k3.r0
    public k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        switch (this.f18401c) {
            case 1:
                k3.r0 r0Var = this.f18503b;
                k3.p0 p0VarF = r0Var.f(i10, p0Var, z4);
                if (r0Var.m(p0VarF.f13873c, (k3.q0) this.f18402d, 0L).a()) {
                    p0VarF.h(p0Var.f13871a, p0Var.f13872b, p0Var.f13873c, p0Var.f13874d, p0Var.f13875e, k3.b.f13715c, true);
                } else {
                    p0VarF.f13876f = true;
                }
                return p0VarF;
            default:
                return super.f(i10, p0Var, z4);
        }
    }

    @Override // o4.u, k3.r0
    public k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        switch (this.f18401c) {
            case 0:
                super.m(i10, q0Var, j3);
                k3.a0 a0Var = (k3.a0) this.f18402d;
                q0Var.f13884c = a0Var;
                k3.x xVar = a0Var.f13710b;
                q0Var.getClass();
                return q0Var;
            default:
                return super.m(i10, q0Var, j3);
        }
    }

    public i1(k3.r0 r0Var) {
        super(r0Var);
        this.f18402d = new k3.q0();
    }
}
