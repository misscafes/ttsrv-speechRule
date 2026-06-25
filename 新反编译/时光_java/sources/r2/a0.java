package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25545a;

    public final z a(r0 r0Var) {
        y yVarK;
        y yVarK2;
        int i10 = this.f25545a;
        g gVar = g.f25586i;
        switch (i10) {
            case 0:
                return new z(r0Var.k().a(r0Var.k().f25721c), r0Var.g().a(r0Var.g().f25722d), r0Var.i() == gVar);
            case 1:
                return z0.r(new z(r0Var.k().a(r0Var.k().f25721c), r0Var.g().a(r0Var.g().f25722d), r0Var.i() == gVar), r0Var);
            case 2:
                return z0.h(r0Var, b0.f25550c);
            case 3:
                return z0.h(r0Var, b0.f25549b);
            default:
                z zVarC = r0Var.c();
                if (zVarC == null) {
                    return z0.h(r0Var, b0.f25550c);
                }
                y yVar = zVarC.f25758b;
                y yVar2 = zVarC.f25757a;
                if (r0Var.a()) {
                    yVarK2 = z0.k(r0Var, r0Var.k(), yVar2);
                    yVarK = yVar;
                    yVar = yVar2;
                    yVar2 = yVarK2;
                } else {
                    yVarK = z0.k(r0Var, r0Var.g(), yVar);
                    yVarK2 = yVarK;
                }
                if (zx.k.c(yVarK2, yVar)) {
                    return zVarC;
                }
                if (r0Var.i() != gVar && (r0Var.i() != g.Y || yVar2.f25754b <= yVarK.f25754b)) {
                    z = false;
                }
                return z0.r(new z(yVar2, yVarK, z), r0Var);
        }
    }
}
