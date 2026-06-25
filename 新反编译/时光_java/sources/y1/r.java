package y1;

import android.os.Trace;
import e1.g0;
import e3.e1;
import j1.i1;
import java.util.ArrayList;
import java.util.List;
import o1.i2;
import s1.u1;
import s4.h1;
import s4.o2;
import w1.m0;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f34741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f34742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f34743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f34744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yx.a f34745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ yx.a f34746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v3.h f34747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f34748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p1.l f34749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ry.z f34750j;

    public r(z zVar, u1 u1Var, float f7, h hVar, gy.c cVar, yx.a aVar, v3.h hVar2, int i10, p1.l lVar, ry.z zVar2) {
        this.f34741a = zVar;
        this.f34742b = u1Var;
        this.f34743c = f7;
        this.f34744d = hVar;
        this.f34745e = cVar;
        this.f34746f = aVar;
        this.f34747g = hVar2;
        this.f34748h = i10;
        this.f34749i = lVar;
        this.f34750j = zVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v23 */
    @Override // w1.m0
    public final h1 a(n0 n0Var, long j11) {
        p1.l lVar;
        yx.l lVarE;
        int i10;
        v3.h hVar;
        int i11;
        long j12;
        int i12;
        int i13;
        int i14;
        int i15;
        v3.h hVar2;
        int i16;
        v3.h hVar3;
        int i17;
        int i18;
        int i19;
        v3.h hVar4;
        int i21;
        int i22;
        kx.m mVar;
        int i23;
        int i24;
        int i25;
        g gVar;
        ArrayList arrayList;
        int i26;
        kx.u uVar;
        int i27;
        int i28;
        ArrayList arrayList2;
        int i29;
        ArrayList arrayList3;
        int i31;
        boolean z11;
        int i32;
        o2 o2Var;
        int i33;
        kx.m mVar2;
        ArrayList arrayList4;
        ?? arrayList5;
        ?? arrayList6;
        Object obj;
        boolean z12;
        s sVar;
        o2 o2Var2;
        z zVar;
        n0 n0Var2;
        v3.h hVar5;
        int i34;
        Object obj2;
        int i35;
        List list;
        int i36;
        p1.l lVar2;
        long j13;
        List list2;
        int i37;
        int i38;
        r rVar = this;
        z zVar2 = rVar.f34741a;
        zVar2.C.getValue();
        i2 i2Var = i2.X;
        j1.o.c(j11, i2Var);
        o2 o2Var3 = n0Var.X;
        r5.m layoutDirection = o2Var3.getLayoutDirection();
        u1 u1Var = rVar.f34742b;
        int iV0 = o2Var3.V0(s1.k.j(u1Var, layoutDirection));
        int iV02 = o2Var3.V0(s1.k.i(u1Var, o2Var3.getLayoutDirection()));
        int iV03 = o2Var3.V0(u1Var.b());
        int iV04 = o2Var3.V0(u1Var.a()) + iV03;
        int i39 = iV02 + iV0;
        int i41 = i39 - iV0;
        long jI = r5.b.i(-i39, -iV04, j11);
        zVar2.f34796n = n0Var;
        int iV05 = o2Var3.V0(rVar.f34743c);
        int i42 = r5.a.i(j11) - i39;
        int i43 = iV04;
        int i44 = i39;
        long j14 = (((long) iV0) << 32) | (((long) iV03) & 4294967295L);
        rVar.f34744d.getClass();
        int i45 = i42 < 0 ? 0 : i42;
        r5.b.b(0, i45, 0, r5.a.h(jI), 5);
        q qVar = (q) rVar.f34745e.invoke();
        p1.l lVar3 = rVar.f34749i;
        t3.f fVarE = t3.r.e();
        Object obj3 = null;
        if (fVarE != null) {
            lVar = lVar3;
            lVarE = fVarE.e();
        } else {
            lVar = lVar3;
            lVarE = null;
        }
        t3.f fVarH = t3.r.h(fVarE);
        long j15 = jI;
        try {
            u uVar2 = zVar2.f34787d;
            int iJ = uVar2.f34773b.j();
            int iH = w1.r.h(qVar, uVar2.f34776e, iJ);
            if (iJ != iH) {
                i10 = i42;
                uVar2.f34773b.o(iH);
                uVar2.f34777f.a(iJ);
            } else {
                i10 = i42;
            }
            uVar2.f34773b.j();
            float fJ = uVar2.f34774c.j();
            zVar2.l();
            lVar.getClass();
            int i46 = i45 + iV05;
            float fX = 0.0f;
            int iF0 = cy.a.F0(0.0f - (fJ * i46));
            t3.r.k(fVarE, fVarH, lVarE);
            List listF = w1.r.f(qVar, zVar2.A, zVar2.f34805w);
            g0 g0Var = e1.t.f7551a;
            g0 g0Var2 = new g0();
            int iIntValue = ((Number) rVar.f34746f.invoke()).intValue();
            e1 e1Var = zVar2.B;
            if (iV0 < 0) {
                r1.b.a("negative beforeContentPadding");
            }
            if (i41 < 0) {
                r1.b.a("negative afterContentPadding");
            }
            int i47 = i46 < 0 ? 0 : i46;
            List list3 = listF;
            int i48 = rVar.f34748h;
            int i49 = i48 > iIntValue ? iIntValue : i48;
            q qVar2 = qVar;
            e1 e1Var2 = e1Var;
            long jB = r5.b.b(0, i45, 0, r5.a.h(j15), 5);
            kx.v vVar = kx.v.f17032i;
            p1.l lVar4 = rVar.f34749i;
            ry.z zVar3 = rVar.f34750j;
            if (iIntValue <= 0) {
                sVar = new s(i45, iV05, i41, -iV0, i10 + i41, i49, lVar4, o2Var3.i0(r5.b.g(r5.a.k(j15) + i44, j11), r5.b.f(r5.a.j(j15) + i43, j11), vVar, new i1(0)), zVar3, n0Var, jB);
                n0Var2 = n0Var;
                o2Var2 = o2Var3;
                zVar = zVar2;
            } else {
                long j16 = jB;
                p1.l lVar5 = lVar4;
                long j17 = j14;
                int i50 = i49;
                int i51 = i45;
                o2 o2Var4 = o2Var3;
                int i52 = iV05;
                while (iH > 0 && iF0 > 0) {
                    iH--;
                    iF0 -= i47;
                }
                int i53 = iF0 * (-1);
                if (iH >= iIntValue) {
                    iH = iIntValue - 1;
                    i53 = 0;
                }
                kx.m mVar3 = new kx.m();
                int i54 = -iV0;
                int i55 = i54 + (i52 < 0 ? i52 : 0);
                int i56 = iH;
                int i57 = i53 + i55;
                int iMax = 0;
                while (true) {
                    hVar = rVar.f34747g;
                    if (i57 >= 0 || i56 <= 0) {
                        break;
                    }
                    i56--;
                    int i58 = i57;
                    int i59 = i51;
                    int i60 = iMax;
                    int i61 = iIntValue;
                    e1 e1Var3 = e1Var2;
                    long j18 = j15;
                    q qVar3 = qVar2;
                    long j19 = j17;
                    int i62 = i47;
                    int i63 = i44;
                    int i64 = i43;
                    o2 o2Var5 = o2Var4;
                    g gVarE = v2.a.e(n0Var, i56, j16, qVar3, j19, hVar, o2Var4.getLayoutDirection(), i59, g0Var2);
                    i51 = i59;
                    mVar3.add(0, gVarE);
                    int i65 = i58 + i62;
                    j17 = j19;
                    iIntValue = i61;
                    i47 = i62;
                    i52 = i52;
                    iV0 = iV0;
                    i10 = i10;
                    j15 = j18;
                    vVar = vVar;
                    iMax = Math.max(i60, gVarE.f34708h);
                    i57 = i65;
                    qVar2 = qVar3;
                    o2Var4 = o2Var5;
                    i43 = i64;
                    i44 = i63;
                    e1Var2 = e1Var3;
                    i50 = i50;
                    rVar = this;
                }
                int i66 = i50;
                int i67 = iMax;
                int i68 = iIntValue;
                kx.v vVar2 = vVar;
                v3.h hVar6 = hVar;
                int i69 = i57;
                e1 e1Var4 = e1Var2;
                long j21 = j15;
                q qVar4 = qVar2;
                long j22 = j17;
                int i70 = i52;
                int i71 = i47;
                int i72 = i44;
                int i73 = i10;
                kx.m mVar4 = mVar3;
                int i74 = iV0;
                int i75 = i43;
                o2 o2Var6 = o2Var4;
                if (i69 < i55) {
                    i69 = i55;
                }
                int i76 = i69 - i55;
                int i77 = i73 + i41;
                int i78 = i77 < 0 ? 0 : i77;
                int i79 = -i76;
                int i80 = i67;
                int i81 = i56;
                int i82 = 0;
                boolean z13 = false;
                while (i82 < mVar4.Y) {
                    if (i79 >= i78) {
                        mVar4.b(i82);
                        z13 = true;
                    } else {
                        i81++;
                        i79 += i71;
                        i82++;
                    }
                }
                int i83 = i81;
                boolean z14 = z13;
                int i84 = i56;
                int i85 = i76;
                int i86 = i79;
                while (true) {
                    if (i83 >= i68) {
                        i11 = i77;
                        j12 = j16;
                        i12 = i80;
                        i13 = i73;
                        break;
                    }
                    if (i86 >= i78 && i86 > 0 && !mVar4.isEmpty()) {
                        i11 = i77;
                        i13 = i73;
                        j12 = j16;
                        i12 = i80;
                        break;
                    }
                    int i87 = i77;
                    long j23 = j16;
                    int i88 = i80;
                    int i89 = i78;
                    int i90 = i83;
                    g gVarE2 = v2.a.e(n0Var, i90, j23, qVar4, j22, hVar6, o2Var6.getLayoutDirection(), i51, g0Var2);
                    int i91 = i68 - 1;
                    i86 += i90 == i91 ? i51 : i71;
                    if (i86 > i55 || i90 == i91) {
                        int iMax2 = Math.max(i88, gVarE2.f34708h);
                        mVar4.addLast(gVarE2);
                        i80 = iMax2;
                    } else {
                        i85 -= i71;
                        i84 = i90 + 1;
                        i80 = i88;
                        z14 = true;
                    }
                    i83 = i90 + 1;
                    i77 = i87;
                    i78 = i89;
                    j16 = j23;
                }
                if (i86 < i13) {
                    int i92 = i13 - i86;
                    int i93 = i86 + i92;
                    int iMax3 = i12;
                    int i94 = i85 - i92;
                    while (true) {
                        i38 = i74;
                        if (i94 >= i38 || i84 <= 0) {
                            break;
                        }
                        i84--;
                        i74 = i38;
                        g gVarE3 = v2.a.e(n0Var, i84, j12, qVar4, j22, hVar6, o2Var6.getLayoutDirection(), i51, g0Var2);
                        mVar4.add(0, gVarE3);
                        iMax3 = Math.max(iMax3, gVarE3.f34708h);
                        hVar6 = hVar6;
                        i83 = i83;
                        i94 += i71;
                        i93 = i93;
                    }
                    i74 = i38;
                    int i95 = i94;
                    int i96 = i93;
                    int i97 = iMax3;
                    i15 = i83;
                    hVar2 = hVar6;
                    if (i95 < 0) {
                        i14 = i97;
                        i86 = i96 + i95;
                        i16 = 0;
                    } else {
                        i14 = i97;
                        i16 = i95;
                        i86 = i96;
                    }
                } else {
                    i14 = i12;
                    i15 = i83;
                    hVar2 = hVar6;
                    i16 = i85;
                }
                if (i16 < 0) {
                    r1.b.a("invalid currentFirstPageScrollOffset");
                }
                int i98 = -i16;
                g gVar2 = (g) mVar4.first();
                if (i74 > 0 || i70 < 0) {
                    hVar3 = hVar2;
                    int iA = mVar4.a();
                    g gVar3 = gVar2;
                    int i99 = 0;
                    while (i99 < iA && i16 != 0) {
                        i17 = i15;
                        i18 = i71;
                        if (i18 > i16) {
                            break;
                        }
                        int i100 = iA;
                        if (i99 == mVar4.a() - 1) {
                            break;
                        }
                        i16 -= i18;
                        i99++;
                        gVar3 = (g) mVar4.get(i99);
                        i71 = i18;
                        i15 = i17;
                        iA = i100;
                    }
                    i17 = i15;
                    i18 = i71;
                    gVar2 = gVar3;
                } else {
                    hVar3 = hVar2;
                    i17 = i15;
                    i18 = i71;
                }
                int i101 = i16;
                int iMax4 = Math.max(0, i84 - i66);
                int i102 = i84 - 1;
                if (iMax4 <= i102) {
                    ArrayList arrayList7 = null;
                    while (true) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        i21 = i18;
                        arrayList = arrayList7;
                        v3.h hVar7 = hVar3;
                        i19 = i98;
                        hVar4 = hVar7;
                        i23 = i13;
                        gVar = gVar2;
                        i22 = i86;
                        mVar = mVar4;
                        i24 = i66;
                        i25 = iMax4;
                        arrayList.add(v2.a.e(n0Var, i102, j12, qVar4, j22, hVar4, o2Var6.getLayoutDirection(), i51, g0Var2));
                        if (i102 == i25) {
                            break;
                        }
                        i102--;
                        hVar3 = hVar4;
                        i98 = i19;
                        iMax4 = i25;
                        i66 = i24;
                        gVar2 = gVar;
                        i13 = i23;
                        mVar4 = mVar;
                        i86 = i22;
                        arrayList7 = arrayList;
                        i18 = i21;
                    }
                } else {
                    v3.h hVar8 = hVar3;
                    i19 = i98;
                    hVar4 = hVar8;
                    i21 = i18;
                    i22 = i86;
                    mVar = mVar4;
                    i23 = i13;
                    i24 = i66;
                    i25 = iMax4;
                    gVar = gVar2;
                    arrayList = null;
                }
                int size = list3.size();
                ArrayList arrayList8 = arrayList;
                int i103 = 0;
                while (i103 < size) {
                    List list4 = list3;
                    int i104 = size;
                    int iIntValue2 = ((Number) list4.get(i103)).intValue();
                    if (iIntValue2 < i25) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        list2 = list4;
                        i37 = i103;
                        ArrayList arrayList9 = arrayList8;
                        arrayList9.add(v2.a.e(n0Var, iIntValue2, j12, qVar4, j22, hVar4, o2Var6.getLayoutDirection(), i51, g0Var2));
                        arrayList8 = arrayList9;
                    } else {
                        list2 = list4;
                        i37 = i103;
                    }
                    i103 = i37 + 1;
                    size = i104;
                    list3 = list2;
                }
                List list5 = list3;
                kx.u uVar3 = kx.u.f17031i;
                List list6 = arrayList8 == null ? uVar3 : arrayList8;
                int iMax5 = i14;
                int i105 = 0;
                for (int size2 = list6.size(); i105 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((g) list6.get(i105)).f34708h);
                    i105++;
                }
                int i106 = ((g) mVar.last()).f34701a;
                int iMin = Math.min(i24, (i68 - i106) - 1) + i106;
                int i107 = i106 + 1;
                if (i107 <= iMin) {
                    ArrayList arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        uVar = uVar3;
                        arrayList2 = arrayList10;
                        i26 = iMax5;
                        i27 = i24;
                        i28 = iMin;
                        int i108 = i107;
                        arrayList2.add(v2.a.e(n0Var, i108, j12, qVar4, j22, hVar4, o2Var6.getLayoutDirection(), i51, g0Var2));
                        if (i108 == i28) {
                            break;
                        }
                        i107 = i108 + 1;
                        iMin = i28;
                        iMax5 = i26;
                        i24 = i27;
                        arrayList10 = arrayList2;
                        uVar3 = uVar;
                    }
                } else {
                    i26 = iMax5;
                    uVar = uVar3;
                    i27 = i24;
                    i28 = iMin;
                    arrayList2 = null;
                }
                int size3 = list5.size();
                ArrayList arrayList11 = arrayList2;
                int i109 = 0;
                while (i109 < size3) {
                    List list7 = list5;
                    int i110 = size3;
                    int iIntValue3 = ((Number) list7.get(i109)).intValue();
                    ArrayList arrayList12 = arrayList11;
                    if (i28 + 1 > iIntValue3 || iIntValue3 >= i68) {
                        hVar5 = hVar4;
                        i34 = i109;
                        obj2 = obj3;
                        i35 = i110;
                        list = list7;
                        long j24 = j12;
                        i36 = i28;
                        lVar2 = lVar5;
                        j13 = j24;
                        arrayList11 = arrayList12;
                    } else {
                        i34 = i109;
                        i35 = i110;
                        ArrayList arrayList13 = arrayList12 == null ? new ArrayList() : arrayList12;
                        list = list7;
                        g gVarE4 = v2.a.e(n0Var, iIntValue3, j12, qVar4, j22, hVar4, o2Var6.getLayoutDirection(), i51, g0Var2);
                        hVar5 = hVar4;
                        obj2 = obj3;
                        long j25 = j12;
                        i36 = i28;
                        lVar2 = lVar5;
                        j13 = j25;
                        arrayList13.add(gVarE4);
                        arrayList11 = arrayList13;
                    }
                    i109 = i34 + 1;
                    p1.l lVar6 = lVar2;
                    i28 = i36;
                    j12 = j13;
                    lVar5 = lVar6;
                    obj3 = obj2;
                    list5 = list;
                    hVar4 = hVar5;
                    size3 = i35;
                }
                ArrayList arrayList14 = arrayList11;
                p1.l lVar7 = lVar5;
                long j26 = j12;
                List list8 = arrayList14 == null ? uVar : arrayList14;
                int size4 = list8.size();
                int iMax6 = i26;
                for (int i111 = 0; i111 < size4; i111++) {
                    iMax6 = Math.max(iMax6, ((g) list8.get(i111)).f34708h);
                }
                boolean z15 = zx.k.c(gVar, mVar.first()) && list6.isEmpty() && list8.isEmpty();
                int i112 = i22;
                int iG = r5.b.g(i112, j21);
                int iF = r5.b.f(iMax6, j21);
                int i113 = i23;
                boolean z16 = i112 < Math.min(iG, i113);
                if (!z16 || i19 == 0) {
                    i29 = i19;
                } else {
                    StringBuilder sb2 = new StringBuilder("non-zero pagesScrollOffset=");
                    i29 = i19;
                    sb2.append(i29);
                    r1.b.c(sb2.toString());
                }
                ArrayList arrayList15 = new ArrayList(list8.size() + list6.size() + mVar.a());
                if (z16) {
                    if (!list6.isEmpty() || !list8.isEmpty()) {
                        r1.b.a("No extra pages");
                    }
                    int iA2 = mVar.a();
                    int[] iArr = new int[iA2];
                    for (int i114 = 0; i114 < iA2; i114++) {
                        iArr[i114] = i51;
                    }
                    int[] iArr2 = new int[iA2];
                    i32 = i70;
                    z11 = z15;
                    i33 = i113;
                    arrayList3 = arrayList15;
                    i31 = i51;
                    o2Var = o2Var6;
                    s1.c.i(o2Var6.n0(i70)).c(n0Var, iG, iArr, r5.m.f25849i, iArr2);
                    fy.d dVarK0 = kx.n.K0(iArr2);
                    int i115 = dVarK0.X;
                    int i116 = dVarK0.Y;
                    if ((i116 > 0 && i115 >= 0) || (i116 < 0 && i115 <= 0)) {
                        int i117 = 0;
                        while (true) {
                            int i118 = iArr2[i117];
                            int i119 = i116;
                            mVar2 = mVar;
                            int[] iArr3 = iArr2;
                            g gVar4 = (g) mVar2.get(i117);
                            gVar4.b(i118, iG, iF);
                            arrayList3.add(gVar4);
                            if (i117 == i115) {
                                break;
                            }
                            i117 += i119;
                            mVar = mVar2;
                            i116 = i119;
                            iArr2 = iArr3;
                        }
                    } else {
                        mVar2 = mVar;
                    }
                } else {
                    arrayList3 = arrayList15;
                    i31 = i51;
                    z11 = z15;
                    i32 = i70;
                    o2Var = o2Var6;
                    i33 = i113;
                    mVar2 = mVar;
                    int size5 = list6.size();
                    int i120 = i29;
                    int i121 = 0;
                    while (i121 < size5) {
                        int i122 = size5;
                        g gVar5 = (g) list6.get(i121);
                        i120 -= i46;
                        gVar5.b(i120, iG, iF);
                        arrayList3.add(gVar5);
                        i121++;
                        size5 = i122;
                    }
                    int iA3 = mVar2.a();
                    for (int i123 = 0; i123 < iA3; i123++) {
                        g gVar6 = (g) mVar2.get(i123);
                        gVar6.b(i29, iG, iF);
                        arrayList3.add(gVar6);
                        i29 += i46;
                    }
                    int size6 = list8.size();
                    for (int i124 = 0; i124 < size6; i124++) {
                        g gVar7 = (g) list8.get(i124);
                        gVar7.b(i29, iG, iF);
                        arrayList3.add(gVar7);
                        i29 += i46;
                    }
                }
                if (z11) {
                    arrayList4 = arrayList3;
                } else {
                    arrayList4 = new ArrayList(arrayList3.size());
                    int size7 = arrayList3.size();
                    int i125 = 0;
                    while (i125 < size7) {
                        Object obj4 = arrayList3.get(i125);
                        kx.m mVar5 = mVar2;
                        g gVar8 = (g) obj4;
                        int i126 = iG;
                        int i127 = size7;
                        if (gVar8.f34701a >= ((g) mVar5.first()).f34701a && gVar8.f34701a <= ((g) mVar5.last()).f34701a) {
                            arrayList4.add(obj4);
                        }
                        i125++;
                        iG = i126;
                        size7 = i127;
                        mVar2 = mVar5;
                    }
                }
                kx.m mVar6 = mVar2;
                int i128 = iG;
                if (list6.isEmpty()) {
                    arrayList5 = uVar;
                } else {
                    arrayList5 = new ArrayList(arrayList3.size());
                    int size8 = arrayList3.size();
                    for (int i129 = 0; i129 < size8; i129++) {
                        Object obj5 = arrayList3.get(i129);
                        if (((g) obj5).f34701a < ((g) mVar6.first()).f34701a) {
                            arrayList5.add(obj5);
                        }
                    }
                }
                if (list8.isEmpty()) {
                    arrayList6 = uVar;
                } else {
                    arrayList6 = new ArrayList(arrayList3.size());
                    int size9 = arrayList3.size();
                    for (int i130 = 0; i130 < size9; i130++) {
                        Object obj6 = arrayList3.get(i130);
                        if (((g) obj6).f34701a > ((g) mVar6.last()).f34701a) {
                            arrayList6.add(obj6);
                        }
                    }
                }
                if (arrayList4.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList4.get(0);
                    int i131 = ((g) obj).f34710j;
                    lVar7.getClass();
                    float f7 = -Math.abs(i131 - 0.0f);
                    int size10 = arrayList4.size() - 1;
                    if (1 <= size10) {
                        int i132 = 1;
                        while (true) {
                            Object obj7 = arrayList4.get(i132);
                            float f11 = -Math.abs(((g) obj7).f34710j - 0.0f);
                            if (Float.compare(f7, f11) < 0) {
                                f7 = f11;
                                obj = obj7;
                            }
                            if (i132 == size10) {
                                break;
                            }
                            i132++;
                        }
                    }
                }
                g gVar9 = (g) obj;
                lVar7.getClass();
                int i133 = gVar9 != null ? gVar9.f34710j : 0;
                if (i21 == 0) {
                    z12 = false;
                } else {
                    z12 = false;
                    fX = c30.c.x((0 - i133) / i21, -0.5f, 0.5f);
                }
                h1 h1VarI0 = o2Var.i0(r5.b.g(i128 + i72, j11), r5.b.f(iF + i75, j11), vVar2, new c00.h(e1Var4, 25, arrayList3));
                o2Var2 = o2Var;
                zVar = zVar2;
                sVar = new s(arrayList4, i31, i32, i41, i2Var, i54, i11, i27, gVar, gVar9, fX, i101, (i17 < i68 || i112 > i33) ? true : z12, lVar7, h1VarI0, z14, arrayList5, arrayList6, zVar3, n0Var, j26);
                n0Var2 = n0Var;
            }
            z zVar4 = zVar;
            zVar4.h(sVar, o2Var2.z0(), false);
            k kVar = zVar4.f34804v;
            List list9 = sVar.f34751a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (kVar.b() && !list9.isEmpty()) {
                    int i134 = ((g) kx.o.X0(list9)).f34701a;
                    int i135 = ((g) kx.o.g1(list9)).f34701a;
                    for (int i136 = kVar.f34725h; i136 < i134; i136++) {
                        n0Var2.e(i136);
                    }
                    int i137 = i135 + 1;
                    int i138 = kVar.f34726i;
                    if (i137 <= i138) {
                        while (true) {
                            n0Var2.e(i137);
                            if (i137 == i138) {
                                break;
                            }
                            i137++;
                        }
                    }
                }
                return sVar;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            t3.r.k(fVarE, fVarH, lVarE);
            throw th2;
        }
    }
}
