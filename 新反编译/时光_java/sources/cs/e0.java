package cs;

import es.b3;
import gs.t1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.i2;
import ut.f2;
import wt.d3;
import y2.b6;
import y2.n4;
import y2.s1;
import y2.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.p {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5142i;

    public /* synthetic */ e0(int i10, e3.e1 e1Var) {
        this.f5142i = i10;
        this.X = e1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        long j11;
        i4.f fVarH;
        int i10 = this.f5142i;
        int i11 = 6;
        int i12 = 11;
        v3.n nVar = v3.n.f30526i;
        e3.w0 w0Var = e3.j.f7681a;
        int i13 = 1;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    f2.b("Use js to parse file name from src, then assign name/author.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131070);
                    String str = (String) e1Var.getValue();
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new ap.y(i12, e1Var);
                        k0Var.l0(objN);
                    }
                    s1.w(str, (yx.l) objN, null, false, false, null, a.f5121a, null, null, null, null, null, null, null, false, 0, 0, null, null, k0Var, 1572912, 0, 8388540);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    n4.b(((Boolean) e1Var.getValue()).booleanValue() ? x3.u() : y3.z(), null, null, 0L, k0Var2, 48, 12);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    Object objN2 = k0Var3.N();
                    if (objN2 == w0Var) {
                        objN2 = new cu.m(13, e1Var);
                        k0Var3.l0(objN2);
                    }
                    p8.b.d((yx.a) objN2, tz.f.x(), 0L, null, false, null, k0Var3, 6, 60);
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else if (((ds.x0) e1Var.getValue()).f7190f != ds.w0.X) {
                    k0Var4.b0(95893759);
                    k0Var4.q(false);
                } else {
                    k0Var4.b0(95817840);
                    n4.b(fh.a.A(), null, null, 0L, k0Var4, 48, 12);
                    k0Var4.q(false);
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else if (((ds.x0) e1Var.getValue()).f7190f != ds.w0.f7183i) {
                    k0Var5.b0(250043414);
                    k0Var5.q(false);
                } else {
                    k0Var5.b0(249967495);
                    n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                    k0Var5.q(false);
                }
                break;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    Object objN3 = k0Var6.N();
                    if (objN3 == w0Var) {
                        objN3 = new cu.m(6, e1Var);
                        k0Var6.l0(objN3);
                    }
                    y2.b0.g((yx.a) objN3, null, false, null, null, o3.i.d(1003872372, new e0(i13, e1Var), k0Var6), k0Var6, 1572870, 62);
                }
                break;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    i4.f fVarU = ((Boolean) e1Var.getValue()).booleanValue() ? x3.u() : y3.z();
                    String str2 = ((Boolean) e1Var.getValue()).booleanValue() ? "隐藏密码" : "显示密码";
                    Object objN4 = k0Var7.N();
                    if (objN4 == w0Var) {
                        objN4 = new b3(21, e1Var);
                        k0Var7.l0(objN4);
                    }
                    y2.b0.g((yx.a) objN4, null, false, null, null, o3.i.d(-1566047945, new et.n(fVarU, str2, z ? 1 : 0), k0Var7), k0Var7, 1572870, 62);
                }
                break;
            case 7:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    z2.f36436a.a(((Boolean) e1Var.getValue()).booleanValue(), null, k0Var8, 0);
                }
                break;
            case 8:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    z2.f36436a.a(((Boolean) e1Var.getValue()).booleanValue(), null, k0Var9, 0);
                }
                break;
            case 9:
                e3.k0 k0Var10 = (e3.k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var10.V();
                } else {
                    String str3 = (String) e1Var.getValue();
                    if (str3 != null) {
                        k0Var10.b0(710696888);
                        f2.b(str3, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var10, 0, 0, 131070);
                        k0Var10.q(false);
                    } else {
                        k0Var10.b0(710696887);
                        k0Var10.q(false);
                    }
                }
                break;
            case 10:
                e3.k0 k0Var11 = (e3.k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    k0Var11.V();
                } else {
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var11, 54);
                    int iHashCode = Long.hashCode(k0Var11.T);
                    o3.h hVarL = k0Var11.l();
                    v3.q qVarG = v10.c.g(k0Var11, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var11.f0();
                    if (k0Var11.S) {
                        k0Var11.k(fVar);
                    } else {
                        k0Var11.o0();
                    }
                    e3.q.E(k0Var11, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var11, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var11, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var11, u4.g.f28923h);
                    e3.q.E(k0Var11, qVarG, u4.g.f28919d);
                    if (((t1) e1Var.getValue()).f11294h) {
                        k0Var11.b0(-2136288089);
                        dg.c.a(null, k0Var11, 0, 3);
                        k0Var11.q(false);
                    } else {
                        k0Var11.b0(-2136220819);
                        k0Var11.q(false);
                    }
                    String str4 = ((t1) e1Var.getValue()).f11297k;
                    if (str4 == null && (str4 = ((t1) e1Var.getValue()).f11295i) == null) {
                        str4 = "准备中";
                    }
                    String str5 = str4;
                    f5.s0 s0Var = ((nu.l) k0Var11.j(nu.j.f20758b)).f20781o;
                    if (((t1) e1Var.getValue()).f11297k == null) {
                        k0Var11.b0(-2135975268);
                        j11 = ((nu.i) k0Var11.j(nu.j.f20757a)).f20747q;
                        k0Var11.q(false);
                    } else {
                        k0Var11.b0(-2135889088);
                        j11 = ((nu.i) k0Var11.j(nu.j.f20757a)).f20753w;
                        k0Var11.q(false);
                    }
                    f2.b(str5, null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var11, 0, 0, 65530);
                    k0Var11.q(true);
                }
                break;
            case 11:
                e3.k0 k0Var12 = (e3.k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    k0Var12.V();
                } else {
                    String str6 = (String) e1Var.getValue();
                    Object objN5 = k0Var12.N();
                    if (objN5 == w0Var) {
                        objN5 = new fs.k(i11, e1Var);
                        k0Var12.l0(objN5);
                    }
                    vu.s.g(str6, (yx.l) objN5, i2.e(nVar, 1.0f), false, 0L, c30.c.t0(R.string.set_charset, k0Var12), null, null, null, false, null, null, null, false, 0, 0, null, k0Var12, 432, 0, 0, 4194232);
                }
                break;
            case 12:
                e3.k0 k0Var13 = (e3.k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    k0Var13.V();
                } else {
                    String str7 = (String) e1Var.getValue();
                    long j12 = ((nu.i) k0Var13.j(nu.j.f20757a)).f20746p;
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    Object objN6 = k0Var13.N();
                    if (objN6 == w0Var) {
                        objN6 = new fs.k(27, e1Var);
                        k0Var13.l0(objN6);
                    }
                    vu.s.g(str7, (yx.l) objN6, qVarE2, false, j12, "Password", null, null, null, false, null, null, null, false, 0, 0, null, k0Var13, 1573296, 0, 0, 4194200);
                }
                break;
            case 13:
                e3.k0 k0Var14 = (e3.k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    k0Var14.V();
                } else {
                    boolean zF = k0Var14.f(e1Var);
                    Object objN7 = k0Var14.N();
                    if (zF || objN7 == w0Var) {
                        objN7 = new lt.m(15, e1Var);
                        k0Var14.l0(objN7);
                    }
                    xh.b.d((yx.a) objN7, c30.c.J(), null, false, "返回", k0Var14, ArchiveEntry.AE_IFBLK, 12);
                }
                break;
            case 14:
                e3.k0 k0Var15 = (e3.k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!k0Var15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    k0Var15.V();
                } else {
                    i4.f fVarV = xh.b.v();
                    Object objN8 = k0Var15.N();
                    if (objN8 == w0Var) {
                        objN8 = new nt.x(5, e1Var);
                        k0Var15.l0(objN8);
                    }
                    xh.b.d((yx.a) objN8, fVarV, null, false, "清除", k0Var15, 24582, 12);
                }
                break;
            case 15:
                e3.k0 k0Var16 = (e3.k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!k0Var16.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    k0Var16.V();
                } else {
                    String str8 = (String) e1Var.getValue();
                    v3.q qVarE3 = i2.e(nVar, 1.0f);
                    Object objN9 = k0Var16.N();
                    if (objN9 == w0Var) {
                        objN9 = new ot.e(0, e1Var);
                        k0Var16.l0(objN9);
                    }
                    vu.s.g(str8, (yx.l) objN9, qVarE3, false, 0L, null, ot.a.f22227c, null, null, false, null, null, null, true, 0, 0, null, k0Var16, 12583344, 12582912, 0, 4063096);
                }
                break;
            case 16:
                e3.k0 k0Var17 = (e3.k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!k0Var17.S(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    k0Var17.V();
                } else {
                    Object objN10 = k0Var17.N();
                    if (objN10 == w0Var) {
                        objN10 = new nt.x(16, e1Var);
                        k0Var17.l0(objN10);
                    }
                    p8.b.d((yx.a) objN10, ue.c.w(), 0L, null, false, null, k0Var17, 6, 60);
                }
                break;
            case 17:
                e3.k0 k0Var18 = (e3.k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!k0Var18.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    k0Var18.V();
                } else {
                    hv.c cVar = (hv.c) e1Var.getValue();
                    Object objN11 = k0Var18.N();
                    if (objN11 == w0Var) {
                        objN11 = new ot.e(11, e1Var);
                        k0Var18.l0(objN11);
                    }
                    dg.c.f(cVar, (yx.l) objN11, k0Var18, 48);
                }
                break;
            case 18:
                e3.k0 k0Var19 = (e3.k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (k0Var19.S(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    int iOrdinal = ((ts.b) e1Var.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        fVarH = fh.a.H();
                    } else if (iOrdinal == 1) {
                        fVarH = tz.f.f28616h;
                        if (fVarH == null) {
                            i4.e eVar = new i4.e("Filled.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i14 = i4.h0.f13354a;
                            long j13 = c4.z.f3602b;
                            c4.f1 f1Var = new c4.f1(j13);
                            ac.e eVarB = m2.k.b(11.99f, 2.0f);
                            eVarB.D(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                            eVarB.P(4.47f, 10.0f, 9.99f, 10.0f);
                            eVarB.D(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                            eVarB.O(17.52f, 2.0f, 11.99f, 2.0f);
                            eVarB.z();
                            eVarB.M(12.0f, 20.0f);
                            eVarB.E(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                            eVarB.P(3.58f, -8.0f, 8.0f, -8.0f);
                            eVarB.P(8.0f, 3.58f, 8.0f, 8.0f);
                            eVarB.P(-3.58f, 8.0f, -8.0f, 8.0f);
                            eVarB.z();
                            i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            c4.f1 f1Var2 = new c4.f1(j13);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new i4.n(12.5f, 7.0f));
                            arrayList.add(new i4.l(11.0f));
                            arrayList.add(new i4.z(6.0f));
                            arrayList.add(new i4.u(5.25f, 3.15f));
                            arrayList.add(new i4.u(0.75f, -1.23f));
                            arrayList.add(new i4.u(-4.5f, -2.67f));
                            arrayList.add(i4.j.f13362c);
                            i4.e.b(eVar, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarH = eVar.c();
                            tz.f.f28616h = fVarH;
                        }
                    } else if (iOrdinal != 2) {
                        r00.a.t();
                    } else {
                        fVarH = xh.b.f33658f;
                        if (fVarH == null) {
                            i4.e eVar2 = new i4.e("AutoMirrored.Filled.List", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                            int i15 = i4.h0.f13354a;
                            c4.f1 f1Var3 = new c4.f1(c4.z.f3602b);
                            ac.e eVar3 = new ac.e((byte) 0, 23);
                            eVar3.M(3.0f, 13.0f);
                            eVar3.I(2.0f);
                            eVar3.W(-2.0f);
                            q7.b.j(eVar3, 3.0f, 11.0f, 2.0f);
                            q7.b.k(eVar3, 3.0f, 17.0f, 2.0f, -2.0f);
                            q7.b.j(eVar3, 3.0f, 15.0f, 2.0f);
                            eVar3.M(3.0f, 9.0f);
                            eVar3.I(2.0f);
                            eVar3.K(5.0f, 7.0f);
                            q7.b.j(eVar3, 3.0f, 7.0f, 2.0f);
                            q7.b.k(eVar3, 7.0f, 13.0f, 14.0f, -2.0f);
                            q7.b.j(eVar3, 7.0f, 11.0f, 2.0f);
                            q7.b.k(eVar3, 7.0f, 17.0f, 14.0f, -2.0f);
                            q7.b.j(eVar3, 7.0f, 15.0f, 2.0f);
                            eVar3.M(7.0f, 7.0f);
                            eVar3.W(2.0f);
                            eVar3.I(14.0f);
                            m2.k.y(eVar3, 21.0f, 7.0f, 7.0f, 7.0f);
                            i4.e.b(eVar2, (ArrayList) eVar3.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarH = eVar2.c();
                            xh.b.f33658f = fVarH;
                        }
                    }
                    cy.a.c(fVarH, ((ts.b) e1Var.getValue()) == ts.b.f28297i ? "Switch to Timeline" : "Switch to Aggregate", null, 0L, k0Var19, 0, 12);
                } else {
                    k0Var19.V();
                }
                break;
            case 19:
                e3.k0 k0Var20 = (e3.k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!k0Var20.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    k0Var20.V();
                } else {
                    z2.f36436a.a(((Boolean) e1Var.getValue()).booleanValue(), null, k0Var20, 0);
                }
                break;
            case 20:
                xr.a aVar = (xr.a) obj;
                xr.b bVar = (xr.b) obj2;
                aVar.getClass();
                bVar.getClass();
                e1Var.setValue(new jx.h(aVar, bVar));
                break;
            case 21:
                xr.a aVar2 = (xr.a) obj;
                xr.b bVar2 = (xr.b) obj2;
                aVar2.getClass();
                bVar2.getClass();
                e1Var.setValue(new jx.h(aVar2, bVar2));
                break;
            case 22:
                e1Var.setValue(new c4.g1(b6.c((r5.k) obj, (r5.k) obj2)));
                break;
            default:
                e3.k0 k0Var21 = (e3.k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!k0Var21.S(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    k0Var21.V();
                } else {
                    Object objN12 = k0Var21.N();
                    if (objN12 == w0Var) {
                        objN12 = new d3(23);
                        k0Var21.l0(objN12);
                    }
                    v3.q qVarA = c5.r.a(nVar, false, (yx.l) objN12);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode2 = Long.hashCode(k0Var21.T);
                    o3.h hVarL2 = k0Var21.l();
                    v3.q qVarG2 = v10.c.g(k0Var21, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var21.f0();
                    if (k0Var21.S) {
                        k0Var21.k(fVar2);
                    } else {
                        k0Var21.o0();
                    }
                    e3.q.E(k0Var21, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var21, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var21, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var21, u4.g.f28923h);
                    e3.q.E(k0Var21, qVarG2, u4.g.f28919d);
                    w.d1.l(0, k0Var21, (yx.p) e1Var.getValue(), true);
                }
                break;
        }
        return wVar;
    }
}
