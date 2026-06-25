package sr;

import e3.e1;
import e3.w1;
import e3.w2;
import es.t1;
import es.y1;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.f2;
import p40.s5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f27339a = new o3.d(new s5((byte) 0, 9), 89761347, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f27340b = new o3.d(new s5((byte) 0, 10), -333944532, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f27341c = new o3.d(new s5((byte) 0, 11), -676828341, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f27342d = new o3.d(new s5((byte) 0, 12), -1431859111, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f27343e = new o3.d(new ot.b(5), -1624017483, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f27344f = new o3.d(new ot.b(6), -1841368013, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f27345g = new o3.d(new ot.b(7), -1574503438, false);

    /* JADX WARN: Removed duplicated region for block: B:87:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final s1.u1 r33, final p40.r0 r34, final u1.v r35, final float r36, final java.lang.String r37, final yx.l r38, e3.k0 r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 725
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sr.e0.a(s1.u1, p40.r0, u1.v, float, java.lang.String, yx.l, e3.k0, int):void");
    }

    public static final void b(w wVar, yx.l lVar, e3.k0 k0Var, int i10) {
        int i11;
        boolean z11;
        k0Var.d0(-463222994);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(wVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            v vVar = wVar.f27398a;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(t.f27393a);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            boolean zH = k0Var.h(vVar);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new f2(vVar, e1Var, null, 17);
                k0Var.l0(objN2);
            }
            e3.q.f(k0Var, vVar, (yx.p) objN2);
            v vVar2 = (v) e1Var.getValue();
            if (vVar2 instanceof t) {
                k0Var.b0(1519317394);
                k0Var.q(false);
            } else if (vVar2 instanceof s) {
                k0Var.b0(1519318859);
                int i12 = i11;
                boolean z12 = vVar instanceof s;
                s sVar = (s) vVar2;
                String str = sVar.f27388a;
                String str2 = sVar.f27389b;
                z11 = (i12 & Token.ASSIGN_MUL) == 32;
                Object objN3 = k0Var.N();
                if (z11 || objN3 == w0Var) {
                    objN3 = new y1(11, lVar);
                    k0Var.l0(objN3);
                }
                e(z12, str, str2, (yx.a) objN3, k0Var, 0);
                k0Var.q(false);
            } else {
                int i13 = i11;
                if (vVar2 instanceof r) {
                    k0Var.b0(1519327224);
                    boolean z13 = vVar instanceof r;
                    List list = wVar.f27400c;
                    int i14 = i13 & Token.ASSIGN_MUL;
                    boolean z14 = i14 == 32;
                    Object objN4 = k0Var.N();
                    if (z14 || objN4 == w0Var) {
                        objN4 = new y1(12, lVar);
                        k0Var.l0(objN4);
                    }
                    yx.a aVar = (yx.a) objN4;
                    boolean z15 = i14 == 32;
                    Object objN5 = k0Var.N();
                    if (z15 || objN5 == w0Var) {
                        objN5 = new t1(11, lVar);
                        k0Var.l0(objN5);
                    }
                    yx.l lVar2 = (yx.l) objN5;
                    z11 = i14 == 32;
                    Object objN6 = k0Var.N();
                    if (z11 || objN6 == w0Var) {
                        objN6 = new y1(13, lVar);
                        k0Var.l0(objN6);
                    }
                    ov.b.b(0, k0Var, list, aVar, (yx.a) objN6, lVar2, z13);
                    k0Var.q(false);
                } else {
                    if (!(vVar2 instanceof u)) {
                        k0Var.b0(1519316334);
                        k0Var.q(false);
                        r00.a.t();
                        return;
                    }
                    k0Var.b0(1519338834);
                    boolean z16 = vVar instanceof u;
                    u uVar = (u) vVar2;
                    tq.c cVar = uVar.f27395a;
                    x0 x0Var = uVar.f27396b;
                    int i15 = i13 & Token.ASSIGN_MUL;
                    boolean z17 = i15 == 32;
                    Object objN7 = k0Var.N();
                    if (z17 || objN7 == w0Var) {
                        objN7 = new y1(14, lVar);
                        k0Var.l0(objN7);
                    }
                    yx.a aVar2 = (yx.a) objN7;
                    z11 = i15 == 32;
                    Object objN8 = k0Var.N();
                    if (z11 || objN8 == w0Var) {
                        objN8 = new y1(15, lVar);
                        k0Var.l0(objN8);
                    }
                    h(z16, cVar, x0Var, aVar2, (yx.a) objN8, k0Var, 0);
                    k0Var.q(false);
                }
            }
            boolean zNonNull = Objects.nonNull(wVar.f27399b);
            Object objN9 = k0Var.N();
            if (objN9 == w0Var) {
                objN9 = new ab.b(9);
                k0Var.l0(objN9);
            }
            ue.l.b(null, zNonNull, (yx.a) objN9, null, null, f27342d, null, null, null, null, k0Var, 196992, 985);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(wVar, lVar, i10, 3);
        }
    }

    public static final void c(w wVar, yx.l lVar, yx.a aVar, String str, e3.k0 k0Var, int i10) {
        w wVar2;
        yx.l lVar2;
        yx.a aVar2;
        e3.k0 k0Var2;
        String str2;
        wVar.getClass();
        lVar.getClass();
        k0Var.d0(-529054110);
        int i11 = (k0Var.f(wVar) ? 4 : 2) | i10 | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | 1024;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                str = qp.a.b().getVersionName();
            } else {
                k0Var.V();
            }
            int i12 = i11 & (-7169);
            String str3 = str;
            k0Var.r();
            Map map = nu.v.f20824a;
            if (nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
                k0Var.b0(1479211829);
                wVar2 = wVar;
                lVar2 = lVar;
                aVar2 = aVar;
                k0Var2 = k0Var;
                g(wVar2, lVar2, aVar2, str3, k0Var2, i12 & 8190);
                k0Var2.q(false);
            } else {
                wVar2 = wVar;
                lVar2 = lVar;
                aVar2 = aVar;
                k0Var2 = k0Var;
                k0Var2.b0(1479387506);
                f(wVar2, lVar2, aVar2, str3, k0Var2, i12 & 8190);
                k0Var2.q(false);
            }
            b(wVar2, lVar2, k0Var2, i12 & Token.IMPORT);
            str2 = str3;
        } else {
            wVar2 = wVar;
            lVar2 = lVar;
            aVar2 = aVar;
            k0Var2 = k0Var;
            k0Var2.V();
            str2 = str;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0(wVar2, lVar2, aVar2, str2, i10);
        }
    }

    public static final void d(String str, yx.a aVar, yx.a aVar2, yx.a aVar3, e3.k0 k0Var, int i10) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        k0Var.d0(1468813185);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.h(aVar3) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            yv.m mVarI = yv.a.i(k0Var);
            k0Var.b0(-1514762204);
            String strT0 = iy.p.Z0(str) ? c30.c.t0(R.string.crash_report_empty, k0Var) : str;
            k0Var.q(false);
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-223402753, new dt.e(mVarI, aVar3, 10), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(528720873, new at.i0(strT0, aVar2, str, aVar, 12), k0Var), k0Var, 48, 1020);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0(str, aVar, aVar2, aVar3, i10, 16);
        }
    }

    public static final void e(boolean z11, String str, String str2, yx.a aVar, e3.k0 k0Var, int i10) {
        str2.getClass();
        aVar.getClass();
        k0Var.d0(1887210737);
        int i11 = 4;
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.f(str2) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            lb.w.b(z11, aVar, null, str, null, null, o3.i.d(-1584397064, new at.k0(str2, i11), k0Var), k0Var, (i12 & 14) | 1572864 | ((i12 >> 6) & Token.ASSIGN_MUL) | ((i12 << 6) & 7168), 52);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(z11, str, str2, aVar, i10, 4);
        }
    }

    public static final void f(w wVar, yx.l lVar, yx.a aVar, String str, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1990201659);
        if ((i10 & 48) == 0) {
            i11 = (k0Var.h(lVar) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(str) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1169) != 1168)) {
            yv.m mVarI = yv.a.i(k0Var);
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-1389521923, new dt.e(mVarI, aVar, 9), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(297308115, new bu.b(str, 20, lVar), k0Var), k0Var, 48, 1020);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new q(wVar, lVar, aVar, str, i10, 0);
        }
    }

    public static final void g(w wVar, final yx.l lVar, final yx.a aVar, final String str, e3.k0 k0Var, int i10) {
        int i11;
        long jP;
        final long j11;
        wVar.getClass();
        lVar.getClass();
        k0Var.d0(-1531699058);
        if ((i10 & 48) == 0) {
            i11 = (k0Var.h(lVar) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(str) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1169) != 1168)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            final p40.r0 r0VarT = p40.h0.t(k0Var);
            final u1.v vVarA = u1.x.a(k0Var);
            boolean zD = ru.c.d(k0Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.r(new as.p(vVarA, 3));
                k0Var.l0(objN);
            }
            final w2 w2Var = (w2) objN;
            final q40.k kVarC = ru.c.c(k0Var);
            boolean z11 = kVarC != null && ((Number) w2Var.getValue()).floatValue() == 1.0f;
            if (z11) {
                k0Var.b0(-1112951277);
                k0Var.q(false);
                j11 = c4.z.f3608h;
            } else {
                k0Var.b0(-1112910667);
                if (((Number) w2Var.getValue()).floatValue() == 1.0f) {
                    k0Var.b0(1211027445);
                    jP = ((c50.b) k0Var.j(c50.c.f3761a)).p();
                    k0Var.q(false);
                } else {
                    k0Var.b0(1211028057);
                    k0Var.q(false);
                    jP = c4.z.f3608h;
                }
                k0Var.q(false);
                j11 = jP;
            }
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new u0();
                k0Var.l0(objN2);
            }
            final boolean z12 = z11;
            e3.q.b(new w1[]{ru.c.f26266c.a((u0) objN2), ru.c.f26265b.a(Boolean.valueOf(zD))}, o3.i.d(-199396018, new yx.p() { // from class: sr.r0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        q40.k kVar = kVarC;
                        boolean z13 = z12;
                        long j12 = j11;
                        p40.r0 r0Var = r0VarT;
                        w2 w2Var2 = w2Var;
                        p40.h0.y(null, o3.i.d(-2485486, new fv.b(kVar, z13, j12, r0Var, w2Var2, aVar), k0Var2), null, null, 0, null, 0, null, null, 0L, null, o3.i.d(-650923002, new cv.a(kVar, r0Var, vVarA, str, lVar, w2Var2), k0Var2), k0Var2, 48, 2045);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new q(wVar, lVar, aVar, str, i10, 1);
        }
    }

    public static final void h(boolean z11, tq.c cVar, x0 x0Var, yx.a aVar, yx.a aVar2, e3.k0 k0Var, int i10) {
        String strK;
        cVar.getClass();
        x0Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        k0Var.d0(-1464649960);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(cVar) ? 32 : 16) | (k0Var.d(x0Var.ordinal()) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            int iOrdinal = x0Var.ordinal();
            if (iOrdinal == 0) {
                strK = m2.k.k(k0Var, 1220668797, R.string.check_update, k0Var, false);
            } else if (iOrdinal != 1) {
                k0Var.b0(1220667509);
                k0Var.q(false);
                r00.a.t();
                return;
            } else {
                k0Var.b0(915211739);
                k0Var.q(false);
                strK = "已经更新至";
            }
            lb.w.b(z11, aVar, null, strK, null, null, o3.i.d(679199007, new as.r(23, x0Var, cVar, aVar2), k0Var), k0Var, (i11 & 14) | 1572864 | ((i11 >> 6) & Token.ASSIGN_MUL), 52);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(z11, cVar, x0Var, aVar, aVar2, i10, 8);
        }
    }

    public static final void i(int i10, e3.k0 k0Var) {
        k0Var.d0(2077790192);
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            p40.h0.I("GitHub", null, ((c50.b) k0Var.j(c50.c.f3761a)).j(), ((c50.k) k0Var.j(c50.l.f3808a)).b().f9079a.f9007b, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 262122);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new s5(i10);
        }
    }
}
