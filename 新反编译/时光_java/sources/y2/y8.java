package y2;

import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f36405a;

    static {
        h1.d.w(300, 0, h1.z.f11992a, 2);
        f36405a = 22.0f;
    }

    public static final void a(v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(1361920385);
        int i11 = (k0Var.f(qVar) ? 4 : 2) | i10 | (k0Var.h(dVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            String strC = z2.r.c(R.string.m3c_bottom_sheet_drag_handle_description, k0Var);
            v3.q qVarE = s1.i2.e(v3.n.f30526i, 1.0f);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
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
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            wc.b(uc.a(390, k0Var), o3.i.d(1497042086, new at.k0(strC, 11), k0Var), wc.c(k0Var), qVar, false, dVar, k0Var, ((i11 << 9) & 7168) | 48 | ((i11 << 21) & 234881024), 240);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p40.e(qVar, dVar, i10, 3);
        }
    }
}
