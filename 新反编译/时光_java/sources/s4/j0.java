package s4;

import e3.z2;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1 f26771a = new p1(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f26772b = new Object();

    public static final void a(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(441837433);
        int i11 = 1;
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new c1();
                k0Var.l0(objN);
            }
            c1 c1Var = (c1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = d1.X;
                k0Var.l0(objN2);
            }
            yx.a aVar = (yx.a) objN2;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e1 e1Var = e1.X;
            if (k0Var.S) {
                k0Var.b(jx.w.f15819a, new z2(0, e1Var));
            }
            e3.q.E(k0Var, c1Var, p.Y);
            dVar.b(c1Var, k0Var, 48);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g1.n2(dVar, i10, i11);
        }
    }

    public static final void b(v3.q qVar, o3.d dVar, g1 g1Var, e3.k0 k0Var, int i10) {
        k0Var.d0(-1663319424);
        int i11 = (k0Var.f(qVar) ? 4 : 2) | i10 | (k0Var.f(g1Var) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            int iHashCode = Integer.hashCode(Long.hashCode(k0Var.T));
            v3.q qVarG = v10.c.g(k0Var, qVar);
            o3.h hVarL = k0Var.l();
            u4.f fVar = u4.f.Y;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.h.f28927m0.getClass();
            e3.q.E(k0Var, g1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            m0 m0Var = m0.X;
            if (k0Var.S) {
                k0Var.b(jx.w.f15819a, new z2(0, m0Var));
            }
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            m2.k.v(6, k0Var, dVar, true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nt.b0(qVar, dVar, g1Var, i10);
        }
    }

    public static final void c(n2 n2Var, v3.q qVar, yx.p pVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-511989831);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(n2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(pVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            int iHashCode = Long.hashCode(k0Var.T);
            e3.i0 i0VarB = e3.q.B(k0Var);
            v3.q qVarG = v10.c.g(k0Var, qVar);
            o3.h hVarL = k0Var.l();
            u4.f fVar = u4.f.Y;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, n2Var, n2Var.f26792c);
            e3.q.E(k0Var, i0VarB, n2Var.f26793d);
            e3.q.E(k0Var, pVar, n2Var.f26794e);
            u4.h.f28927m0.getClass();
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            k0Var.q(true);
            if (k0Var.C()) {
                k0Var.b0(-1259187287);
                k0Var.q(false);
            } else {
                k0Var.b0(-1259245908);
                boolean zH = k0Var.h(n2Var);
                Object objN = k0Var.N();
                if (zH || objN == e3.j.f7681a) {
                    objN = new d5.b(n2Var, 6);
                    k0Var.l0(objN);
                }
                e3.q.j((yx.a) objN, k0Var);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j2(n2Var, qVar, pVar, i10, 0);
        }
    }

    public static final void d(v3.q qVar, yx.p pVar, e3.k0 k0Var, int i10, int i11) {
        int i12;
        k0Var.d0(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(pVar) ? 32 : 16;
        }
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new n2(p1.X);
                k0Var.l0(objN);
            }
            c((n2) objN, qVar, pVar, k0Var, (i12 << 3) & 1008);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i2(qVar, pVar, i10, i11);
        }
    }

    public static final float e(long j11, long j12) {
        return Math.min(Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public static final b4.c f(g0 g0Var) {
        g0 g0VarE0 = g0Var.e0();
        return g0VarE0 != null ? g0VarE0.p(g0Var, true) : new b4.c(0.0f, 0.0f, (int) (g0Var.e() >> 32), (int) (g0Var.e() & 4294967295L));
    }

    public static final b4.c g(g0 g0Var, boolean z11) {
        g0 g0VarJ = j(g0Var);
        float fE = (int) (g0VarJ.e() >> 32);
        float fE2 = (int) (g0VarJ.e() & 4294967295L);
        b4.c cVarP = g0VarJ.p(g0Var, z11);
        float f7 = cVarP.f2560a;
        if (z11) {
            if (f7 < 0.0f) {
                f7 = 0.0f;
            }
            if (f7 > fE) {
                f7 = fE;
            }
        }
        float f11 = cVarP.f2561b;
        if (z11) {
            if (f11 < 0.0f) {
                f11 = 0.0f;
            }
            if (f11 > fE2) {
                f11 = fE2;
            }
        }
        float f12 = cVarP.f2562c;
        if (z11) {
            if (f12 < 0.0f) {
                f12 = 0.0f;
            }
            if (f12 <= fE) {
                fE = f12;
            }
            f12 = fE;
        }
        float f13 = cVarP.f2563d;
        if (z11) {
            float f14 = f13 >= 0.0f ? f13 : 0.0f;
            if (f14 <= fE2) {
                fE2 = f14;
            }
            f13 = fE2;
        }
        if (f7 == f12 || f11 == f13) {
            return b4.c.f2559e;
        }
        long jM = g0VarJ.m((((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        long jM2 = g0VarJ.m((((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        long jM3 = g0VarJ.m((((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L));
        long jM4 = g0VarJ.m((((long) Float.floatToRawIntBits(f13)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jM >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jM2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jM4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jM3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jM & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jM2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jM4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jM3 & 4294967295L));
        return new b4.c(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final o3.d h(List list) {
        return new o3.d(new n0(list, 0), 1271844412, true);
    }

    public static final boolean i(long j11, long j12) {
        return j11 == j12;
    }

    public static final g0 j(g0 g0Var) {
        g0 g0Var2;
        g0 g0VarE0 = g0Var.e0();
        while (true) {
            g0 g0Var3 = g0VarE0;
            g0Var2 = g0Var;
            g0Var = g0Var3;
            if (g0Var == null) {
                break;
            }
            g0VarE0 = g0Var.e0();
        }
        u4.k1 k1Var = g0Var2 instanceof u4.k1 ? (u4.k1) g0Var2 : null;
        if (k1Var == null) {
            return g0Var2;
        }
        u4.k1 k1Var2 = k1Var.B0;
        while (true) {
            u4.k1 k1Var3 = k1Var2;
            u4.k1 k1Var4 = k1Var;
            k1Var = k1Var3;
            if (k1Var == null) {
                return k1Var4;
            }
            k1Var2 = k1Var.B0;
        }
    }

    public static final Object k(f1 f1Var) {
        Object objC0 = f1Var.c0();
        l0 l0Var = objC0 instanceof l0 ? (l0) objC0 : null;
        if (l0Var != null) {
            return l0Var.M();
        }
        return null;
    }

    public static final u4.q0 l(u4.q0 q0Var) {
        u4.h0 h0VarU = q0Var.f29012x0.f28971x0;
        while (true) {
            u4.h0 h0VarU2 = h0VarU.u();
            if ((h0VarU2 != null ? h0VarU2.f28936r0 : null) == null) {
                u4.q0 q0VarZ1 = h0VarU.P0.f28889d.z1();
                q0VarZ1.getClass();
                return q0VarZ1;
            }
            u4.h0 h0VarU3 = h0VarU.u();
            u4.h0 h0Var = h0VarU3 != null ? h0VarU3.f28936r0 : null;
            h0Var.getClass();
            if (h0Var.f28935q0) {
                h0VarU = h0VarU.u();
                h0VarU.getClass();
            } else {
                u4.h0 h0VarU4 = h0VarU.u();
                h0VarU4.getClass();
                h0VarU = h0VarU4.f28936r0;
                h0VarU.getClass();
            }
        }
    }

    public static final v3.q m(v3.q qVar, yx.q qVar2) {
        return qVar.k1(new h0(qVar2));
    }

    public static final v3.q n(v3.q qVar, Object obj) {
        return qVar.k1(new i0(obj));
    }

    public static final v3.q o(v3.q qVar, yx.l lVar) {
        return qVar.k1(new w1(lVar));
    }

    public static final long p(long j11, long j12) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) * Float.intBitsToFloat((int) (j11 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)) * Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
