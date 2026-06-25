package cs;

import e3.x2;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import s1.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0 implements yx.q {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5195i;

    public /* synthetic */ o0(boolean z11, int i10) {
        this.f5195i = i10;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11;
        long j12;
        int iIntValue;
        int iIntValue2;
        int i10 = this.f5195i;
        v3.n nVar = v3.n.f30526i;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (z11) {
                        k0Var.b0(701448384);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        k0Var.q(false);
                    } else {
                        k0Var.b0(701540919);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                        k0Var.q(false);
                    }
                    ut.f2.b("加入书架", null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131066);
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var2.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    if (z11) {
                        k0Var2.b0(-1501991421);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20753w;
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1501900808);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s;
                        k0Var2.q(false);
                    }
                    ut.f2.b("删除", null, j12, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 6, 0, 131066);
                } else {
                    k0Var2.V();
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var3.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean z12 = !z11;
                    Object objN = k0Var3.N();
                    if (objN == w0Var) {
                        objN = new hr.a((byte) 0, 17);
                        k0Var3.l0(objN);
                    }
                    tv.n.k("使用色板生成颜色", null, z12, null, false, (yx.l) objN, k0Var3, 1572870, 58);
                } else {
                    k0Var3.V();
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var4.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    vu.t0.c(null, null, o3.i.d(1773284794, new o0(z11, 2), k0Var4), k0Var4, 384, 3);
                } else {
                    k0Var4.V();
                }
                break;
            case 4:
                s1.b0 b0Var = (s1.b0) obj;
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                b0Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= k0Var5.f(b0Var) ? 4 : 2;
                }
                if (k0Var5.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (z11) {
                        k0Var5.b0(-1150283991);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(-1150878850);
                        String strT0 = c30.c.t0(R.string.pure_black, k0Var5);
                        nt.o oVar = nt.o.f20636a;
                        boolean zS = oVar.S();
                        Object objN2 = k0Var5.N();
                        if (objN2 == w0Var) {
                            objN2 = new nt.k(11);
                            k0Var5.l0(objN2);
                        }
                        tv.n.k(strT0, null, zS, null, false, (yx.l) objN2, k0Var5, 1572864, 58);
                        String strT02 = c30.c.t0(R.string.use_flexible_top_bar, k0Var5);
                        boolean zO = oVar.O();
                        Object objN3 = k0Var5.N();
                        if (objN3 == w0Var) {
                            objN3 = new nt.k(12);
                            k0Var5.l0(objN3);
                        }
                        tv.n.k(strT02, null, zO, null, false, (yx.l) objN3, k0Var5, 1572864, 58);
                        k0Var5.q(false);
                    }
                    String strT03 = c30.c.t0(R.string.is_blur_enable, k0Var5);
                    nt.o oVar2 = nt.o.f20636a;
                    boolean zP = oVar2.p();
                    Object objN4 = k0Var5.N();
                    if (objN4 == w0Var) {
                        objN4 = new nt.k(13);
                        k0Var5.l0(objN4);
                    }
                    tv.n.k(strT03, null, zP, null, false, (yx.l) objN4, k0Var5, 1572864, 58);
                    int i11 = (iIntValue7 & 14) | 1572864;
                    g1.n.e(b0Var, oVar2.p(), null, null, null, null, nt.b.f20591e, k0Var5, i11, 30);
                    if (oVar2.p()) {
                        k0Var5.b0(-1149376125);
                        float fM = oVar2.M();
                        fy.a aVar = new fy.a(0.0f, 30.0f);
                        Object objN5 = k0Var5.N();
                        if (objN5 == w0Var) {
                            objN5 = new nt.k(14);
                            k0Var5.l0(objN5);
                        }
                        tv.n.i("顶栏模糊半径", fM, 24.0f, aVar, 0, "模糊半径越大，系统运行越卡顿", (yx.l) objN5, k0Var5, 14158854, 34);
                        float fH = oVar2.h();
                        fy.a aVar2 = new fy.a(0.0f, 10.0f);
                        Object objN6 = k0Var5.N();
                        if (objN6 == w0Var) {
                            objN6 = new nt.k(15);
                            k0Var5.l0(objN6);
                        }
                        tv.n.i("底栏模糊半径", fH, 8.0f, aVar2, 0, "模糊半径越大，系统运行越卡顿", (yx.l) objN6, k0Var5, 14158854, 34);
                        float fL = oVar2.L();
                        fy.a aVar3 = new fy.a(0.0f, 100.0f);
                        Object objN7 = k0Var5.N();
                        if (objN7 == w0Var) {
                            objN7 = new nt.k(16);
                            k0Var5.l0(objN7);
                        }
                        tv.n.i("顶栏模糊透明度", fL, 73.0f, aVar3, 0, null, (yx.l) objN7, k0Var5, 12585990, 98);
                        float fG = oVar2.g();
                        fy.a aVar4 = new fy.a(0.0f, 100.0f);
                        Object objN8 = k0Var5.N();
                        if (objN8 == w0Var) {
                            objN8 = new nt.k(17);
                            k0Var5.l0(objN8);
                        }
                        tv.n.i("底栏模糊透明度", fG, 40.0f, aVar4, 0, null, (yx.l) objN8, k0Var5, 12585990, 98);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(-1147771255);
                        k0Var5.q(false);
                    }
                    g1.n.e(b0Var, (z11 || oVar2.p()) ? false : true, null, null, null, null, nt.b.f20592f, k0Var5, i11, 30);
                    if (z11) {
                        k0Var5.b0(-1145343831);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(-1145988383);
                        String strT04 = c30.c.t0(R.string.container_opacity, k0Var5);
                        String strU0 = c30.c.u0(R.string.container_opacity_summary, new Object[]{Integer.valueOf(oVar2.n())}, k0Var5);
                        float fN = oVar2.n();
                        fy.a aVar5 = new fy.a(0.0f, 100.0f);
                        Object objN9 = k0Var5.N();
                        if (objN9 == w0Var) {
                            objN9 = new nt.k(18);
                            k0Var5.l0(objN9);
                        }
                        tv.n.i(strT04, fN, 100.0f, aVar5, 99, strU0, (yx.l) objN9, k0Var5, 12782592, 2);
                        k0Var5.q(false);
                    }
                } else {
                    k0Var5.V();
                }
                break;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var6, 6);
                int iHashCode = Long.hashCode(k0Var6.T);
                o3.h hVarL = k0Var6.l();
                v3.q qVarG = v10.c.g(k0Var6, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var6.f0();
                if (k0Var6.S) {
                    k0Var6.k(fVar);
                } else {
                    k0Var6.o0();
                }
                e3.q.E(k0Var6, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var6, hVarL, u4.g.f28920e);
                e3.q.E(k0Var6, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var6, u4.g.f28923h);
                e3.q.E(k0Var6, qVarG, u4.g.f28919d);
                String strT05 = c30.c.t0(R.string.grid_style, k0Var6);
                ft.a aVar6 = ft.a.f9885a;
                aVar6.getClass();
                String strValueOf = String.valueOf(((Number) ft.a.F.G(aVar6, ft.a.f9886b[29])).intValue());
                String[] strArrS0 = c30.c.s0(R.array.bookshelf_grid_layout, k0Var6);
                int length = c30.c.s0(R.array.bookshelf_grid_layout, k0Var6).length;
                String[] strArr = new String[length];
                for (int i12 = 0; i12 < length; i12++) {
                    strArr[i12] = String.valueOf(i12);
                }
                Object objN10 = k0Var6.N();
                if (objN10 == w0Var) {
                    objN10 = new wt.m(11);
                    k0Var6.l0(objN10);
                }
                tv.n.c(strT05, strValueOf, strArrS0, strArr, null, null, null, (yx.l) objN10, k0Var6, 100663296, 240);
                ft.a aVar7 = ft.a.f9885a;
                aVar7.getClass();
                int iIntValue8 = z11 ? ((Number) ft.a.f9906w.G(aVar7, ft.a.f9886b[20])).intValue() : ((Number) ft.a.f9904u.G(aVar7, ft.a.f9886b[18])).intValue();
                String strT06 = c30.c.t0(R.string.number_rows_columns, k0Var6);
                float f7 = iIntValue8;
                fy.a aVar8 = new fy.a(1.0f, 15.0f);
                boolean zG = k0Var6.g(z11);
                Object objN11 = k0Var6.N();
                if (zG || objN11 == w0Var) {
                    objN11 = new dp.a(z11, 8);
                    k0Var6.l0(objN11);
                }
                tv.n.d(strT06, f7, aVar8, 14, null, null, null, (yx.l) objN11, k0Var6, 3072, 240);
                String strT07 = c30.c.t0(R.string.compact_title_font, k0Var6);
                ft.a aVar9 = ft.a.f9885a;
                aVar9.getClass();
                a0.b bVar = ft.a.I;
                gy.e[] eVarArr = ft.a.f9886b;
                boolean zBooleanValue = ((Boolean) bVar.G(aVar9, eVarArr[32])).booleanValue();
                x2 x2Var = nu.j.f20757a;
                c4.z zVar = new c4.z(((nu.i) k0Var6.j(x2Var)).f20746p);
                Object objN12 = k0Var6.N();
                if (objN12 == w0Var) {
                    objN12 = new wt.m(12);
                    k0Var6.l0(objN12);
                }
                tv.n.e(strT07, zBooleanValue, zVar, null, false, (yx.l) objN12, k0Var6, 12582912, Token.ASSIGN_RSH);
                String strT08 = c30.c.t0(R.string.center_aligned_title, k0Var6);
                boolean zBooleanValue2 = ((Boolean) ft.a.f9884J.G(aVar9, eVarArr[33])).booleanValue();
                c4.z zVar2 = new c4.z(((nu.i) k0Var6.j(x2Var)).f20746p);
                Object objN13 = k0Var6.N();
                if (objN13 == w0Var) {
                    objN13 = new wt.m(14);
                    k0Var6.l0(objN13);
                }
                tv.n.e(strT08, zBooleanValue2, zVar2, null, false, (yx.l) objN13, k0Var6, 12582912, Token.ASSIGN_RSH);
                k0Var6.q(true);
                break;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                if (z11) {
                    ft.a aVar10 = ft.a.f9885a;
                    aVar10.getClass();
                    iIntValue = ((Number) ft.a.C.G(aVar10, ft.a.f9886b[26])).intValue();
                } else {
                    ft.a aVar11 = ft.a.f9885a;
                    aVar11.getClass();
                    iIntValue = ((Number) ft.a.A.G(aVar11, ft.a.f9886b[24])).intValue();
                }
                String strT09 = c30.c.t0(R.string.number_rows_columns, k0Var7);
                float f11 = iIntValue;
                fy.a aVar12 = new fy.a(1.0f, 15.0f);
                boolean zG2 = k0Var7.g(z11);
                Object objN14 = k0Var7.N();
                if (zG2 || objN14 == w0Var) {
                    objN14 = new dp.a(z11, 9);
                    k0Var7.l0(objN14);
                }
                tv.n.d(strT09, f11, aVar12, 14, null, null, null, (yx.l) objN14, k0Var7, 3072, 240);
                break;
            default:
                e3.k0 k0Var8 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                if (z11) {
                    ft.a aVar13 = ft.a.f9885a;
                    aVar13.getClass();
                    iIntValue2 = ((Number) ft.a.E.G(aVar13, ft.a.f9886b[28])).intValue();
                } else {
                    ft.a aVar14 = ft.a.f9885a;
                    aVar14.getClass();
                    iIntValue2 = ((Number) ft.a.D.G(aVar14, ft.a.f9886b[27])).intValue();
                }
                s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var8, 6);
                int iHashCode2 = Long.hashCode(k0Var8.T);
                o3.h hVarL2 = k0Var8.l();
                v3.q qVarG2 = v10.c.g(k0Var8, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var8.f0();
                if (k0Var8.S) {
                    k0Var8.k(fVar2);
                } else {
                    k0Var8.o0();
                }
                e3.q.E(k0Var8, a0VarA2, u4.g.f28921f);
                e3.q.E(k0Var8, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var8, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var8, u4.g.f28923h);
                e3.q.E(k0Var8, qVarG2, u4.g.f28919d);
                String strT010 = c30.c.t0(R.string.number_rows_columns, k0Var8);
                float f12 = iIntValue2;
                fy.a aVar15 = new fy.a(1.0f, 5.0f);
                boolean zG3 = k0Var8.g(z11);
                Object objN15 = k0Var8.N();
                if (zG3 || objN15 == w0Var) {
                    objN15 = new dp.a(z11, 10);
                    k0Var8.l0(objN15);
                }
                tv.n.d(strT010, f12, aVar15, 4, null, null, null, (yx.l) objN15, k0Var8, 3072, 240);
                float f13 = ft.a.f9885a.f();
                fy.a aVar16 = new fy.a(40.0f, 120.0f);
                Object objN16 = k0Var8.N();
                if (objN16 == w0Var) {
                    objN16 = new wt.m(15);
                    k0Var8.l0(objN16);
                }
                tv.n.d("列表封面宽度", f13, aVar16, 80, null, null, null, (yx.l) objN16, k0Var8, 100666374, 240);
                k0Var8.q(true);
                break;
        }
        return wVar;
    }
}
