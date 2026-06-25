package at;

import e3.w2;
import e3.x2;
import es.i4;
import es.k4;
import es.v2;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import lh.y3;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.e1;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.g2;
import s1.i2;
import s1.y1;
import ut.f2;
import wt.g3;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2188i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2189n0;

    public /* synthetic */ i0(e3.e1 e1Var, yx.l lVar, vt.g0 g0Var, a4.m mVar) {
        this.f2188i = 16;
        this.Z = e1Var;
        this.f2189n0 = lVar;
        this.X = g0Var;
        this.Y = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x050c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(java.lang.Object r37, java.lang.Object r38, java.lang.Object r39) {
        /*
            Method dump skipped, instruction units count: 1997
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: at.i0.a(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        String str = (String) this.X;
        yx.a aVar = (yx.a) this.Y;
        String str2 = (String) this.Z;
        yx.a aVar2 = (yx.a) this.f2189n0;
        s1.u1 u1Var = (s1.u1) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        u1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(u1Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarT = s1.k.t(s1.k.r(i2.d(nVar, 1.0f), u1Var), 16.0f, 12.0f);
            s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            f2.b(c30.c.t0(R.string.crash_report_message, k0Var), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20781o, k0Var, 0, 0, 65534);
            r2.z0.b(j1.o.m(i2.e(new s1.k1(1.0f, true), 1.0f), j1.o.j(k0Var), false, 14), o3.i.d(1244238146, new av.m(str, 12, (byte) 0), k0Var), k0Var, 48, 0);
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            if (1.0f <= 0.0d) {
                t1.a.a("invalid weight; must be greater than zero");
            }
            float f7 = 1.0f;
            y2.s1.v(aVar, new s1.k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, null, null, sr.e0.f27343e, k0Var, 805306368, 508);
            boolean z11 = !iy.p.Z0(str2);
            if (1.0f <= 0.0d) {
                t1.a.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f7 = Float.MAX_VALUE;
            }
            y2.s1.d(aVar2, new s1.k1(f7, true), z11, null, null, null, null, null, sr.e0.f27344f, k0Var, 805306368, 504);
            k0Var.q(true);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        g1.i2 i2Var = (g1.i2) this.Y;
        yx.l lVar2 = (yx.l) this.Z;
        ut.m0 m0Var = (ut.m0) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        m0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(m0Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            e8.l1 l1VarA = i8.a.a(k0Var);
            if (l1VarA == null) {
                ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            i4 i4Var = (i4) lb.w.e0(zx.z.a(i4.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            String str = m0Var.f30046c;
            boolean zF = k0Var.f(aVar);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new ut.d0(12, aVar);
                k0Var.l0(objN);
            }
            yx.a aVar2 = (yx.a) objN;
            boolean zF2 = k0Var.f(aVar);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = new sr.t0(3, aVar);
                k0Var.l0(objN2);
            }
            yx.p pVar = (yx.p) objN2;
            boolean zF3 = k0Var.f(lVar);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == w0Var) {
                objN3 = new es.t1(13, lVar);
                k0Var.l0(objN3);
            }
            yx.l lVar3 = (yx.l) objN3;
            g1.h0 h0Var = (g1.h0) k0Var.j(ab.c.f448a);
            String strH = m0Var.f30049f;
            if (strH == null) {
                strH = ut.a.h(m0Var.f30046c, null);
            }
            boolean zF4 = k0Var.f(lVar2);
            Object objN4 = k0Var.N();
            if (zF4 || objN4 == w0Var) {
                objN4 = new es.t1(14, lVar2);
                k0Var.l0(objN4);
            }
            k4.h(str, i4Var, aVar2, pVar, lVar3, i2Var, h0Var, strH, (yx.l) objN4, k0Var, 0, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        MainActivity mainActivity = (MainActivity) this.Y;
        g1.i2 i2Var = (g1.i2) this.Z;
        ut.d1 d1Var = (ut.d1) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        d1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(d1Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            e8.l1 l1VarA = i8.a.a(k0Var);
            ox.c cVar = null;
            if (l1VarA == null) {
                ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            vs.h1 h1Var = (vs.h1) lb.w.e0(zx.z.a(vs.h1.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            String str = d1Var.f29985a;
            String str2 = d1Var.f29986b;
            boolean zH = k0Var.h(h1Var) | ((iIntValue & 14) == 4);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new pr.e(h1Var, d1Var, cVar, 21);
                k0Var.l0(objN);
            }
            e3.q.g(str, str2, h1Var, (yx.p) objN, k0Var);
            boolean zH2 = k0Var.h(h1Var) | k0Var.f(aVar);
            Object objN2 = k0Var.N();
            int i10 = 17;
            if (zH2 || objN2 == w0Var) {
                objN2 = new r2.s1(h1Var, i10, aVar);
                k0Var.l0(objN2);
            }
            yx.a aVar2 = (yx.a) objN2;
            boolean zF = k0Var.f(lVar);
            Object objN3 = k0Var.N();
            if (zF || objN3 == w0Var) {
                objN3 = new bu.e(14, lVar);
                k0Var.l0(objN3);
            }
            yx.q qVar = (yx.q) objN3;
            boolean zH3 = k0Var.h(mainActivity);
            Object objN4 = k0Var.N();
            if (zH3 || objN4 == w0Var) {
                objN4 = new su.n(mainActivity, 17);
                k0Var.l0(objN4);
            }
            vs.a.c(h1Var, aVar2, qVar, (yx.a) objN4, i2Var, (g1.h0) k0Var.j(ab.c.f448a), k0Var, 0, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        w2 w2Var;
        e3.k0 k0Var;
        w2 w2Var2 = (w2) this.Z;
        yx.l lVar = (yx.l) this.f2189n0;
        vt.g0 g0Var = (vt.g0) this.X;
        a4.m mVar = (a4.m) this.Y;
        s1.u1 u1Var = (s1.u1) obj;
        e3.k0 k0Var2 = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        u1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
        }
        int i10 = 0;
        if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, u1Var.a(), 5);
            s1.d dVar = s1.k.f26512c;
            v3.g gVar = v3.b.f30513v0;
            s1.a0 a0VarA = s1.y.a(dVar, gVar, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var2, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            boolean z11 = ((vt.x) w2Var2.getValue()).f31331f;
            o3.d dVarD = o3.i.d(1279778759, new vt.u(g0Var, w2Var2, i10), k0Var2);
            s1.b0 b0Var = s1.b0.f26454a;
            g1.n.e(b0Var, z11, null, null, null, null, dVarD, k0Var2, 1572870, 30);
            v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 12.0f, 6.0f);
            s1.a0 a0VarA2 = s1.y.a(new s1.h(6.0f, true, new r00.a(15)), gVar, k0Var2, 6);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarT);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA2, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
            e3.q.E(k0Var2, qVarG2, eVar4);
            String str = ((vt.x) w2Var2.getValue()).f31326a;
            v3.q qVarE = i2.e(nVar, 1.0f);
            int i11 = 1;
            boolean z12 = !((vt.x) w2Var2.getValue()).f31327b;
            d2.r1 r1Var = new d2.r1(0, 3, Token.OR);
            boolean zF = k0Var2.f(w2Var2) | k0Var2.h(g0Var);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new vt.n(g0Var, w2Var2, 6);
                k0Var2.l0(objN);
            }
            d2.q1 q1Var = new d2.q1(47, (yx.l) objN);
            b2.g gVarA = b2.i.a(12.0f);
            x2 x2Var = u5.f36202b;
            f5.s0 s0Var = ((r5) k0Var2.j(x2Var)).f35963b.f35378k;
            boolean zH = k0Var2.h(g0Var);
            Object objN2 = k0Var2.N();
            if (zH || objN2 == w0Var) {
                w2Var = w2Var2;
                objN2 = new vt.v(g0Var, 0);
                k0Var2.l0(objN2);
            } else {
                w2Var = w2Var2;
            }
            w2 w2Var3 = w2Var;
            y2.s1.w(str, (yx.l) objN2, qVarE, z12, false, s0Var, null, vt.i0.f31305k, vt.i0.f31306l, null, null, null, r1Var, q1Var, true, 0, 0, gVarA, null, k0Var2, 113246592, 12779520, 6061648);
            Long l11 = ((vt.x) w2Var3.getValue()).f31335j;
            ly.b bVar = ((vt.x) w2Var3.getValue()).f31337l;
            boolean z13 = !((vt.x) w2Var3.getValue()).f31327b;
            boolean zH2 = k0Var2.h(g0Var);
            Object objN3 = k0Var2.N();
            if (zH2 || objN3 == w0Var) {
                objN3 = new vt.v(g0Var, 1);
                k0Var2.l0(objN3);
            }
            vt.i0.c(l11, bVar, z13, (yx.l) objN3, k0Var2, 0);
            boolean z14 = (iy.p.Z0(((vt.x) w2Var3.getValue()).f31326a) || ((vt.x) w2Var3.getValue()).f31327b) ? false : true;
            v3.q qVarE2 = i2.e(nVar, 1.0f);
            boolean zH3 = k0Var2.h(mVar) | k0Var2.h(g0Var);
            Object objN4 = k0Var2.N();
            if (zH3 || objN4 == w0Var) {
                objN4 = new r2.s1(mVar, 20, g0Var);
                k0Var2.l0(objN4);
            }
            y2.s1.l((yx.a) objN4, qVarE2, z14, null, null, null, null, o3.i.d(-1429303081, new p40.k1(6, w2Var3), k0Var2), k0Var2, 805306416, 504);
            k0Var2.q(true);
            g1.n.e(b0Var, ((vt.x) w2Var3.getValue()).f31327b, null, null, null, null, vt.i0.m, k0Var2, 1572870, 30);
            g1.n.e(b0Var, (((vt.x) w2Var3.getValue()).f31330e.isEmpty() || ((vt.x) w2Var3.getValue()).f31327b) ? false : true, null, g1.y0.e(null, 3), g1.y0.f(null, 3), null, o3.i.d(1949592399, new vt.u(w2Var3, g0Var, i11), k0Var2), k0Var2, 1600518, 18);
            g1.n.e(b0Var, ((vt.x) w2Var3.getValue()).f31329d.length() > 0 && !((vt.x) w2Var3.getValue()).f31327b, null, null, null, null, o3.i.d(1813565102, new p40.k1(7, w2Var3), k0Var2), k0Var2, 1572870, 30);
            g1.n.e(b0Var, (((vt.x) w2Var3.getValue()).f31328c.isEmpty() || ((vt.x) w2Var3.getValue()).f31327b) ? false : true, null, null, null, null, o3.i.d(1677537805, new vt.u(g0Var, w2Var3, 2), k0Var2), k0Var2, 1572870, 30);
            y2.s1.o(0.0f, 6, 6, 0L, k0Var2, s1.k.t(nVar, 12.0f, 2.0f));
            if (((kx.a) ((vt.x) w2Var3.getValue()).f31328c).isEmpty() && !((vt.x) w2Var3.getValue()).f31327b && ((vt.x) w2Var3.getValue()).f31329d.length() == 0) {
                k0Var2.b0(-77767722);
                v3.q qVarA = s1.b0.a(i2.e(nVar, 1.0f));
                s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                int iHashCode3 = Long.hashCode(k0Var2.T);
                o3.h hVarL3 = k0Var2.l();
                v3.q qVarG3 = v10.c.g(k0Var2, qVarA);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, eVar);
                e3.q.E(k0Var2, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar2);
                e3.q.E(k0Var2, qVarG3, eVar4);
                s1.a0 a0VarA3 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var2, 54);
                int iHashCode4 = Long.hashCode(k0Var2.T);
                o3.h hVarL4 = k0Var2.l();
                v3.q qVarG4 = v10.c.g(k0Var2, nVar);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, a0VarA3, eVar);
                e3.q.E(k0Var2, hVarL4, eVar2);
                m2.k.w(iHashCode4, k0Var2, eVar3, k0Var2, dVar2);
                e3.q.E(k0Var2, qVarG4, eVar4);
                n4.b(ue.c.v(), null, i2.n(nVar, 48.0f), c4.z.b(0.4f, ((r5) k0Var2.j(x2Var)).f35962a.f35850s), k0Var2, 432, 0);
                jc.b("输入小说类型开始筛选", null, c4.z.b(0.6f, ((r5) k0Var2.j(x2Var)).f35962a.f35850s), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var2.j(x2Var)).f35963b.f35378k, k0Var2, 6, 0, 131066);
                k0Var = k0Var2;
                w.d1.m(k0Var, true, true, false);
            } else {
                k0Var2.b0(-76678041);
                v3.q qVarU = s1.k.u(s1.b0.a(i2.e(nVar, 1.0f)), 12.0f, 0.0f, 2);
                boolean zF2 = k0Var2.f(w2Var3) | k0Var2.f(lVar);
                Object objN5 = k0Var2.N();
                if (zF2 || objN5 == w0Var) {
                    objN5 = new v2(w2Var3, lVar, i11);
                    k0Var2.l0(objN5);
                }
                y3.d(qVarU, null, null, null, null, null, false, null, (yx.l) objN5, k0Var2, 0, 510);
                k0Var = k0Var2;
                k0Var.q(false);
            }
            k0Var.q(true);
        } else {
            k0Var2.V();
        }
        return jx.w.f15819a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        i4.f fVar = (i4.f) this.Y;
        String str = (String) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        boolean zF = k0Var.f(aVar) | k0Var.f(lVar);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            objN = new b0(aVar, lVar, 5);
            k0Var.l0(objN);
        }
        p40.h0.d((yx.a) objN, i2.e(v3.n.f30526i, 1.0f), false, 0.0f, 0.0f, 0.0f, null, null, null, o3.i.d(-1346705603, new es.p1(fVar, str, 3), k0Var), k0Var, 48, 1020);
        return jx.w.f15819a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        final yx.p pVar = (yx.p) this.X;
        final String str = (String) this.Y;
        final m2.h hVar = (m2.h) this.Z;
        final e3.e1 e1Var = (e3.e1) this.f2189n0;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarH = i2.h(i2.e(nVar, 1.0f), 48.0f, 0.0f, 2);
            String strT0 = c30.c.t0(R.string.edit, k0Var);
            y1 y1Var = new y1(12.0f, 4.0f, 12.0f, 4.0f);
            boolean zF = k0Var.f(pVar) | k0Var.f(str) | k0Var.f(hVar);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new m2.a() { // from class: vu.g0
                    @Override // m2.a
                    public final void a(e1 e1Var2) {
                        pVar.invoke(str, hVar.d().Z.toString());
                        e1Var.setValue(Boolean.FALSE);
                    }
                };
                k0Var.l0(objN);
            }
            vu.s.h(hVar, qVarH, false, false, 0L, strT0, null, null, null, null, null, (m2.a) objN, null, null, null, y1Var, k0Var, 48, 0, 0, 12451804);
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(s1.k.f26511b, v3.b.f30510s0, k0Var, 6);
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
            e3.q.E(k0Var, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            String strT02 = c30.c.t0(R.string.ok, k0Var);
            i4.f fVarA = fh.a.A();
            boolean zF2 = k0Var.f(pVar) | k0Var.f(str) | k0Var.f(hVar);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                r rVar = new r((Object) pVar, (Object) str, (Object) hVar, e1Var, 23);
                k0Var.l0(rVar);
                objN2 = rVar;
            }
            ue.c.l(0, k0Var, fVarA, strT02, null, (yx.a) objN2);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        String str = (String) this.X;
        wr.n nVar = (wr.n) this.Y;
        u1.v vVar = (u1.v) this.Z;
        ry.z zVar = (ry.z) this.f2189n0;
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        boolean zH = k0Var.h(nVar);
        Object objN = k0Var.N();
        if (zH || objN == e3.j.f7681a) {
            objN = new vu.n(nVar, 1);
            k0Var.l0(objN);
        }
        vu.s.p(null, str, (yx.l) objN, null, "搜索...", null, 0L, vVar, zVar, null, false, k0Var, ArchiveEntry.AE_IFBLK, 0, 3689);
        return jx.w.f15819a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        v3.n nVar;
        wt.a aVar = (wt.a) this.X;
        String str = (String) this.Y;
        List list = (List) this.Z;
        yx.l lVar = (yx.l) this.f2189n0;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarT = s1.k.t(nVar2, 4.0f, 8.0f);
            s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            yx.l lVar2 = lVar;
            v3.q qVarW = s1.k.w(i2.e(nVar2, 1.0f), 4.0f, 4.0f, 0.0f, 4.0f, 4);
            e2 e2VarA = d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var, 54);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarW);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            String str2 = aVar.f32609b;
            x2 x2Var = nu.j.f20758b;
            f5.s0 s0Var = ((nu.l) k0Var.j(x2Var)).f20777j;
            g2 g2Var = g2.f26483a;
            g2 g2Var2 = g2Var;
            f2.b(str2, g2Var.a(nVar2, 1.0f, true), 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, s0Var, k0Var, 0, 3120, 55292);
            e3.k0 k0Var2 = k0Var;
            if (str != null) {
                k0Var2.b0(-903316630);
                nVar = nVar2;
                f2.b(str, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20790x, k0Var2, 0, 0, 65530);
                k0Var2 = k0Var2;
                k0Var2.q(false);
            } else {
                nVar = nVar2;
                k0Var2.b0(-903066088);
                k0Var2.q(false);
            }
            float f7 = 4.0f;
            cy.a.c(tz.f.A(), vd.d.EMPTY, s1.k.w(nVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, k0Var2, 432, 0);
            k0Var2.q(true);
            float f11 = 1.0f;
            v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 4.0f, 0.0f, 2);
            e2 e2VarA2 = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var2, 6);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarU);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA2, eVar);
            e3.q.E(k0Var2, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG3, eVar4);
            ft.a aVar2 = ft.a.f9885a;
            aVar2.getClass();
            int iIntValue2 = ((Number) ft.a.P.G(aVar2, ft.a.f9886b[39])).intValue();
            k0Var2.b0(1567286507);
            Iterator it = kx.o.v1(list, iIntValue2).iterator();
            while (it.hasNext()) {
                wt.j jVar = ((wt.k) it.next()).f32816a;
                g2 g2Var3 = g2Var2;
                v3.q qVarA = z3.i.a(s1.k.h(g2Var3.a(nVar, f11, true), 0.71428573f, false), b2.i.a(f7));
                yx.l lVar3 = lVar2;
                boolean zF = k0Var2.f(lVar3) | k0Var2.f(jVar);
                Object objN = k0Var2.N();
                if (zF || objN == e3.j.f7681a) {
                    objN = new r2.s1(lVar3, 24, jVar);
                    k0Var2.l0(objN);
                }
                v3.q qVarE = j1.o.e(qVarA, false, null, null, null, (yx.a) objN, 15);
                s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                int iHashCode4 = Long.hashCode(k0Var2.T);
                o3.h hVarL4 = k0Var2.l();
                v3.q qVarG4 = v10.c.g(k0Var2, qVarE);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL4, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode4), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG4, u4.g.f28919d);
                lVar2 = lVar3;
                g2Var2 = g2Var3;
                zx.j.b(jVar.f32780b, jVar.f32781c, jVar.c(), i2.d(nVar, f11), null, false, false, null, null, null, k0Var2, 3072, 0, 2032);
                k0Var2.q(true);
                f11 = f11;
                f7 = 4.0f;
                iIntValue2 = iIntValue2;
            }
            int i10 = iIntValue2;
            float f12 = f11;
            g2 g2Var4 = g2Var2;
            k0Var2.q(false);
            k0Var2.b0(1567310874);
            int iMax = Math.max(0, i10 - list.size());
            for (int i11 = 0; i11 < iMax; i11++) {
                s1.k.e(k0Var2, g2Var4.a(nVar, f12, true));
            }
            w.d1.m(k0Var2, false, true, true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        wt.l1 l1Var = (wt.l1) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        yx.l lVar2 = (yx.l) this.Y;
        yx.a aVar = (yx.a) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        vu.s.p(null, l1Var.f32841c, lVar, lVar2, c30.c.t0(R.string.input_search_key, k0Var), g3.f32742n, 0L, null, null, o3.i.d(1014830759, new vt.w(l1Var, 4, aVar), k0Var), false, k0Var, 805502976, 0, 3521);
        return jx.w.f15819a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        xr.a aVar = (xr.a) this.X;
        int i10 = aVar.f34390i;
        w2 w2Var = (w2) this.Z;
        yx.l lVar = (yx.l) this.f2189n0;
        yx.l lVar2 = (yx.l) this.Y;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 12.0f);
            s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
            v3.g gVar = v3.b.f30513v0;
            s1.a0 a0VarA = s1.y.a(hVar, gVar, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarS);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarE = i2.e(nVar, 1.0f);
            v3.h hVar2 = v3.b.f30511t0;
            e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), hVar2, k0Var, 54);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            cy.a.c(tz.f.A(), null, c4.j0.r(i2.n(nVar, 20.0f), 0.0f, 0.0f, 0.0f, 0.0f, ((Number) w2Var.getValue()).floatValue(), null, false, null, 1048319), 0L, k0Var, 48, 8);
            if (1.0f <= 0.0d) {
                t1.a.a("invalid weight; must be greater than zero");
            }
            s1.k1 k1Var = new s1.k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            s1.a0 a0VarA2 = s1.y.a(s1.k.f26512c, gVar, k0Var, 0);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, k1Var);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA2, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG3, eVar4);
            String str = aVar.f34383b;
            int i11 = aVar.f34385d;
            int i12 = aVar.f34386e;
            x2 x2Var = nu.j.f20758b;
            f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20779l, k0Var, 0, 3120, 55294);
            String str2 = aVar.f34384c;
            f5.s0 s0Var = ((nu.l) k0Var.j(x2Var)).f20790x;
            x2 x2Var2 = nu.j.f20757a;
            f2.b(str2, null, ((nu.i) k0Var.j(x2Var2)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, s0Var, k0Var, 0, 3120, 55290);
            k0Var.q(true);
            hn.b.f(null, i12 + "/" + i11, null, null, new c4.z(((nu.i) k0Var.j(x2Var2)).W), null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, k0Var, 0, 8173);
            k0Var.q(true);
            dn.b.a(i2.e(nVar, 1.0f), Float.valueOf(i11 == 0 ? 0.0f : i12 / i11), k0Var, 6, 0);
            v3.q qVarE2 = i2.e(nVar, 1.0f);
            e2 e2VarA2 = d2.a(new s1.h(8.0f, true, new r00.a(15)), hVar2, k0Var, 54);
            int iHashCode4 = Long.hashCode(k0Var.T);
            o3.h hVarL4 = k0Var.l();
            v3.q qVarG4 = v10.c.g(k0Var, qVarE2);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA2, eVar);
            e3.q.E(k0Var, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG4, eVar4);
            int i13 = aVar.f34389h;
            int i14 = aVar.f34388g;
            int i15 = aVar.f34391j;
            StringBuilder sbR = b.a.r("下载中 ", " · 等待 ", i13, " · 暂停 ", i14);
            sbR.append(i10);
            sbR.append(" · 失败 ");
            sbR.append(i15);
            String string = sbR.toString();
            if (1.0f <= 0.0d) {
                t1.a.a("invalid weight; must be greater than zero");
            }
            f2.b(string, new s1.k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((nu.i) k0Var.j(x2Var2)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20788v, k0Var, 0, 0, 65528);
            boolean zG = aVar.g();
            e3.w0 w0Var = e3.j.f7681a;
            if (zG || i12 < i11) {
                k0Var.b0(344634092);
                boolean zF = k0Var.f(aVar) | k0Var.f(lVar);
                Object objN = k0Var.N();
                if (zF || objN == w0Var) {
                    objN = new xr.p(aVar, lVar, 0);
                    k0Var.l0(objN);
                }
                xh.b.h((yx.a) objN, aVar.f() ? d0.c.D() : k0.d.E(), null, false, aVar.f() ? "暂停本书下载" : i10 > 0 ? "继续本书下载" : "开始本书下载", k0Var, 0, 12);
                k0Var.q(false);
            } else {
                k0Var.b0(345419229);
                k0Var.q(false);
            }
            boolean zF2 = k0Var.f(lVar2) | k0Var.f(aVar);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = new xr.p(lVar2, aVar);
                k0Var.l0(objN2);
            }
            xh.b.h((yx.a) objN2, xh.b.v(), null, false, null, k0Var, ArchiveEntry.AE_IFBLK, 12);
            k0Var.q(true);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        xr.s sVar = (xr.s) this.X;
        yv.m mVar = (yv.m) this.Y;
        yx.a aVar = (yx.a) this.Z;
        yx.l lVar = (yx.l) this.f2189n0;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((jp.u) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = sVar.f34450f;
            if (iy.p.Z0(str)) {
                str = null;
            }
            yv.a.b("缓存管理", null, false, str, mVar, o3.i.d(151754472, new sr.t0(9, aVar), k0Var), o3.i.d(1645958943, new bu.e(18, lVar), k0Var), null, k0Var, 1769478, Token.FOR);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        xr.s sVar = (xr.s) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        e3.e1 e1Var = (e3.e1) this.Y;
        e3.e1 e1Var2 = (e3.e1) this.Z;
        s1.u1 u1Var = (s1.u1) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        u1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(u1Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z11 = sVar.f34445a;
            v3.n nVar = v3.n.f30526i;
            if (z11) {
                k0Var.b0(913184653);
                v3.q qVarR = s1.k.r(i2.d(nVar, 1.0f), u1Var);
                s1.a0 a0VarA = s1.y.a(s1.k.f26514e, v3.b.f30514w0, k0Var, 54);
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
                e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                dg.c.a(null, k0Var, 0, 3);
                k0Var.q(true);
                k0Var.q(false);
            } else {
                k0Var.b0(913567627);
                v3.q qVarD = i2.d(nVar, 1.0f);
                y1 y1VarI = c30.c.i(u1Var.b(), u1Var.a() + 24.0f, k0Var);
                s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                boolean zH = k0Var.h(sVar) | k0Var.f(lVar);
                Object objN = k0Var.N();
                if (zH || objN == e3.j.f7681a) {
                    e0 e0Var = new e0((Object) sVar, lVar, (Object) e1Var, (Object) e1Var2, 23);
                    k0Var.l0(e0Var);
                    objN = e0Var;
                }
                y3.d(qVarD, null, y1VarI, hVar, null, null, false, null, (yx.l) objN, k0Var, 24582, 490);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        yx.l lVar = (yx.l) this.f2189n0;
        yt.i1 i1Var = (yt.i1) this.X;
        yt.d1 d1Var = (yt.d1) this.Y;
        yt.q qVar = (yt.q) this.Z;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((x1.f) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.q qVarE = i2.e(v3.n.f30526i, 1.0f);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var, 48);
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
            boolean zF = k0Var.f(lVar) | k0Var.f(i1Var);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new xt.l(lVar, 7, i1Var);
                k0Var.l0(objN);
            }
            fh.a.d(null, (yx.a) objN, null, 0.0f, null, new c4.z(c4.z.b(0.6f, ((nu.i) k0Var.j(nu.j.f20757a)).f20755y)), null, 0.0f, o3.i.d(1535091584, new yt.x(d1Var, qVar, i1Var), k0Var), k0Var, 805306368, 477);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        nv.g gVar = (nv.g) this.X;
        yx.l lVar = (yx.l) this.f2189n0;
        yx.l lVar2 = (yx.l) this.Y;
        String str = (String) this.Z;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        vu.s.p(null, gVar.b(), lVar, lVar2, str, null, 0L, null, null, null, false, (e3.k0) obj2, 0, 0, 1505);
        return jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02f0  */
    @Override // yx.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r57, java.lang.Object r58, java.lang.Object r59) {
        /*
            Method dump skipped, instruction units count: 3570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: at.i0.b(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ i0(int i10, Object obj, Object obj2, Object obj3, Object obj4, boolean z11) {
        this.f2188i = i10;
        this.X = obj;
        this.Y = obj2;
        this.f2189n0 = obj3;
        this.Z = obj4;
    }

    public /* synthetic */ i0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f2188i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f2189n0 = obj4;
    }

    public /* synthetic */ i0(Object obj, yx.l lVar, Object obj2, Object obj3, int i10) {
        this.f2188i = i10;
        this.X = obj;
        this.f2189n0 = lVar;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ i0(xr.a aVar, w2 w2Var, yx.l lVar, yx.l lVar2) {
        this.f2188i = 22;
        this.X = aVar;
        this.Z = w2Var;
        this.f2189n0 = lVar;
        this.Y = lVar2;
    }

    public /* synthetic */ i0(yx.l lVar, yt.i1 i1Var, yt.d1 d1Var, yt.q qVar) {
        this.f2188i = 25;
        this.f2189n0 = lVar;
        this.X = i1Var;
        this.Y = d1Var;
        this.Z = qVar;
    }

    public /* synthetic */ i0(yx.p pVar, n1.d dVar, yx.q qVar, yx.a aVar) {
        this.f2188i = 8;
        this.X = pVar;
        this.Y = dVar;
        this.Z = qVar;
        this.f2189n0 = aVar;
    }
}
