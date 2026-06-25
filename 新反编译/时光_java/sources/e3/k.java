package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements z1 {
    public final /* synthetic */ z0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f7685i;

    public k(p pVar, z0 z0Var) {
        this.f7685i = pVar;
        this.X = z0Var;
    }

    @Override // e3.z1
    public final s0 c(y1 y1Var, Object obj) {
        s0 s0VarC;
        p pVar = this.f7685i;
        p pVar2 = pVar instanceof z1 ? pVar : null;
        s0 s0Var = s0.f7775i;
        if (pVar2 == null || (s0VarC = pVar2.c(y1Var, obj)) == null) {
            s0VarC = s0Var;
        }
        if (s0VarC != s0Var) {
            return s0VarC;
        }
        z0 z0Var = this.X;
        z0Var.f7830f = kx.o.l1(new jx.h(y1Var, obj), z0Var.f7830f);
        return s0.X;
    }

    @Override // e3.z1
    public final void a() {
    }

    @Override // e3.z1
    public final void b(Object obj) {
    }
}
