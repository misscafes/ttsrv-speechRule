package vu;

import e3.y1;
import s1.i2;
import ut.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f31494a = new e3.v(new x0(28));

    public static final void a(v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-219218155);
        int i11 = i10 | 6;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            u0 u0Var = (u0) k0Var.j(f31494a);
            if (!u0Var.f31498a || ((Number) u0Var.f31499b.invoke()).intValue() <= 0) {
                k0Var.b0(1917479373);
                k0Var.q(false);
            } else {
                k0Var.b0(1917444777);
                dn.a.e(null, k0Var, 0);
                k0Var.q(false);
            }
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            u0Var.f31500c.invoke();
            dVar.b(s1.b0.f26454a, k0Var, 54);
            k0Var.q(true);
            qVar = nVar;
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p40.e(qVar, dVar, i10, 2);
        }
    }

    public static final void b(int i10, e3.k0 k0Var) {
        k0Var.d0(1743127383);
        if (k0Var.S(i10 & 1, i10 != 0)) {
            u0 u0Var = (u0) k0Var.j(f31494a);
            if (!u0Var.f31498a || ((Number) u0Var.f31499b.invoke()).intValue() <= 0) {
                k0Var.b0(-941516533);
                k0Var.q(false);
            } else {
                k0Var.b0(-941551129);
                dn.a.e(null, k0Var, 0);
                k0Var.q(false);
            }
            u0Var.f31500c.invoke();
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vs.x0(i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(v3.q r18, java.lang.String r19, o3.d r20, e3.k0 r21, final int r22, final int r23) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.t0.c(v3.q, java.lang.String, o3.d, e3.k0, int, int):void");
    }
}
