package s1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f26632a = new a0(k.f26512c, v3.b.f30513v0);

    public static final a0 a(j jVar, v3.c cVar, e3.k0 k0Var, int i10) {
        if (jVar.equals(k.f26512c) && zx.k.c(cVar, v3.b.f30513v0)) {
            k0Var.b0(-1446604504);
            k0Var.q(false);
            return f26632a;
        }
        k0Var.b0(-1446550657);
        boolean z11 = true;
        boolean z12 = (((i10 & 14) ^ 6) > 4 && k0Var.f(jVar)) || (i10 & 6) == 4;
        if ((((i10 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.f(cVar)) && (i10 & 48) != 32) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object objN = k0Var.N();
        if (z13 || objN == e3.j.f7681a) {
            objN = new a0(jVar, cVar);
            k0Var.l0(objN);
        }
        a0 a0Var = (a0) objN;
        k0Var.q(false);
        return a0Var;
    }
}
