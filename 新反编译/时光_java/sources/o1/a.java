package o1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.v1 f20954a = h1.d.w(0, 0, null, 7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nt.k f20955b = new nt.k(22);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20956c;

    static {
        Math.max(1.0E-7f, Math.abs(0.1f));
        Math.max(1.0E-4f, 1.0f);
        f20956c = 8;
    }

    public static p1.g a(o oVar, yx.l lVar, h1.a0 a0Var, e3.k0 k0Var, int i10, int i11) {
        int i12 = 4;
        if ((i11 & 4) != 0) {
            a0Var = f20954a;
        }
        r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
        boolean zF = k0Var.f(cVar) | ((((i10 & 14) ^ 6) > 4 && k0Var.f(oVar)) || (i10 & 6) == 4) | ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(lVar)) || (i10 & 48) == 32) | k0Var.f(a0Var);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            p1.g gVar = new p1.g(new l0.c(8, oVar, lVar, new n2.q1(cVar, i12), false), f.f21011b, a0Var);
            k0Var.l0(gVar);
            objN = gVar;
        }
        return (p1.g) objN;
    }
}
