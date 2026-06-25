package y2;

import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f35200a = new e3.v(new wt.y1(9));

    static {
        new e3.v0(new wt.y1(10));
        new e3.v0(new wt.y1(7));
        new e3.v0(new wt.y1(8));
    }

    public static final void a(d4 d4Var, s1.u1 u1Var, c4.d1 d1Var, yx.q qVar, yx.q qVar2, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        o3.d dVar2;
        d4 d4Var2;
        s1.u1 u1Var2;
        c4.d1 d1Var2;
        d4 d4Var3;
        s1.u1 u1Var3;
        c4.d1 d1VarB;
        k0Var.d0(711446191);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(true) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(v3.n.f30526i) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        int i12 = i11 | 27648;
        if ((196608 & i10) == 0) {
            i12 = 93184 | i11;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.h(qVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.h(qVar2) ? 8388608 : 4194304;
        }
        int i13 = 905969664 | i12;
        if (k0Var.S(i13 & 1, (306783379 & i13) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = e4.f35085a;
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                d4 d4Var4 = q1Var.f35861x0;
                if (d4Var4 == null) {
                    d3.f fVar = d3.a.f6054t;
                    long jD = r1.d(q1Var, fVar);
                    long jA = r1.a(r1.d(q1Var, fVar), q1Var);
                    d3.f fVar2 = d3.f.f6252x0;
                    d4Var3 = new d4(jD, jA, r1.d(q1Var, fVar2), r1.a(r1.d(q1Var, fVar2), q1Var));
                    q1Var.f35861x0 = d4Var3;
                } else {
                    d4Var3 = d4Var4;
                }
                u1Var3 = e4.f35086b;
                d1VarB = u8.b(d3.a.f6052r, k0Var);
            } else {
                k0Var.V();
                d4Var3 = d4Var;
                u1Var3 = u1Var;
                d1VarB = d1Var;
            }
            k0Var.r();
            w.z0 z0Var = new w.z0();
            z0Var.f31848a = d4Var3;
            z0Var.f31849b = u1Var3;
            z0Var.f31850c = d1VarB;
            z0Var.f31851d = qVar;
            z0Var.f31852e = qVar2;
            dVar2 = dVar;
            z0Var.f31853f = dVar2;
            ((w1) k0Var.j(f35200a)).a(z0Var, k0Var, 0);
            d1Var2 = d1VarB;
            u1Var2 = u1Var3;
            d4Var2 = d4Var3;
        } else {
            dVar2 = dVar;
            k0Var.V();
            d4Var2 = d4Var;
            u1Var2 = u1Var;
            d1Var2 = d1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.w(d4Var2, u1Var2, d1Var2, qVar, qVar2, dVar2, i10);
        }
    }

    public static final void b(v3.q qVar, final boolean z11, final yx.l lVar, d4 d4Var, s1.u1 u1Var, c4.d1 d1Var, final yx.q qVar2, final yx.q qVar3, final o3.d dVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        k0Var.d0(1009218538);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.f(d4Var) ? 2048 : 1024) | (k0Var.f(u1Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(null) ? Archive.FORMAT_SHAR : 65536) | (k0Var.f(d1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(qVar2) ? 8388608 : 4194304) | (k0Var.h(qVar3) ? 67108864 : 33554432) | (k0Var.c(0.0f) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, ((306783379 & i11) == 306783378 && (((k0Var.c(0.0f) ? (char) 4 : (char) 2) | (k0Var.h(dVar) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            final String strC = z2.r.c(R.string.m3c_floating_toolbar_expand, k0Var);
            final String strC2 = z2.r.c(R.string.m3c_floating_toolbar_collapse, k0Var);
            final e3.e1 e1VarC = e3.q.C(Boolean.valueOf(z11), k0Var);
            float f7 = e4.f35085a;
            e3.w2 w2VarA = h1.e.a(0.0f, b0.K(d3.h.X, k0Var), null, k0Var, 0, 12);
            v3.q qVarK1 = qVar.k1(v3.n.f30526i);
            boolean zF = k0Var.f(w2VarA) | ((i11 & 3670016) == 1048576);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new ut.r1(d1Var, 10, w2VarA);
                k0Var.l0(objN);
            }
            v3.q qVarQ = c4.j0.q(qVarK1, (yx.l) objN);
            float f11 = e4.f35085a;
            v3.q qVarR = s1.k.r(j1.o.b(s1.i2.h(qVarQ, 64.0f, 0.0f, 2), d4Var.f35022a, d1Var), u1Var);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var, 54);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarR);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var2 = k0Var;
            e3.q.a(m2.k.e(d4Var.f35023b, u1.f36189a), o3.i.d(-113592250, new yx.p() { // from class: y2.f4
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var3;
                    s1.g2 g2Var;
                    yx.q qVar4;
                    e3.e1 e1Var;
                    e3.e1 e1Var2;
                    e3.k0 k0Var4 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    v3.g gVar = v3.b.f30515x0;
                    v3.g gVar2 = v3.b.f30513v0;
                    if (k0Var4.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d3.h hVar = d3.h.X;
                        yx.q qVar5 = qVar2;
                        e3.e1 e1Var3 = e1VarC;
                        s1.g2 g2Var2 = s1.g2.f26483a;
                        if (qVar5 == null) {
                            k0Var4.b0(407549954);
                            k0Var4.q(false);
                            qVar4 = qVar5;
                            e1Var = e1Var3;
                            g2Var = g2Var2;
                            k0Var3 = k0Var4;
                        } else {
                            k0Var4.b0(407549955);
                            boolean zBooleanValue = ((Boolean) e1Var3.getValue()).booleanValue();
                            float f12 = e4.f35085a;
                            k0Var3 = k0Var4;
                            g2Var = g2Var2;
                            qVar4 = qVar5;
                            e1Var = e1Var3;
                            g1.n.f(g2Var, zBooleanValue, null, g1.y0.b(b0.K(hVar, k0Var4), gVar2, 12), g1.y0.i(b0.K(hVar, k0Var4), gVar, 12), null, o3.i.d(-119614617, new b50.a(qVar5, 4), k0Var4), k0Var3, 1572864, 18);
                            k0Var3.q(false);
                        }
                        boolean zF2 = k0Var3.f(e1Var);
                        yx.l lVar2 = lVar;
                        boolean zF3 = zF2 | k0Var3.f(lVar2);
                        String str = strC;
                        boolean zF4 = zF3 | k0Var3.f(str);
                        String str2 = strC2;
                        boolean zF5 = zF4 | k0Var3.f(str2);
                        Object objN2 = k0Var3.N();
                        if (zF5 || objN2 == e3.j.f7681a) {
                            e1Var2 = e1Var;
                            objN2 = new at.e0(str, str2, e1Var2, lVar2, 25);
                            k0Var3.l0(objN2);
                        } else {
                            e1Var2 = e1Var;
                        }
                        z2.i0 i0Var = new z2.i0((yx.l) objN2);
                        boolean z12 = z11;
                        boolean z13 = z12 && qVar4 != null;
                        yx.q qVar6 = qVar3;
                        v3.q qVarK12 = i0Var.k1(new c6(z13, z12 && qVar6 != null, ((r5) k0Var3.j(u5.f36202b)).f35965d.d()));
                        s1.e2 e2VarA2 = s1.d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var3, 0);
                        int iHashCode2 = Long.hashCode(k0Var3.T);
                        o3.h hVarL2 = k0Var3.l();
                        v3.q qVarG2 = v10.c.g(k0Var3, qVarK12);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar2);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, e2VarA2, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                        dVar.b(g2Var, k0Var3, 6);
                        k0Var3.q(true);
                        if (qVar6 == null) {
                            k0Var3.b0(409301826);
                            k0Var3.q(false);
                        } else {
                            k0Var3.b0(409301827);
                            boolean zBooleanValue2 = ((Boolean) e1Var2.getValue()).booleanValue();
                            float f13 = e4.f35085a;
                            e3.k0 k0Var5 = k0Var3;
                            g1.n.f(g2Var, zBooleanValue2, null, g1.y0.b(b0.K(hVar, k0Var3), gVar, 12), g1.y0.i(b0.K(hVar, k0Var3), gVar2, 12), null, o3.i.d(-1208541936, new b50.a(qVar6, 5), k0Var3), k0Var5, 1572864, 18);
                            k0Var5.q(false);
                        }
                    } else {
                        k0Var4.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var2), k0Var2, 56);
            k0Var2.q(true);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.x2(qVar, z11, lVar, d4Var, u1Var, d1Var, qVar2, qVar3, dVar, i10, 1);
        }
    }
}
