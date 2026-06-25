package vs;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import s1.f2;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0 implements yx.q {
    public final /* synthetic */ h1 X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31244i;

    public /* synthetic */ r0(e3.e1 e1Var, h1 h1Var) {
        this.f31244i = 0;
        this.Y = e1Var;
        this.X = h1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10;
        jx.w wVar;
        i4.f fVarS;
        i4.f fVar;
        i4.f fVarC;
        int i11 = this.f31244i;
        jx.w wVar2 = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        e3.e1 e1Var = this.Y;
        h1 h1Var = this.X;
        switch (i11) {
            case 0:
                int i12 = 3;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar2);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    String strT0 = c30.c.t0(R.string.all, k0Var);
                    boolean zIsEmpty = ((b1) e1Var.getValue()).f31166s.isEmpty();
                    long j11 = ((nu.i) k0Var.j(nu.j.f20757a)).Y;
                    boolean zF = k0Var.f(e1Var) | k0Var.h(h1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new u0(e1Var, h1Var);
                        k0Var.l0(objN);
                    }
                    hh.f.d(strT0, null, null, null, false, zIsEmpty, true, 0.0f, (yx.a) objN, null, null, null, null, null, new c4.z(j11), null, k0Var, 1572864, 0, 48798);
                    s1.k.e(k0Var, i2.f(nVar, 8.0f));
                    k0Var.b0(1245155734);
                    for (jx.h hVar : c30.c.e0(new jx.h(0, c30.c.t0(R.string.noval, k0Var)), new jx.h(2, c30.c.t0(R.string.manga, k0Var)), new jx.h(1, c30.c.t0(R.string.audio, k0Var)))) {
                        int iIntValue2 = ((Number) hVar.f15804i).intValue();
                        String str = (String) hVar.X;
                        boolean zContains = ((b1) e1Var.getValue()).f31166s.contains(Integer.valueOf(iIntValue2));
                        long j12 = ((nu.i) k0Var.j(nu.j.f20757a)).Y;
                        boolean zH = k0Var.h(h1Var) | k0Var.d(iIntValue2);
                        Object objN2 = k0Var.N();
                        if (zH || objN2 == w0Var) {
                            i10 = i12;
                            objN2 = new nt.f(h1Var, iIntValue2, i10);
                            k0Var.l0(objN2);
                        } else {
                            i10 = i12;
                        }
                        hh.f.d(str, null, null, null, false, zContains, true, 0.0f, (yx.a) objN2, null, null, null, null, null, new c4.z(j12), null, k0Var, 1572864, 0, 48798);
                        s1.k.e(k0Var, i2.f(nVar, 4.0f));
                        i12 = i10;
                    }
                    k0Var.q(false);
                    s1.k.e(k0Var, i2.f(nVar, 20.0f));
                    k0Var.q(true);
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zH2 = k0Var2.h(h1Var);
                    Object objN3 = k0Var2.N();
                    if (zH2 || objN3 == w0Var) {
                        objN3 = new p0(h1Var, 3);
                        k0Var2.l0(objN3);
                    }
                    yv.a.c(0, k0Var2, l00.g.U(k0Var2) ? xh.b.D() : f20.f.G(), c30.c.t0(R.string.book_source_manage, k0Var2), null, (yx.a) objN3);
                    boolean z11 = ((b1) e1Var.getValue()).m;
                    boolean zH3 = k0Var2.h(h1Var);
                    Object objN4 = k0Var2.N();
                    if (zH3 || objN4 == w0Var) {
                        objN4 = new q0(h1Var, 3);
                        k0Var2.l0(objN4);
                    }
                    yx.l lVar = (yx.l) objN4;
                    boolean zU = l00.g.U(k0Var2);
                    kx.u uVar = kx.u.f17031i;
                    if (zU) {
                        fVarS = tz.f.f28617i;
                        if (fVarS != null) {
                            wVar = wVar2;
                        } else {
                            i4.e eVar = new i4.e("Pin.Regular", 24.0f, 24.0f, 1309.2f, 1309.2f, 0L, 0, false, 224);
                            int i13 = i4.h0.f13354a;
                            eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1309.2f, uVar);
                            i4.n nVar2 = new i4.n(509.6f, 441.1f);
                            i4.m mVar = new i4.m(715.6f, 235.1f);
                            i4.o oVar = new i4.o(726.6f, 224.1f, 735.6f, 216.1f);
                            i4.o oVar2 = new i4.o(744.6f, 208.1f, 752.6f, 205.1f);
                            i4.o oVar3 = new i4.o(766.6f, 200.1f, 784.6f, 202.6f);
                            i4.o oVar4 = new i4.o(802.6f, 205.1f, 813.6f, 214.1f);
                            i4.o oVar5 = new i4.o(819.6f, 218.1f, 824.1f, 224.6f);
                            i4.o oVar6 = new i4.o(828.6f, 231.1f, 833.6f, 240.1f);
                            i4.m mVar2 = new i4.m(836.6f, 245.1f);
                            i4.o oVar7 = new i4.o(876.6f, 316.1f, 873.1f, 389.6f);
                            wVar = wVar2;
                            i4.o oVar8 = new i4.o(869.6f, 463.1f, 836.6f, 556.1f);
                            i4.o oVar9 = new i4.o(832.6f, 568.1f, 834.6f, 580.1f);
                            i4.o oVar10 = new i4.o(836.6f, 592.1f, 844.6f, 601.1f);
                            i4.m mVar3 = new i4.m(941.6f, 710.1f);
                            i4.o oVar11 = new i4.o(945.6f, 716.1f, 953.1f, 717.6f);
                            i4.o oVar12 = new i4.o(960.6f, 719.1f, 967.6f, 717.1f);
                            i4.m mVar4 = new i4.m(1083.6f, 686.1f);
                            i4.o oVar13 = new i4.o(1102.6f, 679.1f, 1123.1f, 683.6f);
                            i4.o oVar14 = new i4.o(1143.6f, 688.1f, 1158.6f, 702.1f);
                            i4.m mVar5 = new i4.m(1174.6f, 719.1f);
                            i4.o oVar15 = new i4.o(1195.6f, 739.1f, 1196.6f, 770.1f);
                            i4.o oVar16 = new i4.o(1197.6f, 801.1f, 1177.6f, 822.1f);
                            i4.m mVar6 = new i4.m(823.6f, 1176.1f);
                            i4.o oVar17 = new i4.o(798.6f, 1200.1f, 770.6f, 1198.1f);
                            i4.o oVar18 = new i4.o(742.6f, 1196.1f, 720.6f, 1173.1f);
                            i4.m mVar7 = new i4.m(703.6f, 1156.1f);
                            i4.o oVar19 = new i4.o(688.6f, 1142.1f, 684.1f, 1122.1f);
                            i4.o oVar20 = new i4.o(679.6f, 1102.1f, 686.6f, 1082.1f);
                            i4.m mVar8 = new i4.m(718.6f, 966.1f);
                            i4.o oVar21 = new i4.o(720.6f, 959.1f, 719.1f, 951.6f);
                            i4.o oVar22 = new i4.o(717.6f, 944.1f, 711.6f, 940.1f);
                            i4.m mVar9 = new i4.m(595.6f, 840.1f);
                            i4.o oVar23 = new i4.o(582.6f, 828.1f, 565.6f, 835.1f);
                            i4.o oVar24 = new i4.o(467.6f, 872.1f, 391.6f, 875.6f);
                            i4.o oVar25 = new i4.o(315.6f, 879.1f, 245.6f, 835.1f);
                            i4.o oVar26 = new i4.o(222.6f, 821.1f, 215.6f, 813.1f);
                            i4.o oVar27 = new i4.o(205.6f, 800.1f, 203.6f, 781.1f);
                            i4.o oVar28 = new i4.o(201.6f, 762.1f, 208.6f, 747.1f);
                            i4.o oVar29 = new i4.o(212.6f, 738.1f, 235.6f, 715.1f);
                            i4.m mVar10 = new i4.m(442.6f, 508.1f);
                            i4.m mVar11 = new i4.m(175.6f, 241.1f);
                            i4.o oVar30 = new i4.o(158.6f, 223.1f, 147.6f, 201.1f);
                            i4.m mVar12 = new i4.m(113.6f, 131.1f);
                            i4.o oVar31 = new i4.o(111.6f, 125.1f, 113.6f, 119.6f);
                            i4.o oVar32 = new i4.o(115.6f, 114.1f, 121.1f, 111.6f);
                            i4.o oVar33 = new i4.o(126.6f, 109.1f, 132.6f, 112.1f);
                            i4.m mVar13 = new i4.m(202.6f, 146.1f);
                            i4.o oVar34 = new i4.o(225.6f, 156.1f, 242.6f, 174.1f);
                            i4.n nVar3 = new i4.n(331.6f, 780.1f);
                            i4.o oVar35 = new i4.o(395.6f, 802.1f, 480.6f, 772.1f);
                            i4.m mVar14 = new i4.m(503.6f, 764.1f);
                            i4.o oVar36 = new i4.o(529.6f, 755.1f, 549.1f, 750.1f);
                            i4.o oVar37 = new i4.o(568.6f, 745.1f, 578.6f, 745.1f);
                            i4.o oVar38 = new i4.o(593.6f, 744.1f, 603.6f, 746.1f);
                            i4.o oVar39 = new i4.o(613.6f, 748.1f, 626.6f, 755.1f);
                            i4.o oVar40 = new i4.o(641.6f, 762.1f, 676.6f, 794.1f);
                            i4.m mVar15 = new i4.m(687.6f, 804.1f);
                            i4.m mVar16 = new i4.m(796.6f, 895.1f);
                            i4.o oVar41 = new i4.o(809.6f, 907.1f, 813.6f, 923.6f);
                            i4.o oVar42 = new i4.o(817.6f, 940.1f, 812.6f, 959.1f);
                            i4.m mVar17 = new i4.m(782.6f, 1070.1f);
                            i4.o oVar43 = new i4.o(780.6f, 1075.1f, 782.1f, 1080.1f);
                            i4.o oVar44 = new i4.o(783.6f, 1085.1f, 787.6f, 1085.6f);
                            i4.o oVar45 = new i4.o(791.6f, 1086.1f, 797.6f, 1080.1f);
                            i4.m mVar18 = new i4.m(1081.6f, 796.1f);
                            i4.o oVar46 = new i4.o(1087.6f, 791.1f, 1083.6f, 785.1f);
                            i4.o oVar47 = new i4.o(1079.6f, 779.1f, 1071.6f, 781.1f);
                            i4.m mVar19 = new i4.m(959.6f, 812.1f);
                            i4.o oVar48 = new i4.o(941.6f, 817.1f, 925.1f, 813.1f);
                            i4.o oVar49 = new i4.o(908.6f, 809.1f, 896.6f, 796.1f);
                            i4.m mVar20 = new i4.m(804.6f, 691.1f);
                            i4.m mVar21 = new i4.m(794.6f, 680.1f);
                            i4.o oVar50 = new i4.o(779.6f, 665.1f, 769.6f, 653.6f);
                            i4.o oVar51 = new i4.o(759.6f, 642.1f, 755.6f, 633.1f);
                            i4.o oVar52 = new i4.o(747.6f, 618.1f, 745.1f, 606.6f);
                            i4.o oVar53 = new i4.o(742.6f, 595.1f, 743.6f, 579.1f);
                            i4.o oVar54 = new i4.o(744.6f, 560.1f, 763.6f, 506.1f);
                            i4.o oVar55 = new i4.o(767.6f, 495.1f, 771.6f, 483.1f);
                            i4.o oVar56 = new i4.o(786.6f, 441.1f, 789.6f, 404.6f);
                            i4.o oVar57 = new i4.o(792.6f, 368.1f, 780.6f, 331.1f);
                            i4.o oVar58 = new i4.o(777.6f, 323.1f, 770.6f, 320.6f);
                            i4.o oVar59 = new i4.o(763.6f, 318.1f, 756.6f, 325.1f);
                            i4.m mVar22 = new i4.m(327.6f, 755.1f);
                            i4.o oVar60 = new i4.o(319.6f, 763.1f, 321.6f, 770.1f);
                            i4.o oVar61 = new i4.o(323.6f, 777.1f, 331.6f, 780.1f);
                            i4.j jVar = i4.j.f13362c;
                            i4.e.b(eVar, c30.c.e0(nVar2, mVar, oVar, oVar2, oVar3, oVar4, oVar5, oVar6, mVar2, oVar7, oVar8, oVar9, oVar10, mVar3, oVar11, oVar12, mVar4, oVar13, oVar14, mVar5, oVar15, oVar16, mVar6, oVar17, oVar18, mVar7, oVar19, oVar20, mVar8, oVar21, oVar22, mVar9, oVar23, oVar24, oVar25, oVar26, oVar27, oVar28, oVar29, mVar10, mVar11, oVar30, mVar12, oVar31, oVar32, oVar33, mVar13, oVar34, jVar, nVar3, oVar35, mVar14, oVar36, oVar37, oVar38, oVar39, oVar40, mVar15, mVar16, oVar41, oVar42, mVar17, oVar43, oVar44, oVar45, mVar18, oVar46, oVar47, mVar19, oVar48, oVar49, mVar20, mVar21, oVar50, oVar51, oVar52, oVar53, oVar54, oVar55, oVar56, oVar57, oVar58, oVar59, mVar22, oVar60, oVar61, jVar), 0, new c4.f1(c4.z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
                            eVar.d();
                            fVarS = eVar.c();
                            tz.f.f28617i = fVarS;
                        }
                    } else {
                        wVar = wVar2;
                        fVarS = dn.b.s();
                    }
                    if (l00.g.U(k0Var2)) {
                        fVarC = ue.c.p0;
                        if (fVarC != null) {
                            fVar = fVarS;
                        } else {
                            i4.e eVar2 = new i4.e("Unpin.Regular", 24.0f, 24.0f, 1309.2f, 1309.2f, 0L, 0, false, 224);
                            int i14 = i4.h0.f13354a;
                            eVar2.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1309.2f, uVar);
                            i4.n nVar4 = new i4.n(274.6f, 1121.1f);
                            i4.m mVar23 = new i4.m(257.6f, 1104.1f);
                            i4.o oVar62 = new i4.o(244.6f, 1091.1f, 244.6f, 1082.6f);
                            i4.o oVar63 = new i4.o(244.6f, 1074.1f, 257.6f, 1061.1f);
                            i4.m mVar24 = new i4.m(1051.6f, 267.1f);
                            i4.o oVar64 = new i4.o(1063.6f, 255.1f, 1072.6f, 255.1f);
                            fVar = fVarS;
                            i4.o oVar65 = new i4.o(1081.6f, 255.1f, 1094.6f, 268.1f);
                            i4.m mVar25 = new i4.m(1110.6f, 284.1f);
                            i4.o oVar66 = new i4.o(1123.6f, 297.1f, 1123.6f, 306.1f);
                            i4.o oVar67 = new i4.o(1123.6f, 315.1f, 1112.6f, 326.1f);
                            i4.m mVar26 = new i4.m(317.6f, 1121.1f);
                            i4.o oVar68 = new i4.o(304.6f, 1134.1f, 296.1f, 1134.1f);
                            i4.o oVar69 = new i4.o(287.6f, 1134.1f, 274.6f, 1121.1f);
                            i4.n nVar5 = new i4.n(242.6f, 173.1f);
                            i4.m mVar27 = new i4.m(510.6f, 440.1f);
                            i4.m mVar28 = new i4.m(716.6f, 234.1f);
                            i4.o oVar70 = new i4.o(727.6f, 223.1f, 736.6f, 215.6f);
                            i4.o oVar71 = new i4.o(745.6f, 208.1f, 753.6f, 205.1f);
                            i4.o oVar72 = new i4.o(766.6f, 200.1f, 784.6f, 202.1f);
                            i4.o oVar73 = new i4.o(802.6f, 204.1f, 814.6f, 213.1f);
                            i4.o oVar74 = new i4.o(824.6f, 222.1f, 836.6f, 244.1f);
                            i4.o oVar75 = new i4.o(859.6f, 284.1f, 868.6f, 329.1f);
                            i4.m mVar29 = new i4.m(797.6f, 399.1f);
                            i4.o oVar76 = new i4.o(794.6f, 402.1f, 792.1f, 401.1f);
                            i4.o oVar77 = new i4.o(789.6f, 400.1f, 790.6f, 396.1f);
                            i4.o oVar78 = new i4.o(792.6f, 359.1f, 782.6f, 332.1f);
                            i4.o oVar79 = new i4.o(778.6f, 321.1f, 770.6f, 319.6f);
                            i4.o oVar80 = new i4.o(762.6f, 318.1f, 754.6f, 326.1f);
                            i4.m mVar30 = new i4.m(324.6f, 756.1f);
                            i4.o oVar81 = new i4.o(320.6f, 760.1f, 322.1f, 768.1f);
                            i4.o oVar82 = new i4.o(323.6f, 776.1f, 331.6f, 779.1f);
                            i4.o oVar83 = new i4.o(358.6f, 788.1f, 398.6f, 788.1f);
                            i4.o oVar84 = new i4.o(402.6f, 787.1f, 403.6f, 789.6f);
                            i4.o oVar85 = new i4.o(404.6f, 792.1f, 401.6f, 795.1f);
                            i4.m mVar31 = new i4.m(328.6f, 869.1f);
                            i4.o oVar86 = new i4.o(286.6f, 860.1f, 246.6f, 835.1f);
                            i4.m mVar32 = new i4.m(240.6f, 832.1f);
                            i4.o oVar87 = new i4.o(221.6f, 820.1f, 216.6f, 812.1f);
                            i4.o oVar88 = new i4.o(206.6f, 799.1f, 204.1f, 780.6f);
                            i4.o oVar89 = new i4.o(201.6f, 762.1f, 208.6f, 747.1f);
                            i4.o oVar90 = new i4.o(211.6f, 741.1f, 227.6f, 723.1f);
                            i4.m mVar33 = new i4.m(236.6f, 714.1f);
                            i4.m mVar34 = new i4.m(443.6f, 508.1f);
                            i4.m mVar35 = new i4.m(175.6f, 240.1f);
                            i4.o oVar91 = new i4.o(158.6f, 223.1f, 147.6f, 201.1f);
                            i4.m mVar36 = new i4.m(114.6f, 131.1f);
                            i4.o oVar92 = new i4.o(111.6f, 125.1f, 114.1f, 119.6f);
                            i4.o oVar93 = new i4.o(116.6f, 114.1f, 122.1f, 111.6f);
                            i4.o oVar94 = new i4.o(127.6f, 109.1f, 133.6f, 112.1f);
                            i4.m mVar37 = new i4.m(203.6f, 145.1f);
                            i4.o oVar95 = new i4.o(224.6f, 155.1f, 242.6f, 173.1f);
                            i4.n nVar6 = new i4.n(967.6f, 717.1f);
                            i4.m mVar38 = new i4.m(1083.6f, 685.1f);
                            i4.o oVar96 = new i4.o(1103.6f, 678.1f, 1123.6f, 682.6f);
                            i4.o oVar97 = new i4.o(1143.6f, 687.1f, 1158.6f, 702.1f);
                            i4.m mVar39 = new i4.m(1174.6f, 718.1f);
                            i4.o oVar98 = new i4.o(1195.6f, 739.1f, 1196.6f, 770.1f);
                            i4.o oVar99 = new i4.o(1197.6f, 801.1f, 1176.6f, 821.1f);
                            i4.m mVar40 = new i4.m(823.6f, 1175.1f);
                            i4.o oVar100 = new i4.o(798.6f, 1200.1f, 770.6f, 1198.1f);
                            i4.o oVar101 = new i4.o(742.6f, 1196.1f, 719.6f, 1173.1f);
                            i4.m mVar41 = new i4.m(703.6f, 1156.1f);
                            i4.o oVar102 = new i4.o(688.6f, 1141.1f, 684.1f, 1121.1f);
                            i4.o oVar103 = new i4.o(679.6f, 1101.1f, 686.6f, 1081.1f);
                            i4.m mVar42 = new i4.m(718.6f, 965.1f);
                            i4.o oVar104 = new i4.o(723.6f, 951.1f, 711.6f, 939.1f);
                            i4.m mVar43 = new i4.m(658.6f, 894.1f);
                            i4.m mVar44 = new i4.m(721.6f, 832.1f);
                            i4.m mVar45 = new i4.m(796.6f, 895.1f);
                            i4.o oVar105 = new i4.o(809.6f, 906.1f, 813.6f, 923.1f);
                            i4.o oVar106 = new i4.o(817.6f, 940.1f, 812.6f, 958.1f);
                            i4.m mVar46 = new i4.m(781.6f, 1069.1f);
                            i4.o oVar107 = new i4.o(779.6f, 1074.1f, 781.1f, 1079.1f);
                            i4.o oVar108 = new i4.o(782.6f, 1084.1f, 787.1f, 1084.6f);
                            i4.o oVar109 = new i4.o(791.6f, 1085.1f, 797.6f, 1079.1f);
                            i4.m mVar47 = new i4.m(1081.6f, 796.1f);
                            i4.o oVar110 = new i4.o(1086.6f, 790.1f, 1082.6f, 783.6f);
                            i4.o oVar111 = new i4.o(1078.6f, 777.1f, 1071.6f, 780.1f);
                            i4.m mVar48 = new i4.m(959.6f, 811.1f);
                            i4.o oVar112 = new i4.o(943.6f, 818.1f, 925.6f, 813.6f);
                            i4.o oVar113 = new i4.o(907.6f, 809.1f, 896.6f, 796.1f);
                            i4.m mVar49 = new i4.m(831.6f, 722.1f);
                            i4.m mVar50 = new i4.m(895.6f, 658.1f);
                            i4.m mVar51 = new i4.m(941.6f, 710.1f);
                            i4.o oVar114 = new i4.o(951.6f, 722.1f, 967.6f, 717.1f);
                            i4.j jVar2 = i4.j.f13362c;
                            i4.e.b(eVar2, c30.c.e0(nVar4, mVar23, oVar62, oVar63, mVar24, oVar64, oVar65, mVar25, oVar66, oVar67, mVar26, oVar68, oVar69, jVar2, nVar5, mVar27, mVar28, oVar70, oVar71, oVar72, oVar73, oVar74, oVar75, mVar29, oVar76, oVar77, oVar78, oVar79, oVar80, mVar30, oVar81, oVar82, oVar83, oVar84, oVar85, mVar31, oVar86, mVar32, oVar87, oVar88, oVar89, oVar90, mVar33, mVar34, mVar35, oVar91, mVar36, oVar92, oVar93, oVar94, mVar37, oVar95, jVar2, nVar6, mVar38, oVar96, oVar97, mVar39, oVar98, oVar99, mVar40, oVar100, oVar101, mVar41, oVar102, oVar103, mVar42, oVar104, mVar43, mVar44, mVar45, oVar105, oVar106, mVar46, oVar107, oVar108, oVar109, mVar47, oVar110, oVar111, mVar48, oVar112, oVar113, mVar49, mVar50, mVar51, oVar114, jVar2), 0, new c4.f1(c4.z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
                            eVar2.d();
                            fVarC = eVar2.c();
                            ue.c.p0 = fVarC;
                        }
                    } else {
                        fVar = fVarS;
                        i4.f fVarC2 = a.a.f6d;
                        if (fVarC2 == null) {
                            i4.e eVar3 = new i4.e("Filled.LocationSearching", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i15 = i4.h0.f13354a;
                            c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                            ac.e eVarB = m2.k.b(20.94f, 11.0f);
                            eVarB.E(-0.46f, -4.17f, -3.77f, -7.48f, -7.94f, -7.94f);
                            eVarB.V(1.0f);
                            eVarB.I(-2.0f);
                            eVarB.W(2.06f);
                            eVarB.D(6.83f, 3.52f, 3.52f, 6.83f, 3.06f, 11.0f);
                            eVarB.H(1.0f);
                            eVarB.W(2.0f);
                            eVarB.I(2.06f);
                            eVarB.E(0.46f, 4.17f, 3.77f, 7.48f, 7.94f, 7.94f);
                            eVarB.V(23.0f);
                            eVarB.I(2.0f);
                            eVarB.W(-2.06f);
                            eVarB.E(4.17f, -0.46f, 7.48f, -3.77f, 7.94f, -7.94f);
                            eVarB.H(23.0f);
                            eVarB.W(-2.0f);
                            eVarB.I(-2.06f);
                            eVarB.z();
                            eVarB.M(12.0f, 19.0f);
                            eVarB.E(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
                            eVarB.P(3.13f, -7.0f, 7.0f, -7.0f);
                            eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
                            eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
                            eVarB.z();
                            i4.e.b(eVar3, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC2 = eVar3.c();
                            a.a.f6d = fVarC2;
                        }
                        fVarC = fVarC2;
                    }
                    yv.a.d(z11, lVar, fVar, fVarC, c30.c.t0(R.string.precision_search, k0Var2), c30.c.t0(R.string.search, k0Var2), null, k0Var2, 0);
                    boolean z12 = !((b1) e1Var.getValue()).f31166s.isEmpty();
                    boolean zH4 = k0Var2.h(h1Var);
                    Object objN5 = k0Var2.N();
                    if (zH4 || objN5 == w0Var) {
                        objN5 = new q0(h1Var, 4);
                        k0Var2.l0(objN5);
                    }
                    yv.a.d(z12, (yx.l) objN5, ue.c.z(), ue.c.z(), "搜素类型", "搜素类型", null, k0Var2, 221184);
                    boolean z13 = !((b1) e1Var.getValue()).f31159k;
                    boolean zH5 = k0Var2.h(h1Var);
                    Object objN6 = k0Var2.N();
                    if (zH5 || objN6 == w0Var) {
                        objN6 = new q0(h1Var, 5);
                        k0Var2.l0(objN6);
                    }
                    yv.a.d(z13, (yx.l) objN6, l00.g.U(k0Var2) ? p10.a.x() : hh.f.w(), l00.g.U(k0Var2) ? p10.a.x() : hh.f.w(), c30.c.t0(R.string.screen, k0Var2), c30.c.t0(R.string.screen, k0Var2), null, k0Var2, 0);
                } else {
                    k0Var2.V();
                }
                break;
            default:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var3.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean z14 = ((b1) e1Var.getValue()).f31161n;
                    boolean z15 = ((b1) e1Var.getValue()).f31163p;
                    String str2 = ((b1) e1Var.getValue()).f31150b;
                    boolean zH6 = k0Var3.h(h1Var);
                    Object objN7 = k0Var3.N();
                    if (zH6 || objN7 == w0Var) {
                        objN7 = new p0(h1Var, 8);
                        k0Var3.l0(objN7);
                    }
                    a.b(z14, z15, true, str2, (yx.a) objN7, null, k0Var3, 384);
                } else {
                    k0Var3.V();
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ r0(int i10, e3.e1 e1Var, h1 h1Var) {
        this.f31244i = i10;
        this.X = h1Var;
        this.Y = e1Var;
    }
}
