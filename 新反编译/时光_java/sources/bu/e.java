package bu;

import ap.a0;
import c4.f1;
import c4.z;
import e3.k0;
import e3.w0;
import es.y1;
import i4.h0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import jx.w;
import lh.x3;
import org.mozilla.javascript.Token;
import p4.t;
import s1.f2;
import tv.n;
import ut.c0;
import ut.m0;
import ut.s0;
import vu.t0;
import y2.b0;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements q {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3252i;

    public /* synthetic */ e(int i10, yx.l lVar) {
        this.f3252i = i10;
        this.X = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f3252i;
        int i11 = 7;
        int i12 = 9;
        int i13 = 12;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(lVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new a0(i13, lVar);
                        k0Var.l0(objN);
                    }
                    b0.g((yx.a) objN, null, false, null, null, a.f3248a, k0Var, 1572864, 62);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    String strT0 = c30.c.t0(R.string.book_source_manage, k0Var2);
                    String strT02 = c30.c.t0(R.string.book_source_manage_desc, k0Var2);
                    i4.f fVarC = zx.j.f38780e;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Source", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i14 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(20.0f, 6.0f);
                        eVar2.I(-8.0f);
                        eVar2.L(-2.0f, -2.0f);
                        eVar2.H(4.0f);
                        eVar2.D(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
                        eVar2.K(2.0f, 18.0f);
                        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        eVar2.I(16.0f);
                        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVar2.V(8.0f);
                        eVar2.D(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
                        eVar2.z();
                        eVar2.M(14.0f, 16.0f);
                        eVar2.H(6.0f);
                        eVar2.W(-2.0f);
                        eVar2.I(8.0f);
                        eVar2.V(16.0f);
                        eVar2.z();
                        eVar2.M(18.0f, 12.0f);
                        eVar2.H(6.0f);
                        eVar2.W(-2.0f);
                        eVar2.I(12.0f);
                        eVar2.V(12.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        zx.j.f38780e = fVarC;
                    }
                    i4.f fVar = fVarC;
                    boolean zF2 = k0Var2.f(lVar);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new a0(13, lVar);
                        k0Var2.l0(objN2);
                    }
                    n.a(strT0, null, strT02, null, fVar, null, (yx.a) objN2, k0Var2, 0, Token.ASSIGN_LOGICAL_AND);
                    String strT03 = c30.c.t0(R.string.replace_purify, k0Var2);
                    i4.f fVarB = hn.a.B();
                    boolean zF3 = k0Var2.f(lVar);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new a0(14, lVar);
                        k0Var2.l0(objN3);
                    }
                    n.a(strT03, null, null, null, fVarB, null, (yx.a) objN3, k0Var2, 0, 110);
                    String strT04 = c30.c.t0(R.string.txt_toc_rule, k0Var2);
                    i4.f fVarC2 = zx.j.f38776a;
                    if (fVarC2 == null) {
                        i4.e eVar3 = new i4.e("AutoMirrored.Filled.Rule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i15 = h0.f13354a;
                        f1 f1Var2 = new f1(z.f3602b);
                        ac.e eVarC = m2.k.c(16.54f, 11.0f, 13.0f, 7.46f);
                        eVarC.L(1.41f, -1.41f);
                        eVarC.L(2.12f, 2.12f);
                        eVarC.L(4.24f, -4.24f);
                        eVarC.L(1.41f, 1.41f);
                        eVarC.K(16.54f, 11.0f);
                        eVarC.z();
                        eVarC.M(11.0f, 7.0f);
                        eVarC.H(2.0f);
                        eVarC.W(2.0f);
                        eVarC.I(9.0f);
                        eVarC.V(7.0f);
                        eVarC.z();
                        eVarC.M(21.0f, 13.41f);
                        eVarC.K(19.59f, 12.0f);
                        eVarC.K(17.0f, 14.59f);
                        eVarC.K(14.41f, 12.0f);
                        eVarC.K(13.0f, 13.41f);
                        eVarC.K(15.59f, 16.0f);
                        eVarC.K(13.0f, 18.59f);
                        eVarC.K(14.41f, 20.0f);
                        eVarC.K(17.0f, 17.41f);
                        eVarC.K(19.59f, 20.0f);
                        eVarC.K(21.0f, 18.59f);
                        m2.k.y(eVarC, 18.41f, 16.0f, 21.0f, 13.41f);
                        eVarC.M(11.0f, 15.0f);
                        eVarC.H(2.0f);
                        eVarC.W(2.0f);
                        eVarC.I(9.0f);
                        eVarC.V(15.0f);
                        eVarC.z();
                        i4.e.b(eVar3, (ArrayList) eVarC.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar3.c();
                        zx.j.f38776a = fVarC2;
                    }
                    i4.f fVar2 = fVarC2;
                    boolean zF4 = k0Var2.f(lVar);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new a0(15, lVar);
                        k0Var2.l0(objN4);
                    }
                    n.a(strT04, null, null, null, fVar2, null, (yx.a) objN4, k0Var2, 0, 110);
                    String strT05 = c30.c.t0(R.string.dict_rule, k0Var2);
                    i4.f fVarA0 = cy.a.a0();
                    boolean zF5 = k0Var2.f(lVar);
                    Object objN5 = k0Var2.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new a0(4, lVar);
                        k0Var2.l0(objN5);
                    }
                    n.a(strT05, null, null, null, fVarA0, null, (yx.a) objN5, k0Var2, 0, 110);
                    String strT06 = c30.c.t0(R.string.tts_script, k0Var2);
                    i4.f fVarV = ue.c.v();
                    boolean zF6 = k0Var2.f(lVar);
                    Object objN6 = k0Var2.N();
                    if (zF6 || objN6 == w0Var) {
                        objN6 = new a0(5, lVar);
                        k0Var2.l0(objN6);
                    }
                    n.a(strT06, null, null, null, fVarV, null, (yx.a) objN6, k0Var2, 0, 110);
                }
                break;
            case 2:
                lVar.invoke(new b4.b(((t) obj2).f22565c));
                break;
            case 3:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    String strT07 = c30.c.t0(R.string.contributors, k0Var3);
                    boolean zF7 = k0Var3.f(lVar);
                    Object objN7 = k0Var3.N();
                    if (zF7 || objN7 == w0Var) {
                        objN7 = new y1(19, lVar);
                        k0Var3.l0(objN7);
                    }
                    n.h(null, null, null, null, strT07, null, null, null, null, (yx.a) objN7, false, null, null, k0Var3, 0, 0, 31711);
                }
                break;
            case 4:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    String strT08 = c30.c.t0(R.string.privacy_policy, k0Var4);
                    boolean zF8 = k0Var4.f(lVar);
                    Object objN8 = k0Var4.N();
                    if (zF8 || objN8 == w0Var) {
                        objN8 = new y1(21, lVar);
                        k0Var4.l0(objN8);
                    }
                    n.h(null, null, null, null, strT08, null, null, null, null, (yx.a) objN8, false, null, null, k0Var4, 0, 0, 31711);
                }
                break;
            case 5:
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    t0.a(null, o3.i.d(461915247, new e(3, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(-1718627048, new e(4, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(-41603721, new e(6, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(1635419606, new e(i11, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(-982524363, new e(8, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(694498964, new e(i12, lVar), k0Var5), k0Var5, 48);
                    t0.a(null, o3.i.d(-1923445005, new e(10, lVar), k0Var5), k0Var5, 48);
                }
                break;
            case 6:
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    String strT09 = c30.c.t0(R.string.license, k0Var6);
                    boolean zF9 = k0Var6.f(lVar);
                    Object objN9 = k0Var6.N();
                    if (zF9 || objN9 == w0Var) {
                        objN9 = new y1(8, lVar);
                        k0Var6.l0(objN9);
                    }
                    n.h(null, null, null, null, strT09, null, null, null, null, (yx.a) objN9, false, null, null, k0Var6, 0, 0, 31711);
                }
                break;
            case 7:
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    String strT010 = c30.c.t0(R.string.disclaimer, k0Var7);
                    boolean zF10 = k0Var7.f(lVar);
                    Object objN10 = k0Var7.N();
                    if (zF10 || objN10 == w0Var) {
                        objN10 = new y1(10, lVar);
                        k0Var7.l0(objN10);
                    }
                    n.h(null, null, null, null, strT010, null, null, null, null, (yx.a) objN10, false, null, null, k0Var7, 0, 0, 31711);
                }
                break;
            case 8:
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    String strT011 = c30.c.t0(R.string.crash_log, k0Var8);
                    boolean zF11 = k0Var8.f(lVar);
                    Object objN11 = k0Var8.N();
                    if (zF11 || objN11 == w0Var) {
                        objN11 = new y1(7, lVar);
                        k0Var8.l0(objN11);
                    }
                    n.h(null, null, null, null, strT011, null, null, null, null, (yx.a) objN11, false, null, null, k0Var8, 0, 0, 31711);
                }
                break;
            case 9:
                k0 k0Var9 = (k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    k0Var9.V();
                } else {
                    String strT012 = c30.c.t0(R.string.save_log, k0Var9);
                    boolean zF12 = k0Var9.f(lVar);
                    Object objN12 = k0Var9.N();
                    if (zF12 || objN12 == w0Var) {
                        objN12 = new y1(20, lVar);
                        k0Var9.l0(objN12);
                    }
                    n.h(null, null, null, null, strT012, null, null, null, null, (yx.a) objN12, false, null, null, k0Var9, 0, 0, 31711);
                }
                break;
            case 10:
                k0 k0Var10 = (k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    k0Var10.V();
                } else {
                    String strT013 = c30.c.t0(R.string.create_heap_dump, k0Var10);
                    boolean zF13 = k0Var10.f(lVar);
                    Object objN13 = k0Var10.N();
                    if (zF13 || objN13 == w0Var) {
                        objN13 = new y1(9, lVar);
                        k0Var10.l0(objN13);
                    }
                    n.h(null, null, null, null, strT013, null, null, null, null, (yx.a) objN13, false, null, null, k0Var10, 0, 0, 31711);
                }
                break;
            case 11:
                k0 k0Var11 = (k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    k0Var11.V();
                } else {
                    String strT014 = c30.c.t0(R.string.check_update, k0Var11);
                    boolean zF14 = k0Var11.f(lVar);
                    Object objN14 = k0Var11.N();
                    if (zF14 || objN14 == w0Var) {
                        objN14 = new y1(28, lVar);
                        k0Var11.l0(objN14);
                    }
                    b50.c.a(strT014, null, null, (yx.a) objN14, k0Var11, 0, 3582);
                    String strT015 = c30.c.t0(R.string.contributors, k0Var11);
                    boolean zF15 = k0Var11.f(lVar);
                    Object objN15 = k0Var11.N();
                    if (zF15 || objN15 == w0Var) {
                        objN15 = new y1(29, lVar);
                        k0Var11.l0(objN15);
                    }
                    b50.c.a(strT015, null, null, (yx.a) objN15, k0Var11, 1572864, 3518);
                }
                break;
            case 12:
                k0 k0Var12 = (k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    k0Var12.V();
                } else {
                    String strT016 = c30.c.t0(R.string.privacy_policy, k0Var12);
                    boolean zF16 = k0Var12.f(lVar);
                    Object objN16 = k0Var12.N();
                    if (zF16 || objN16 == w0Var) {
                        objN16 = new y1(25, lVar);
                        k0Var12.l0(objN16);
                    }
                    b50.c.a(strT016, null, null, (yx.a) objN16, k0Var12, 0, 3582);
                    String strT017 = c30.c.t0(R.string.license, k0Var12);
                    boolean zF17 = k0Var12.f(lVar);
                    Object objN17 = k0Var12.N();
                    if (zF17 || objN17 == w0Var) {
                        objN17 = new y1(26, lVar);
                        k0Var12.l0(objN17);
                    }
                    b50.c.a(strT017, null, null, (yx.a) objN17, k0Var12, 0, 3582);
                    String strT018 = c30.c.t0(R.string.disclaimer, k0Var12);
                    boolean zF18 = k0Var12.f(lVar);
                    Object objN18 = k0Var12.N();
                    if (zF18 || objN18 == w0Var) {
                        objN18 = new y1(27, lVar);
                        k0Var12.l0(objN18);
                    }
                    b50.c.a(strT018, null, null, (yx.a) objN18, k0Var12, 0, 3582);
                }
                break;
            case 13:
                k0 k0Var13 = (k0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    k0Var13.V();
                } else {
                    String strT019 = c30.c.t0(R.string.crash_log, k0Var13);
                    boolean zF19 = k0Var13.f(lVar);
                    Object objN19 = k0Var13.N();
                    if (zF19 || objN19 == w0Var) {
                        objN19 = new y1(22, lVar);
                        k0Var13.l0(objN19);
                    }
                    b50.c.a(strT019, null, null, (yx.a) objN19, k0Var13, 0, 3582);
                    String strT020 = c30.c.t0(R.string.save_log, k0Var13);
                    boolean zF20 = k0Var13.f(lVar);
                    Object objN20 = k0Var13.N();
                    if (zF20 || objN20 == w0Var) {
                        objN20 = new y1(23, lVar);
                        k0Var13.l0(objN20);
                    }
                    b50.c.a(strT020, null, null, (yx.a) objN20, k0Var13, 0, 3582);
                    String strT021 = c30.c.t0(R.string.create_heap_dump, k0Var13);
                    boolean zF21 = k0Var13.f(lVar);
                    Object objN21 = k0Var13.N();
                    if (zF21 || objN21 == w0Var) {
                        objN21 = new y1(24, lVar);
                        k0Var13.l0(objN21);
                    }
                    b50.c.a(strT021, null, null, (yx.a) objN21, k0Var13, 0, 3582);
                }
                break;
            case 14:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                str.getClass();
                str2.getClass();
                str3.getClass();
                lVar.invoke(new m0(str, str2, str3, null, null, null));
                break;
            case 15:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                String str6 = (String) obj3;
                str4.getClass();
                str5.getClass();
                str6.getClass();
                lVar.invoke(new m0(str4, str5, str6, null, null, null));
                break;
            case 16:
                String str7 = (String) obj2;
                str7.getClass();
                lVar.invoke(new s0((String) obj, str7, (String) obj3));
                break;
            case 17:
                String str8 = (String) obj;
                str8.getClass();
                lVar.invoke(new gu.d(str8, (String) obj2, (String) obj3));
                break;
            default:
                k0 k0Var14 = (k0) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    k0Var14.V();
                } else {
                    boolean zF22 = k0Var14.f(lVar);
                    Object objN22 = k0Var14.N();
                    if (zF22 || objN22 == w0Var) {
                        objN22 = new c0(i13, lVar);
                        k0Var14.l0(objN22);
                    }
                    yv.a.c(384, k0Var14, x3.q(), "刷新", null, (yx.a) objN22);
                }
                break;
        }
        return wVar;
    }
}
