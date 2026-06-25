package vu;

import e3.x2;
import java.util.List;
import java.util.Map;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.h1;
import p40.m1;
import s1.f2;
import s1.i2;
import s1.y1;
import s4.g1;
import s4.p1;
import y2.e8;
import y2.q6;
import y2.r1;
import y2.r5;
import y2.u5;
import y2.x6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f31490a = new o3.d(new nv.a(1), -157439585, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f31491b = new o3.d(new f5.c0(14), -83580200, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f31492c = new o3.d(new f5.c0(15), -1571870889, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f31493d = new o3.d(new f5.c0(16), 1174937784, false);

    public static final void a(v3.q qVar, h1 h1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        v3.q qVarH;
        long jB;
        long jP;
        long jC;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(35058330);
        int i11 = i10 | 54;
        int i12 = 1;
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Map map = nu.v.f20824a;
            x2 x2Var = nu.j.f20759c;
            boolean zA = nu.v.a(((nu.k) k0Var2.j(x2Var)).f20767g);
            nt.o oVar = nt.o.f20636a;
            float fY = c30.c.y(oVar.j(), 0, 100) / 100.0f;
            jp.u uVar = (jp.u) k0Var2.j(nu.j.f20760d);
            v3.n nVar = v3.n.f30526i;
            if (uVar != null) {
                k0Var2.b0(746075379);
                k0Var2.b0(-1110370227);
                boolean zP = oVar.p();
                cv.i iVar = new cv.i(((nu.k) k0Var2.j(x2Var)).f20767g, i12);
                if (!oVar.r() || oVar.G() == 0) {
                    k0Var2.b0(-1794823823);
                    jC = ((c4.z) iVar.invoke(k0Var2, 0)).f3611a;
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1794890411);
                    k0Var2.q(false);
                    jC = c4.j0.c(oVar.G());
                }
                if (zP) {
                    qVarH = jp.e.h(uVar, hn.a.T(jC, k0Var2));
                    k0Var2.q(false);
                } else {
                    k0Var2.q(false);
                    qVarH = nVar;
                }
                k0Var2.q(false);
            } else {
                k0Var2.b0(746133008);
                k0Var2.q(false);
                qVarH = nVar;
            }
            if (zA) {
                k0Var2.b0(746194884);
                if (!oVar.r() || oVar.G() == 0) {
                    k0Var2.b0(746356208);
                    jP = ((c50.b) k0Var2.j(c50.c.f3761a)).p();
                    if (oVar.p()) {
                        jP = c4.z.b(0.0f, jP);
                    }
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(746284970);
                    k0Var2.q(false);
                    jP = c4.j0.c(oVar.G());
                }
                m1.a(qVarH, c4.z.b(c30.c.x(c4.z.d(jP) * fY, 0.0f, 1.0f), jP), false, false, dVar, k0Var2, 221184);
                k0Var2.q(false);
            } else {
                v3.q qVar2 = qVarH;
                k0Var2.b0(746839033);
                if (!oVar.r() || oVar.G() == 0) {
                    k0Var2.b0(747001163);
                    y1 y1Var = y2.c0.f34936a;
                    long jE = r1.e(d3.a.f6047l, k0Var2);
                    jB = oVar.p() ? c4.z.b(0.0f, jE) : jE;
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(746929770);
                    k0Var2.q(false);
                    jB = c4.j0.c(oVar.G());
                }
                x6.a(qVar2, c4.z.b(c30.c.x(c4.z.d(jB) * fY, 0.0f, 1.0f), jB), 0L, null, dVar, k0Var2, Archive.FORMAT_TAR);
                k0Var2 = k0Var2;
                k0Var2.q(false);
            }
            h1Var = h1.f22801i;
            qVar = nVar;
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.b(qVar, h1Var, dVar, i10);
        }
    }

    public static final void b(final f2 f2Var, final boolean z11, final yx.a aVar, v3.q qVar, String str, final i4.f fVar, final o3.d dVar, final long j11, final boolean z12, final boolean z13, final boolean z14, e3.k0 k0Var, final int i10) {
        int i11;
        i4.f fVar2;
        boolean z15;
        String str2;
        final v3.q qVar2;
        int i12;
        int i13;
        long j12;
        o3.d dVarD;
        boolean z16;
        e3.k0 k0Var2 = k0Var;
        f2Var.getClass();
        aVar.getClass();
        str.getClass();
        k0Var2.d0(885963296);
        if ((i10 & 6) == 0) {
            i11 = (k0Var2.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var2.h(aVar) ? 256 : 128;
        }
        int i14 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i14 |= k0Var2.f(str) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            fVar2 = fVar;
            i14 |= k0Var2.f(fVar2) ? Archive.FORMAT_SHAR : 65536;
        } else {
            fVar2 = fVar;
        }
        if ((1572864 & i10) == 0) {
            i14 |= k0Var2.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i14 |= k0Var2.e(j11) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i14 |= k0Var2.g(z12) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            z15 = z13;
            i14 |= k0Var2.g(z15) ? 536870912 : 268435456;
        } else {
            z15 = z13;
        }
        int i15 = 0;
        if (k0Var2.S(i14 & 1, ((i14 & 306783379) == 306783378 && ((k0Var2.g(z14) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            v3.n nVar = v3.n.f30526i;
            if (z14 && nt.o.f20636a.P()) {
                k0Var2.b0(1159048465);
                v3.q qVarC = i2.c(f2Var.a(nVar, 1.0f, true), 1.0f);
                Object objN = k0Var2.N();
                if (objN == e3.j.f7681a) {
                    objN = b.a.u(k0Var2);
                }
                v3.q qVarD = j1.o.d(qVarC, (q1.j) objN, e8.a(false, 32.0f, 0L, null, 252), false, null, aVar, 28);
                g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                int i16 = i14;
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.q qVarG = v10.c.g(k0Var2, qVarD);
                u4.h.f28927m0.getClass();
                u4.f fVar3 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar3);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                if (z11) {
                    k0Var2.b0(-1894676759);
                    z16 = false;
                    s1.r.a(j1.o.b(z3.i.a(i2.f(i2.s(nVar, 64.0f), 32.0f), b2.i.a(16.0f)), j11, c4.j0.f3565b), k0Var2, 0);
                    k0Var2.q(false);
                } else {
                    z16 = false;
                    k0Var2.b0(-1894405757);
                    k0Var2.q(false);
                }
                dVar.invoke(k0Var2, Integer.valueOf((i16 >> 18) & 14));
                k0Var2.q(true);
                k0Var2.q(z16);
                str2 = str;
                qVar2 = nVar;
            } else {
                int i17 = i14;
                if (zA) {
                    k0Var2.b0(1159797425);
                    m1.b(f2Var, z11, aVar, fVar2, str, nVar, false, k0Var2, (57344 & i17) | (i17 & 1022) | ((i17 >> 6) & 7168) | ((i17 << 6) & Archive.FORMAT_AR));
                    str2 = str;
                    qVar2 = nVar;
                    k0Var2.q(false);
                } else {
                    str2 = str;
                    qVar2 = nVar;
                    k0Var2.b0(1160026298);
                    long j13 = c4.z.f3609i;
                    q6 q6VarE = y2.b0.E(((r5) k0Var2.j(u5.f36202b)).f35962a);
                    if (j13 != 16) {
                        i12 = 57344;
                        i13 = i17;
                        j12 = j13;
                    } else {
                        i12 = 57344;
                        i13 = i17;
                        j12 = q6VarE.f35891a;
                    }
                    long j14 = j13 != 16 ? j13 : q6VarE.f35892b;
                    long j15 = j11 != 16 ? j11 : q6VarE.f35893c;
                    long j16 = j13 != 16 ? j13 : q6VarE.f35894d;
                    long j17 = j13 != 16 ? j13 : q6VarE.f35895e;
                    long j18 = j13 != 16 ? j13 : q6VarE.f35896f;
                    if (j13 == 16) {
                        j13 = q6VarE.f35897g;
                    }
                    q6 q6Var = new q6(j12, j14, j15, j16, j17, j18, j13);
                    if (z12) {
                        k0Var2.b0(1160283629);
                        dVarD = o3.i.d(2024027598, new c(str2, i15), k0Var2);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1160340637);
                        k0Var2.q(false);
                        dVarD = null;
                    }
                    x6.b(f2Var, z11, aVar, dVar, qVar2, false, dVarD, z15, q6Var, k0Var2, (i13 & 1022) | ((i13 >> 9) & 7168) | ((i13 << 3) & i12) | (29360128 & (i13 >> 6)));
                    k0Var2 = k0Var2;
                    k0Var2.q(false);
                }
            }
        } else {
            str2 = str;
            k0Var2.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final String str3 = str2;
            y1VarT.f7820d = new yx.p() { // from class: vu.d
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    t.b(f2Var, z11, aVar, qVar2, str3, fVar, dVar, j11, z12, z13, z14, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(v3.q r41, yx.q r42, yx.p r43, yx.p r44, yx.p r45, int r46, long r47, s1.u2 r49, boolean r50, boolean r51, final o3.d r52, e3.k0 r53, final int r54, final int r55) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.t.c(v3.q, yx.q, yx.p, yx.p, yx.p, int, long, s1.u2, boolean, boolean, o3.d, e3.k0, int, int):void");
    }

    public static final void d(boolean z11, jp.u uVar, e3.k0 k0Var, int i10) {
        k0Var.d0(1291727867);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            nt.o oVar = nt.o.f20636a;
            boolean zR = oVar.R(z11);
            String strC = z11 ? oVar.c() : oVar.d();
            int iE = z11 ? oVar.e() : oVar.b();
            if (!zR || strC == null || iy.p.Z0(strC)) {
                k0Var.b0(-1040953497);
                k0Var.q(false);
            } else {
                k0Var.b0(-1041674247);
                boolean zP = oVar.p();
                v3.n nVar = v3.n.f30526i;
                p1 p1Var = s4.r.f26804a;
                Object obj = e3.j.f7681a;
                if (zP) {
                    k0Var.b0(-1041648827);
                    k30.a aVarA = x20.c.a(k0Var);
                    boolean zF = k0Var.f(null) | k0Var.f(aVarA);
                    Object objN = k0Var.N();
                    if (zF || objN == obj) {
                        objN = aVarA.d(null, null, zx.z.a(de.g.class));
                        k0Var.l0(objN);
                    }
                    ee.o.c(strC, null, (de.g) objN, jp.e.i(i2.d(nVar, 1.0f), uVar), p1Var, k0Var, 12582960, 0, 8048);
                    k0Var.q(false);
                } else {
                    String str = strC;
                    k0Var.b0(-1041291955);
                    k30.a aVarA2 = x20.c.a(k0Var);
                    boolean zF2 = k0Var.f(null) | k0Var.f(aVarA2);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == obj) {
                        objN2 = aVarA2.d(null, null, zx.z.a(de.g.class));
                        k0Var.l0(objN2);
                    }
                    ee.o.c(str, null, (de.g) objN2, f20.f.m(i2.d(nVar, 1.0f), iE), p1Var, k0Var, 12582960, 0, 8048);
                    k0Var.q(false);
                }
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m(z11, uVar, i10, i12);
        }
    }

    public static final void e(int i10, v3.q qVar, i4.f fVar, List list, long j11, e3.k0 k0Var, int i11) {
        i4.f fVar2;
        List list2;
        long j12;
        int i12;
        List listE0;
        long jF0;
        i4.f fVar3;
        k0Var.d0(17639251);
        int i13 = i11 | (k0Var.d(i10) ? 4 : 2) | (k0Var.f(qVar) ? 32 : 16) | 115027328;
        if (k0Var.S(i13 & 1, (38347923 & i13) != 38347922)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                Map map = nu.v.f20824a;
                i4.f fVarT = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? dn.b.t() : ue.d.M();
                i12 = i13 & (-57345);
                listE0 = c30.c.e0("(；′⌒`)", "(つ﹏⊂)", "(•̀ᴗ•́)و", "(๑•́ ₃ •̀๑)", "(눈‸눈)", "(ಥ﹏ಥ)", "(｡•́︿•̀｡)");
                jF0 = cy.a.f0(32);
                fVar3 = fVarT;
            } else {
                k0Var.V();
                i12 = i13 & (-57345);
                fVar3 = fVar;
                listE0 = list;
                jF0 = j11;
            }
            k0Var.r();
            f(c30.c.t0(i10, k0Var), qVar, false, null, fVar3, null, listE0, jF0, k0Var, i12 & 268435440, 0);
            fVar2 = fVar3;
            list2 = listE0;
            j12 = jF0;
        } else {
            k0Var.V();
            fVar2 = fVar;
            list2 = list;
            j12 = j11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new iv.c(i10, qVar, fVar2, list2, j12, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final java.lang.String r33, v3.q r34, boolean r35, java.lang.String r36, i4.f r37, yx.a r38, java.util.List r39, long r40, e3.k0 r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.t.f(java.lang.String, v3.q, boolean, java.lang.String, i4.f, yx.a, java.util.List, long, e3.k0, int, int):void");
    }
}
