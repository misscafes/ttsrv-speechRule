package s1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e2 f26472a = new e2(k.f26510a, v3.b.f30510s0);

    public static final e2 a(g gVar, v3.h hVar, e3.k0 k0Var, int i10) {
        if (zx.k.c(gVar, k.f26510a) && zx.k.c(hVar, v3.b.f30510s0)) {
            k0Var.b0(-1073830487);
            k0Var.q(false);
            return f26472a;
        }
        k0Var.b0(-1073779616);
        boolean z11 = true;
        boolean z12 = (((i10 & 14) ^ 6) > 4 && k0Var.f(gVar)) || (i10 & 6) == 4;
        if ((((i10 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.f(hVar)) && (i10 & 48) != 32) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object objN = k0Var.N();
        if (z13 || objN == e3.j.f7681a) {
            objN = new e2(gVar, hVar);
            k0Var.l0(objN);
        }
        e2 e2Var = (e2) objN;
        k0Var.q(false);
        return e2Var;
    }
}
