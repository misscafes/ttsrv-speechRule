package d2;

import android.content.Context;
import android.net.Uri;
import android.widget.LinearLayout;
import android.widget.Spinner;
import es.i3;
import java.util.List;
import java.util.Map;
import o1.k3;
import s1.i2;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d2 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5728i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5729n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5730o0;

    public /* synthetic */ d2(k5.y yVar, n2.b bVar, k5.l lVar, au.g gVar, yx.l lVar2) {
        this.f5728i = 8;
        this.Z = yVar;
        this.X = bVar;
        this.Y = lVar;
        this.f5729n0 = gVar;
        this.f5730o0 = lVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        String path;
        boolean z11;
        final g1.i2 i2Var;
        final int iIntValue;
        final yt.d1 d1Var;
        Integer numK0;
        Integer numK02;
        yt.d1 d1Var2;
        int i10 = this.f5728i;
        int i11 = 7;
        int i12 = 2;
        int i13 = 3;
        jx.w wVar = jx.w.f15819a;
        int i14 = 1;
        Object obj2 = this.f5729n0;
        Object obj3 = this.f5730o0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                k5.r rVar = (k5.r) obj5;
                k5.y yVar = (k5.y) obj4;
                s1 s1Var = (s1) obj2;
                c4.v vVar = (c4.v) obj3;
                u4.j0 j0Var = (u4.j0) obj;
                j0Var.e();
                float fJ = ((n2.s) obj6).f19871c.j();
                if (fJ != 0.0f) {
                    long j11 = yVar.f16061b;
                    int i15 = f5.r0.f9069c;
                    int iM = rVar.m((int) (j11 >> 32));
                    v2 v2VarD = s1Var.d();
                    b4.c cVarC = v2VarD != null ? v2VarD.f6000a.c(iM) : new b4.c(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(j0Var.B0(2.0f));
                    float f7 = fFloor < 1.0f ? 1.0f : fFloor;
                    float f11 = f7 / 2.0f;
                    float f12 = cVarC.f2560a + f11;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j0Var.f28960i.a() >> 32)) - f11;
                    if (f12 > fIntBitsToFloat) {
                        f12 = fIntBitsToFloat;
                    }
                    if (f12 >= f11) {
                        f11 = f12;
                    }
                    float fFloor2 = ((int) f7) % 2 == 1 ? ((float) Math.floor(f11)) + 0.5f : (float) Math.rint(f11);
                    j0Var.f28960i.k(vVar, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cVarC.f2561b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(cVarC.f2563d)) & 4294967295L), f7, fJ);
                }
                break;
            case 1:
                et.w wVar2 = (et.w) obj6;
                e3.e1 e1Var = (e3.e1) obj5;
                ry.z zVar = (ry.z) obj4;
                e3.e1 e1Var2 = (e3.e1) obj2;
                ba baVar = (ba) obj3;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    jw.w0.s(uri, (Context) e1Var.getValue(), 3);
                    if (jw.w0.k(uri)) {
                        path = uri.toString();
                    } else {
                        path = uri.getPath();
                        if (path == null) {
                            path = vd.d.EMPTY;
                        }
                    }
                    path.getClass();
                    et.a aVar = et.a.f8492a;
                    aVar.getClass();
                    dt.g gVar = et.a.m;
                    gy.e[] eVarArr = et.a.f8493b;
                    gVar.c(aVar, eVarArr[10], path);
                    if (path.length() > 0) {
                        String str = (String) et.a.f8503l.a(aVar, eVarArr[9]);
                        p10.a.G(path, wVar2, str, new at.r(7, zVar, e1Var2, baVar, e1Var, false), new at.e0(zVar, e1Var2, baVar, e1Var, 3));
                    }
                }
                break;
            case 2:
                ry.z zVar2 = (ry.z) obj6;
                e3.e1 e1Var3 = (e3.e1) obj5;
                e3.e1 e1Var4 = (e3.e1) obj4;
                ba baVar2 = (ba) obj2;
                e3.e1 e1Var5 = (e3.e1) obj3;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    p10.a.b(e1Var3, true);
                    e1Var4.setValue("恢复中…");
                    ry.b0.y(zVar2, null, null, new b5.a(uri2, baVar2, e1Var5, e1Var3, null, 7), 3);
                }
                break;
            case 3:
                List list = (List) obj6;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                u1.g.q(gVar2, list.size(), new es.b1(list, 1), new o3.d(new at.a0(list, (m40.i0) obj5, (k4.a) obj4, (e3.e1) obj2, (e3.e1) obj3, 2), -927129152, true), 4);
                break;
            case 4:
                break;
            case 5:
                u1.g gVar3 = (u1.g) obj;
                gVar3.getClass();
                u1.g.o(gVar3, null, new o3.d(new au.o((jt.h) obj6, (e3.e1) obj5, (e3.e1) obj4, (e3.e1) obj2, (e3.e1) obj3, 5), -49273284, true), 3);
                break;
            case 6:
                Spinner spinner = (Spinner) obj6;
                spinner.setSelection(((Integer) obj).intValue());
                ms.e2.m0((LinearLayout) obj4, (LinearLayout) obj2, (LinearLayout) obj3, spinner, (ms.e2) obj5);
                break;
            case 7:
                e3.e1 e1Var6 = (e3.e1) obj6;
                u1.g gVar4 = (u1.g) obj;
                gVar4.getClass();
                List list2 = ((mu.c) e1Var6.getValue()).f19434a;
                gVar4.p(list2.size(), new gu.k0(new mt.f(4), 7, list2), new gu.s(list2, 6), new o3.d(new lv.l(list2, (String[]) obj5, e1Var6, (mu.f) obj4, (Context) obj2, (e3.e1) obj3, 1), 802480018, true));
                break;
            case 8:
                n2.n0 n0Var = (n2.n0) obj;
                n2.i0 i0Var = ((n2.b) obj6).f19702a;
                n0Var.f19822h = (k5.y) obj4;
                n0Var.f19823i = (k5.l) obj5;
                n0Var.f19817c = (au.g) obj2;
                n0Var.f19818d = (yx.l) obj3;
                n0Var.f19819e = i0Var != null ? i0Var.f19758y0 : null;
                n0Var.f19820f = i0Var != null ? i0Var.z0 : null;
                n0Var.f19821g = i0Var != null ? (v4.n2) u4.n.f(i0Var, v4.h1.f30640t) : null;
                break;
            case 9:
                List list3 = (List) obj6;
                v1.j jVar = (v1.j) obj;
                jVar.getClass();
                jVar.p(list3.size(), new gu.k0(new mt.f(28), 9, list3), new gu.s(list3, 7), new o3.d(new i3(list3, (String) obj5, (yx.l) obj4, (yx.a) obj2, (Context) obj3, 2), -1117249557, true));
                break;
            case 10:
                o1.g2 g2Var = (o1.g2) obj6;
                zx.y yVar2 = (zx.y) obj5;
                zx.v vVar2 = (zx.v) obj4;
                k3 k3Var = (k3) obj2;
                zx.t tVar = (zx.t) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                o1.c2 c2VarS = o1.g2.s(g2Var.f21025g);
                if (c2VarS != null) {
                    dg.b bVar = (dg.b) g2Var.f3300e;
                    long j12 = c2VarS.f20982b;
                    long j13 = c2VarS.f20981a;
                    z11 = true;
                    ((q4.d) bVar.X).a(Float.intBitsToFloat((int) (j13 >> 32)), j12);
                    ((q4.d) bVar.Y).a(Float.intBitsToFloat((int) (j13 & 4294967295L)), j12);
                    o1.c2 c2VarA = ((o1.c2) yVar2.f38789i).a(c2VarS);
                    yVar2.f38789i = c2VarA;
                    vVar2.f38786i = k3Var.i(k3Var.e(c2VarA.f20981a));
                    tVar.f38784i = !o1.f.d(r2 - fFloatValue);
                } else {
                    z11 = true;
                }
                break;
            case 11:
                vs.b1 b1Var = (vs.b1) obj6;
                yx.l lVar = (yx.l) obj5;
                yx.a aVar2 = (yx.a) obj4;
                yx.l lVar2 = (yx.l) obj2;
                yx.l lVar3 = (yx.l) obj3;
                u1.g gVar5 = (u1.g) obj;
                gVar5.getClass();
                List list4 = b1Var.f31153e;
                List list5 = b1Var.f31152d;
                int i16 = 21;
                if (!list4.isEmpty()) {
                    u1.g.o(gVar5, null, vs.a.f31143b, 3);
                    List list6 = b1Var.f31153e;
                    gVar5.p(list6.size(), new gu.k0(new ut.a0(11), 20, list6), new gu.s(list6, 21), new o3.d(new es.c3(4, list6, lVar), 802480018, true));
                }
                u1.g.o(gVar5, null, new o3.d(new bu.b(b1Var, 26, aVar2), -75551694, true), 3);
                if (list5.isEmpty()) {
                    u1.g.o(gVar5, null, vs.a.f31144c, 3);
                } else {
                    gVar5.p(list5.size(), new gu.k0(new ut.a0(12), i16, list5), new gu.s(list5, 22), new o3.d(new vs.z0(list5, lVar2, lVar3, 0), 802480018, true));
                }
                break;
            case 12:
                h1.c cVar = (h1.c) obj2;
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                float fFloatValue2 = ((Number) ((h1.c) obj6).e()).floatValue();
                float fJ2 = ((e3.m1) obj5).j();
                float fB0 = ((r5.c) obj4).B0(r5.h.a(((v4.u1) ((v4.q2) obj3)).a()));
                if (fJ2 <= 0.0f) {
                    fJ2 = fB0;
                }
                k0Var.g(((Number) cVar.e()).floatValue() + ((1.0f - fFloatValue2) * fJ2));
                break;
            default:
                yt.d1 d1Var3 = (yt.d1) obj5;
                yx.l lVar4 = (yx.l) obj4;
                final g1.i2 i2Var2 = (g1.i2) obj2;
                final g1.h0 h0Var = (g1.h0) obj3;
                x1.d dVar = (x1.d) obj;
                dVar.getClass();
                for (final yt.q qVar : (List) obj6) {
                    String str2 = qVar.f37282c;
                    aq.h hVar = qVar.f37283d;
                    x1.d.o(dVar, m2.k.B("header_", str2), new o3.d(new wt.f(qVar, 5, d1Var3), 167006915, true), 2);
                    final yt.i1 i1Var = qVar.f37288i;
                    if (i1Var instanceof yt.h1) {
                        x1.d.o(dVar, m2.k.B("loading_", str2), yt.a.f37137d, 2);
                    } else if (i1Var instanceof yt.f1) {
                        x1.d.o(dVar, m2.k.B("error_", str2), new o3.d(new at.i0(lVar4, i1Var, d1Var3, qVar), -1995831614, true), 2);
                    } else if (i1Var instanceof yt.e1) {
                        x1.d.o(dVar, m2.k.B("buttons_", str2), new o3.d(new yt.x(i1Var, qVar, d1Var3), 2070345731, true), 2);
                    } else if (!(i1Var instanceof yt.g1)) {
                        r00.a.t();
                    } else {
                        Map map = qVar.f37289j;
                        int iOrdinal = hVar.ordinal();
                        if (iOrdinal != i13) {
                            if (iOrdinal == 5) {
                                d1Var2 = d1Var3;
                                ly.b bVar2 = ((yt.g1) i1Var).f37194a;
                                yt.y yVar3 = new yt.y(qVar, 1);
                                int size = ((kx.a) bVar2).size();
                                xt.o oVar = new xt.o(yVar3, bVar2, 2);
                                wt.k1 k1Var = new wt.k1(bVar2, 6);
                                g1.h0 h0Var2 = h0Var;
                                g1.i2 i2Var3 = i2Var2;
                                yt.d0 d0Var = new yt.d0(bVar2, qVar, d1Var2, i2Var3, h0Var2, 1);
                                i2Var2 = i2Var3;
                                h0Var = h0Var2;
                                dVar.f33265a.a(size, new x1.c(oVar, k1Var, null, new o3.d(d0Var, -1466459515, true)));
                                x1.d.o(dVar, "inf_grid_more_" + str2, new o3.d(new yt.x(i1Var, d1Var2, qVar, i12), 1358115587, true), 2);
                            } else if (iOrdinal != i11) {
                                int iOrdinal2 = hVar.ordinal();
                                if (iOrdinal2 == 0) {
                                    d1Var = d1Var3;
                                    final int i17 = 1;
                                    x1.d.o(dVar, m2.k.B("content_", str2), new o3.d(new yx.q() { // from class: yt.w
                                        @Override // yx.q
                                        public final Object b(Object obj7, Object obj8, Object obj9) {
                                            int i18 = i17;
                                            jx.w wVar3 = jx.w.f15819a;
                                            v3.n nVar = v3.n.f30526i;
                                            e3.w0 w0Var = e3.j.f7681a;
                                            q qVar2 = qVar;
                                            d1 d1Var4 = d1Var;
                                            i1 i1Var2 = i1Var;
                                            switch (i18) {
                                                case 0:
                                                    e3.k0 k0Var2 = (e3.k0) obj8;
                                                    int iIntValue2 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        k0Var2.V();
                                                    } else {
                                                        ly.b bVar3 = ((g1) i1Var2).f37194a;
                                                        boolean zH = k0Var2.h(d1Var4);
                                                        Object objN = k0Var2.N();
                                                        if (zH || objN == w0Var) {
                                                            objN = new s(d1Var4, 11);
                                                            k0Var2.l0(objN);
                                                        }
                                                        a.a.e(bVar3, (yx.p) objN, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":card"), k0Var2, 384);
                                                    }
                                                    break;
                                                case 1:
                                                    e3.k0 k0Var3 = (e3.k0) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        k0Var3.V();
                                                    } else {
                                                        ly.b bVar4 = ((g1) i1Var2).f37194a;
                                                        boolean zH2 = k0Var3.h(d1Var4);
                                                        Object objN2 = k0Var3.N();
                                                        if (zH2 || objN2 == w0Var) {
                                                            objN2 = new s(d1Var4, 9);
                                                            k0Var3.l0(objN2);
                                                        }
                                                        wj.b.d(bVar4, (yx.p) objN2, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":banner"), k0Var3, 384);
                                                    }
                                                    break;
                                                default:
                                                    e3.k0 k0Var4 = (e3.k0) obj8;
                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                        k0Var4.V();
                                                    } else {
                                                        ly.b bVar5 = ((g1) i1Var2).f37194a;
                                                        boolean zH3 = k0Var4.h(d1Var4);
                                                        Object objN3 = k0Var4.N();
                                                        if (zH3 || objN3 == w0Var) {
                                                            objN3 = new s(d1Var4, 7);
                                                            k0Var4.l0(objN3);
                                                        }
                                                        dn.a.d(bVar5, (yx.p) objN3, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":ranking"), k0Var4, 384);
                                                    }
                                                    break;
                                            }
                                            return wVar3;
                                        }
                                    }, -1041525397, true), 2);
                                } else if (iOrdinal2 == 1) {
                                    d1Var = d1Var3;
                                    final int i18 = 2;
                                    x1.d.o(dVar, m2.k.B("content_", str2), new o3.d(new yx.q() { // from class: yt.w
                                        @Override // yx.q
                                        public final Object b(Object obj7, Object obj8, Object obj9) {
                                            int i182 = i18;
                                            jx.w wVar3 = jx.w.f15819a;
                                            v3.n nVar = v3.n.f30526i;
                                            e3.w0 w0Var = e3.j.f7681a;
                                            q qVar2 = qVar;
                                            d1 d1Var4 = d1Var;
                                            i1 i1Var2 = i1Var;
                                            switch (i182) {
                                                case 0:
                                                    e3.k0 k0Var2 = (e3.k0) obj8;
                                                    int iIntValue2 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        k0Var2.V();
                                                    } else {
                                                        ly.b bVar3 = ((g1) i1Var2).f37194a;
                                                        boolean zH = k0Var2.h(d1Var4);
                                                        Object objN = k0Var2.N();
                                                        if (zH || objN == w0Var) {
                                                            objN = new s(d1Var4, 11);
                                                            k0Var2.l0(objN);
                                                        }
                                                        a.a.e(bVar3, (yx.p) objN, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":card"), k0Var2, 384);
                                                    }
                                                    break;
                                                case 1:
                                                    e3.k0 k0Var3 = (e3.k0) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        k0Var3.V();
                                                    } else {
                                                        ly.b bVar4 = ((g1) i1Var2).f37194a;
                                                        boolean zH2 = k0Var3.h(d1Var4);
                                                        Object objN2 = k0Var3.N();
                                                        if (zH2 || objN2 == w0Var) {
                                                            objN2 = new s(d1Var4, 9);
                                                            k0Var3.l0(objN2);
                                                        }
                                                        wj.b.d(bVar4, (yx.p) objN2, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":banner"), k0Var3, 384);
                                                    }
                                                    break;
                                                default:
                                                    e3.k0 k0Var4 = (e3.k0) obj8;
                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                        k0Var4.V();
                                                    } else {
                                                        ly.b bVar5 = ((g1) i1Var2).f37194a;
                                                        boolean zH3 = k0Var4.h(d1Var4);
                                                        Object objN3 = k0Var4.N();
                                                        if (zH3 || objN3 == w0Var) {
                                                            objN3 = new s(d1Var4, 7);
                                                            k0Var4.l0(objN3);
                                                        }
                                                        dn.a.d(bVar5, (yx.p) objN3, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":ranking"), k0Var4, 384);
                                                    }
                                                    break;
                                            }
                                            return wVar3;
                                        }
                                    }, -918134558, true), 2);
                                } else if (iOrdinal2 == 2) {
                                    d1Var = d1Var3;
                                    String strB = m2.k.B("content_", str2);
                                    g1.h0 h0Var3 = h0Var;
                                    g1.i2 i2Var4 = i2Var2;
                                    cv.a aVar3 = new cv.a(i1Var, d1Var, map, i2Var4, h0Var3, qVar, 8);
                                    i2Var2 = i2Var4;
                                    h0Var = h0Var3;
                                    x1.d.o(dVar, strB, new o3.d(aVar3, 1885593379, true), 2);
                                } else if (iOrdinal2 == 4) {
                                    final int i19 = 0;
                                    d1Var = d1Var3;
                                    x1.d.o(dVar, m2.k.B("content_", str2), new o3.d(new yx.q() { // from class: yt.w
                                        @Override // yx.q
                                        public final Object b(Object obj7, Object obj8, Object obj9) {
                                            int i182 = i19;
                                            jx.w wVar3 = jx.w.f15819a;
                                            v3.n nVar = v3.n.f30526i;
                                            e3.w0 w0Var = e3.j.f7681a;
                                            q qVar2 = qVar;
                                            d1 d1Var4 = d1Var;
                                            i1 i1Var2 = i1Var;
                                            switch (i182) {
                                                case 0:
                                                    e3.k0 k0Var2 = (e3.k0) obj8;
                                                    int iIntValue2 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        k0Var2.V();
                                                    } else {
                                                        ly.b bVar3 = ((g1) i1Var2).f37194a;
                                                        boolean zH = k0Var2.h(d1Var4);
                                                        Object objN = k0Var2.N();
                                                        if (zH || objN == w0Var) {
                                                            objN = new s(d1Var4, 11);
                                                            k0Var2.l0(objN);
                                                        }
                                                        a.a.e(bVar3, (yx.p) objN, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":card"), k0Var2, 384);
                                                    }
                                                    break;
                                                case 1:
                                                    e3.k0 k0Var3 = (e3.k0) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                        k0Var3.V();
                                                    } else {
                                                        ly.b bVar4 = ((g1) i1Var2).f37194a;
                                                        boolean zH2 = k0Var3.h(d1Var4);
                                                        Object objN2 = k0Var3.N();
                                                        if (zH2 || objN2 == w0Var) {
                                                            objN2 = new s(d1Var4, 9);
                                                            k0Var3.l0(objN2);
                                                        }
                                                        wj.b.d(bVar4, (yx.p) objN2, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":banner"), k0Var3, 384);
                                                    }
                                                    break;
                                                default:
                                                    e3.k0 k0Var4 = (e3.k0) obj8;
                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                    ((x1.f) obj7).getClass();
                                                    if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                        k0Var4.V();
                                                    } else {
                                                        ly.b bVar5 = ((g1) i1Var2).f37194a;
                                                        boolean zH3 = k0Var4.h(d1Var4);
                                                        Object objN3 = k0Var4.N();
                                                        if (zH3 || objN3 == w0Var) {
                                                            objN3 = new s(d1Var4, 7);
                                                            k0Var4.l0(objN3);
                                                        }
                                                        dn.a.d(bVar5, (yx.p) objN3, i2.e(nVar, 1.0f), i2Var2, h0Var, b.a.l("home:", qVar2.f37282c, ":ranking"), k0Var4, 384);
                                                    }
                                                    break;
                                            }
                                            return wVar3;
                                        }
                                    }, 394354020, true), 2);
                                }
                            } else {
                                yt.d1 d1Var4 = d1Var3;
                                ly.b bVar3 = ((yt.g1) i1Var).f37194a;
                                yt.y yVar4 = new yt.y(qVar, 0);
                                int size2 = ((kx.a) bVar3).size();
                                xt.o oVar2 = new xt.o(yVar4, bVar3, 1);
                                wt.k1 k1Var2 = new wt.k1(bVar3, 5);
                                g1.h0 h0Var4 = h0Var;
                                g1.i2 i2Var5 = i2Var2;
                                yt.d0 d0Var2 = new yt.d0(bVar3, qVar, d1Var4, i2Var5, h0Var4, 0);
                                d1Var2 = d1Var4;
                                i2Var2 = i2Var5;
                                h0Var = h0Var4;
                                dVar.f33265a.a(size2, new x1.c(oVar2, k1Var2, null, new o3.d(d0Var2, -1466459515, true)));
                                x1.d.o(dVar, "wf_more_" + str2, new o3.d(new yt.x(i1Var, d1Var2, qVar, i14), 1380830924, true), 2);
                            }
                            d1Var = d1Var2;
                        } else {
                            yt.d1 d1Var5 = d1Var3;
                            String str3 = (String) map.get("layout_rows");
                            int iIntValue2 = (str3 == null || (numK02 = iy.w.K0(str3)) == null) ? 2 : numK02.intValue();
                            String str4 = (String) map.get("layout_columns");
                            if (str4 == null || (numK0 = iy.w.K0(str4)) == null) {
                                i2Var = i2Var2;
                                iIntValue = 3;
                            } else {
                                i2Var = i2Var2;
                                iIntValue = numK0.intValue();
                            }
                            String strB2 = m2.k.B("content_", str2);
                            d1Var = d1Var5;
                            final g1.h0 h0Var5 = h0Var;
                            final int i21 = iIntValue2;
                            yx.q qVar2 = new yx.q() { // from class: yt.a0
                                @Override // yx.q
                                public final Object b(Object obj7, Object obj8, Object obj9) {
                                    e3.k0 k0Var2 = (e3.k0) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((x1.f) obj7).getClass();
                                    if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        ly.b bVar4 = ((g1) i1Var).f37194a;
                                        d1 d1Var6 = d1Var;
                                        boolean zH = k0Var2.h(d1Var6);
                                        Object objN = k0Var2.N();
                                        if (zH || objN == e3.j.f7681a) {
                                            objN = new s(d1Var6, 10);
                                            k0Var2.l0(objN);
                                        }
                                        d0.c.d(bVar4, (yx.p) objN, i2.e(v3.n.f30526i, 1.0f), iIntValue, Integer.valueOf(i21), i2Var, h0Var5, b.a.l("home:", qVar.f37282c, ":grid"), k0Var2, 384);
                                    } else {
                                        k0Var2.V();
                                    }
                                    return jx.w.f15819a;
                                }
                            };
                            i2Var2 = i2Var;
                            h0Var = h0Var5;
                            x1.d.o(dVar, strB2, new o3.d(qVar2, 1376542340, true), 2);
                        }
                        d1Var3 = d1Var;
                        i11 = 7;
                        i13 = 3;
                    }
                    d1Var = d1Var3;
                    d1Var3 = d1Var;
                    i11 = 7;
                    i13 = 3;
                    break;
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ d2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f5728i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5729n0 = obj4;
        this.f5730o0 = obj5;
    }
}
