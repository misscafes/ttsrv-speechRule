package y3;

import android.util.Pair;
import android.util.SparseArray;
import j4.h0;
import j4.j0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k3.o;
import k3.p;
import k3.s0;
import o4.a1;
import o4.b0;
import o4.b1;
import o4.c0;
import o4.c1;
import o4.d1;
import o4.j1;
import o4.t;
import q3.v;
import te.g0;
import te.i0;
import te.r;
import te.z0;
import v3.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c0, c1, p4.g {
    public static final Pattern B0 = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern C0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final v A;
    public long A0;
    public final b4.e X;
    public final hc.j Y;
    public final bl.c0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28498i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final long f28499i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final s4.n f28500j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final s4.e f28501k0;
    public final j1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a[] f28502m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j0 f28503n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final n f28504o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final b4.b f28506q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final b4.b f28507r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b0 f28508s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b5.a f28510v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public o4.l f28511v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public z3.c f28512w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f28513x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public List f28514y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f28515z0 = true;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public p4.h[] f28509t0 = new p4.h[0];
    public k[] u0 = new k[0];

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final IdentityHashMap f28505p0 = new IdentityHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public b(int i10, z3.c cVar, bl.c0 c0Var, int i11, b5.a aVar, v vVar, b4.e eVar, b4.b bVar, hc.j jVar, b4.b bVar2, long j3, s4.n nVar, s4.e eVar2, j0 j0Var, f fVar, w3.j jVar2) {
        int i12;
        int i13;
        int[][] iArr;
        boolean[] zArr;
        p[][] pVarArr;
        p[] pVarArrK;
        z3.f fVarB;
        Integer num;
        b4.e eVar3 = eVar;
        this.f28498i = i10;
        this.f28512w0 = cVar;
        this.Z = c0Var;
        this.f28513x0 = i11;
        this.f28510v = aVar;
        this.A = vVar;
        this.X = eVar3;
        this.f28507r0 = bVar;
        this.Y = jVar;
        this.f28506q0 = bVar2;
        this.f28499i0 = j3;
        this.f28500j0 = nVar;
        this.f28501k0 = eVar2;
        this.f28503n0 = j0Var;
        boolean z4 = true;
        this.f28504o0 = new n(cVar, fVar, eVar2);
        int i14 = 0;
        j0Var.getClass();
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        this.f28511v0 = new o4.l(z0Var, z0Var);
        z3.h hVarB = cVar.b(i11);
        List list = hVarB.f29243d;
        this.f28514y0 = list;
        List list2 = hVarB.f29242c;
        int size = list2.size();
        HashMap map = new HashMap(r.a(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i15 = 0; i15 < size; i15++) {
            map.put(Long.valueOf(((z3.a) list2.get(i15)).f29203a), Integer.valueOf(i15));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i15));
            arrayList.add(arrayList2);
            sparseArray.put(i15, arrayList2);
        }
        int i16 = 0;
        while (i16 < size) {
            z3.a aVar2 = (z3.a) list2.get(i16);
            List list3 = aVar2.f29207e;
            List list4 = aVar2.f29208f;
            boolean z10 = z4;
            z3.f fVarB2 = b("http://dashif.org/guidelines/trickmode", list3);
            fVarB2 = fVarB2 == null ? b("http://dashif.org/guidelines/trickmode", list4) : fVarB2;
            int iIntValue = (fVarB2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarB2.f29234b)))) == null || !a(aVar2, (z3.a) list2.get(num.intValue()))) ? i16 : num.intValue();
            if (iIntValue == i16 && (fVarB = b("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = fVarB.f29234b;
                String str2 = n3.b0.f17436a;
                String[] strArrSplit = str.split(",", -1);
                int length = strArrSplit.length;
                for (int i17 = i14; i17 < length; i17++) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(strArrSplit[i17])));
                    if (num2 != null && a(aVar2, (z3.a) list2.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i16) {
                List list5 = (List) sparseArray.get(i16);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i16, list6);
                arrayList.remove(list5);
            }
            i16++;
            z4 = z10;
            i14 = 0;
        }
        boolean z11 = z4;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i18 = 0; i18 < size2; i18++) {
            int[] iArrA = hi.a.A((Collection) arrayList.get(i18));
            iArr2[i18] = iArrA;
            Arrays.sort(iArrA);
        }
        boolean[] zArr2 = new boolean[size2];
        p[][] pVarArr2 = new p[size2][];
        int i19 = 0;
        int i20 = 0;
        while (i19 < size2) {
            int[] iArr3 = iArr2[i19];
            int length2 = iArr3.length;
            int i21 = 0;
            while (true) {
                if (i21 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((z3.a) list2.get(iArr3[i21])).f29205c;
                iArr = iArr2;
                for (int i22 = 0; i22 < list7.size(); i22++) {
                    if (!((z3.m) list7.get(i22)).X.isEmpty()) {
                        zArr2[i19] = z11;
                        i20++;
                        break;
                    }
                }
                i21++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i19];
            int length3 = iArr4.length;
            int i23 = 0;
            while (true) {
                if (i23 >= length3) {
                    zArr = zArr2;
                    pVarArr = pVarArr2;
                    pVarArrK = new p[0];
                    break;
                }
                int i24 = iArr4[i23];
                z3.a aVar3 = (z3.a) list2.get(i24);
                List list8 = ((z3.a) list2.get(i24)).f29206d;
                int[] iArr5 = iArr4;
                int i25 = 0;
                while (i25 < list8.size()) {
                    z3.f fVar2 = (z3.f) list8.get(i25);
                    zArr = zArr2;
                    pVarArr = pVarArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar2.f29233a)) {
                        o oVar = new o();
                        oVar.f13832m = k3.g0.p("application/cea-608");
                        oVar.f13821a = ai.c.v(new StringBuilder(), aVar3.f29203a, ":cea608");
                        pVarArrK = k(fVar2, B0, new p(oVar));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(fVar2.f29233a)) {
                        o oVar2 = new o();
                        oVar2.f13832m = k3.g0.p("application/cea-708");
                        oVar2.f13821a = ai.c.v(new StringBuilder(), aVar3.f29203a, ":cea708");
                        pVarArrK = k(fVar2, C0, new p(oVar2));
                        break;
                    }
                    i25++;
                    pVarArr2 = pVarArr;
                    zArr2 = zArr;
                }
                i23++;
                iArr4 = iArr5;
            }
            pVarArr[i19] = pVarArrK;
            if (pVarArrK.length != 0) {
                i20++;
            }
            i19++;
            pVarArr2 = pVarArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        p[][] pVarArr3 = pVarArr2;
        int size3 = list.size() + i20 + size2;
        s0[] s0VarArr = new s0[size3];
        a[] aVarArr = new a[size3];
        int i26 = 0;
        int i27 = 0;
        while (i27 < size2) {
            int[] iArr7 = iArr6[i27];
            ArrayList arrayList3 = new ArrayList();
            for (int i28 : iArr7) {
                arrayList3.addAll(((z3.a) list2.get(i28)).f29205c);
            }
            int size4 = arrayList3.size();
            p[] pVarArr4 = new p[size4];
            int i29 = 0;
            while (i29 < size4) {
                int i30 = size2;
                p pVar = ((z3.m) arrayList3.get(i29)).f29254i;
                int i31 = i26;
                o oVarA = pVar.a();
                oVarA.N = eVar3.a(pVar);
                pVarArr4[i29] = new p(oVarA);
                i29++;
                size2 = i30;
                i26 = i31;
            }
            int i32 = size2;
            int i33 = i26;
            z3.a aVar4 = (z3.a) list2.get(iArr7[0]);
            long j8 = aVar4.f29203a;
            String string = j8 != -1 ? Long.toString(j8) : na.d.k(i27, "unset:");
            int i34 = i33 + 1;
            if (zArr3[i27]) {
                i12 = i33 + 2;
            } else {
                i12 = i34;
                i34 = -1;
            }
            if (pVarArr3[i27].length != 0) {
                i13 = i12 + 1;
            } else {
                i13 = i12;
                i12 = -1;
            }
            h(aVar, pVarArr4);
            List list9 = list2;
            s0VarArr[i33] = new s0(string, pVarArr4);
            int i35 = aVar4.f29204b;
            g0 g0Var2 = i0.f24310v;
            z0 z0Var2 = z0.Y;
            a aVar5 = new a(i35, 0, iArr7, i33, i34, i12, -1, z0Var2);
            int[] iArr8 = iArr7;
            int i36 = i33;
            aVarArr[i36] = aVar5;
            int i37 = -1;
            if (i34 != -1) {
                String strR = ai.c.r(string, ":emsg");
                o oVar3 = new o();
                oVar3.f13821a = strR;
                oVar3.f13832m = k3.g0.p("application/x-emsg");
                p[] pVarArr5 = new p[z11];
                pVarArr5[0] = new p(oVar3);
                s0VarArr[i34] = new s0(strR, pVarArr5);
                a aVar6 = new a(5, 1, iArr8, i36, -1, -1, -1, z0Var2);
                iArr8 = iArr8;
                i36 = i36;
                aVarArr[i34] = aVar6;
                i37 = -1;
            }
            if (i12 != i37) {
                String strR2 = ai.c.r(string, ":cc");
                aVarArr[i12] = new a(3, 1, iArr8, i36, -1, -1, -1, i0.w(pVarArr3[i27]));
                h(aVar, pVarArr3[i27]);
                s0VarArr[i12] = new s0(strR2, pVarArr3[i27]);
            }
            i27++;
            size2 = i32;
            eVar3 = eVar;
            i26 = i13;
            list2 = list9;
            z11 = true;
        }
        int i38 = 0;
        while (i38 < list.size()) {
            z3.g gVar = (z3.g) list.get(i38);
            o oVar4 = new o();
            oVar4.f13821a = gVar.a();
            oVar4.f13832m = k3.g0.p("application/x-emsg");
            s0VarArr[i26] = new s0(gVar.a() + ":" + i38, new p(oVar4));
            g0 g0Var3 = i0.f24310v;
            aVarArr[i26] = new a(5, 2, new int[0], -1, -1, -1, i38, z0.Y);
            i38++;
            i26++;
        }
        Pair pairCreate = Pair.create(new j1(s0VarArr), aVarArr);
        this.l0 = (j1) pairCreate.first;
        this.f28502m0 = (a[]) pairCreate.second;
    }

    public static boolean a(z3.a aVar, z3.a aVar2) {
        int i10 = aVar.f29204b;
        List list = aVar.f29205c;
        int i11 = aVar2.f29204b;
        List list2 = aVar2.f29205c;
        if (i10 == i11) {
            if (list.isEmpty() || list2.isEmpty()) {
                return true;
            }
            p pVar = ((z3.m) list.get(0)).f29254i;
            p pVar2 = ((z3.m) list2.get(0)).f29254i;
            int i12 = pVar.f13851f & (-16385);
            int i13 = pVar2.f13851f & (-16385);
            if (Objects.equals(pVar.f13849d, pVar2.f13849d) && i12 == i13) {
                return true;
            }
        }
        return false;
    }

    public static z3.f b(String str, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            z3.f fVar = (z3.f) list.get(i10);
            if (str.equals(fVar.f29233a)) {
                return fVar;
            }
        }
        return null;
    }

    public static void h(b5.a aVar, p[] pVarArr) {
        for (int i10 = 0; i10 < pVarArr.length; i10++) {
            p pVar = pVarArr[i10];
            ed.c cVar = (ed.c) aVar.X;
            if (cVar.f6514i && ((h0) cVar.f6515v).n(pVar)) {
                o oVarA = pVar.a();
                String str = pVar.k;
                oVarA.f13832m = k3.g0.p("application/x-media3-cues");
                oVarA.K = ((h0) cVar.f6515v).b(pVar);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(pVar.f13858n);
                sb2.append(str != null ? y8.d.SPACE.concat(str) : y8.d.EMPTY);
                oVarA.f13830j = sb2.toString();
                oVarA.f13837r = Long.MAX_VALUE;
                pVar = new p(oVarA);
            }
            pVarArr[i10] = pVar;
        }
    }

    public static p[] k(z3.f fVar, Pattern pattern, p pVar) {
        String str = fVar.f29234b;
        if (str == null) {
            return new p[]{pVar};
        }
        String str2 = n3.b0.f17436a;
        String[] strArrSplit = str.split(";", -1);
        p[] pVarArr = new p[strArrSplit.length];
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            Matcher matcher = pattern.matcher(strArrSplit[i10]);
            if (!matcher.matches()) {
                return new p[]{pVar};
            }
            int i11 = Integer.parseInt(matcher.group(1));
            o oVarA = pVar.a();
            oVarA.f13821a = pVar.f13846a + ":" + i11;
            oVarA.J = i11;
            oVarA.f13824d = matcher.group(2);
            pVarArr[i10] = new p(oVarA);
        }
        return pVarArr;
    }

    @Override // o4.c0
    public final long c(long j3, e1 e1Var) {
        for (p4.h hVar : this.f28509t0) {
            if (hVar.f19564i == 2) {
                return hVar.Y.c(j3, e1Var);
            }
        }
        return j3;
    }

    public final int d(int i10, int[] iArr) {
        int i11 = iArr[i10];
        if (i11 != -1) {
            a[] aVarArr = this.f28502m0;
            int i12 = aVarArr[i11].f28494e;
            for (int i13 = 0; i13 < iArr.length; i13++) {
                int i14 = iArr[i13];
                if (i14 == i12 && aVarArr[i14].f28492c == 0) {
                    return i13;
                }
            }
        }
        return -1;
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        this.f28508s0.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        return this.f28511v0.e();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.f28508s0 = b0Var;
        b0Var.Z(this);
    }

    @Override // o4.c0
    public final void g() {
        this.f28500j0.a();
    }

    @Override // o4.c0
    public final long i(long j3) throws Throwable {
        for (p4.h hVar : this.f28509t0) {
            hVar.D(j3);
        }
        for (k kVar : this.u0) {
            int iA = n3.b0.a(kVar.A, j3, true);
            kVar.f28560i0 = iA;
            kVar.f28561j0 = (kVar.X && iA == kVar.A.length) ? j3 : -9223372036854775807L;
        }
        return j3;
    }

    @Override // o4.c0
    public final void j(long j3) {
        for (p4.h hVar : this.f28509t0) {
            hVar.j(j3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) throws Throwable {
        int i10;
        boolean z4;
        int[] iArr;
        int[] iArr2;
        int i11;
        int i12;
        int i13;
        s0 s0VarA;
        i0 i0Var;
        int i14;
        m mVar;
        boolean z10;
        int[] iArr3 = new int[rVarArr.length];
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i10 = -1;
            if (i16 >= rVarArr.length) {
                break;
            }
            r4.r rVar = rVarArr[i16];
            if (rVar != null) {
                iArr3[i16] = this.l0.b(rVar.d());
            } else {
                iArr3[i16] = -1;
            }
            i16++;
        }
        for (int i17 = 0; i17 < rVarArr.length; i17++) {
            if (rVarArr[i17] == null || !zArr[i17]) {
                b1 b1Var = b1VarArr[i17];
                if (b1Var instanceof p4.h) {
                    ((p4.h) b1Var).C(this);
                } else if (b1Var instanceof p4.f) {
                    p4.f fVar = (p4.f) b1Var;
                    p4.h hVar = fVar.Y;
                    boolean[] zArr3 = hVar.X;
                    int i18 = fVar.A;
                    n3.b.k(zArr3[i18]);
                    hVar.X[i18] = false;
                }
                b1VarArr[i17] = null;
            }
        }
        int i19 = 0;
        while (true) {
            z4 = true;
            if (i19 >= rVarArr.length) {
                break;
            }
            b1 b1Var2 = b1VarArr[i19];
            if ((b1Var2 instanceof t) || (b1Var2 instanceof p4.f)) {
                int iD = d(i19, iArr3);
                if (iD == -1) {
                    z10 = b1VarArr[i19] instanceof t;
                } else {
                    b1 b1Var3 = b1VarArr[i19];
                    z10 = (b1Var3 instanceof p4.f) && ((p4.f) b1Var3).f19562i == b1VarArr[iD];
                }
                if (!z10) {
                    b1 b1Var4 = b1VarArr[i19];
                    if (b1Var4 instanceof p4.f) {
                        p4.f fVar2 = (p4.f) b1Var4;
                        p4.h hVar2 = fVar2.Y;
                        boolean[] zArr4 = hVar2.X;
                        int i20 = fVar2.A;
                        n3.b.k(zArr4[i20]);
                        hVar2.X[i20] = false;
                    }
                    b1VarArr[i19] = null;
                }
            }
            i19++;
        }
        int i21 = 0;
        while (i21 < rVarArr.length) {
            r4.r rVar2 = rVarArr[i21];
            if (rVar2 == null) {
                iArr2 = iArr3;
                i11 = i15;
                i12 = i21;
            } else {
                b1 b1Var5 = b1VarArr[i21];
                if (b1Var5 == null) {
                    zArr2[i21] = z4;
                    a aVar = this.f28502m0[iArr3[i21]];
                    int i22 = aVar.f28492c;
                    if (i22 == 0) {
                        int i23 = aVar.f28495f;
                        boolean z11 = i23 != i10 ? z4 ? 1 : 0 : i15;
                        if (z11 != 0) {
                            s0VarA = this.l0.a(i23);
                            i13 = z4 ? 1 : 0;
                        } else {
                            i13 = i15;
                            s0VarA = null;
                        }
                        int i24 = aVar.f28496g;
                        if (i24 != i10) {
                            i0Var = this.f28502m0[i24].f28497h;
                        } else {
                            g0 g0Var = i0.f24310v;
                            i0Var = z0.Y;
                        }
                        int size = i0Var.size() + i13;
                        p[] pVarArr = new p[size];
                        int[] iArr4 = new int[size];
                        if (z11 != 0) {
                            pVarArr[i15] = s0VarA.f13913d[i15];
                            iArr4[i15] = 5;
                            i14 = z4 ? 1 : 0;
                        } else {
                            i14 = i15;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i25 = i15; i25 < i0Var.size(); i25++) {
                            p pVar = (p) i0Var.get(i25);
                            pVarArr[i14] = pVar;
                            iArr4[i14] = 3;
                            arrayList.add(pVar);
                            i14 += z4 ? 1 : 0;
                        }
                        if (!this.f28512w0.f29216d || z11 == 0) {
                            mVar = null;
                        } else {
                            n nVar = this.f28504o0;
                            mVar = new m(nVar, nVar.f28570i);
                        }
                        b5.a aVar2 = this.f28510v;
                        s4.n nVar2 = this.f28500j0;
                        z3.c cVar = this.f28512w0;
                        bl.c0 c0Var = this.Z;
                        int i26 = this.f28513x0;
                        int[] iArr5 = aVar.f28490a;
                        int i27 = aVar.f28491b;
                        iArr2 = iArr3;
                        long j8 = this.f28499i0;
                        v vVar = this.A;
                        q3.e eVarN = ((q3.d) aVar2.A).n();
                        if (vVar != null) {
                            eVarN.s(vVar);
                        }
                        m mVar2 = mVar;
                        i11 = 0;
                        i12 = i21;
                        p4.h hVar3 = new p4.h(aVar.f28491b, iArr4, pVarArr, new j((ed.c) aVar2.X, nVar2, cVar, c0Var, i26, iArr5, rVar2, i27, eVarN, j8, aVar2.f2091v, z11, arrayList, mVar), this, this.f28501k0, j3, this.X, this.f28507r0, this.Y, this.f28506q0, this.f28515z0);
                        synchronized (this) {
                            this.f28505p0.put(hVar3, mVar2);
                        }
                        b1VarArr[i12] = hVar3;
                    } else {
                        iArr2 = iArr3;
                        i11 = i15;
                        i12 = i21;
                        if (i22 == 2) {
                            b1VarArr[i12] = new k((z3.g) this.f28514y0.get(aVar.f28493d), rVar2.d().f13913d[i11], this.f28512w0.f29216d);
                        }
                    }
                } else {
                    iArr2 = iArr3;
                    i11 = i15;
                    i12 = i21;
                    if (b1Var5 instanceof p4.h) {
                        ((j) ((p4.h) b1Var5).Y).f28555j = rVar2;
                    }
                }
            }
            i21 = i12 + 1;
            i15 = i11;
            iArr3 = iArr2;
            i10 = -1;
            z4 = true;
        }
        int[] iArr6 = iArr3;
        boolean z12 = i15;
        int i28 = z12 ? 1 : 0;
        while (i28 < rVarArr.length) {
            if (b1VarArr[i28] != null || rVarArr[i28] == null) {
                iArr = iArr6;
            } else {
                a aVar3 = this.f28502m0[iArr6[i28]];
                if (aVar3.f28492c == 1) {
                    iArr = iArr6;
                    int iD2 = d(i28, iArr);
                    if (iD2 != -1) {
                        p4.h hVar4 = (p4.h) b1VarArr[iD2];
                        int i29 = aVar3.f28491b;
                        boolean[] zArr5 = hVar4.X;
                        a1[] a1VarArr = hVar4.f19571p0;
                        for (int i30 = z12 ? 1 : 0; i30 < a1VarArr.length; i30++) {
                            if (hVar4.f19576v[i30] == i29) {
                                n3.b.k(!zArr5[i30]);
                                zArr5[i30] = true;
                                a1VarArr[i30].H(j3, true);
                                b1VarArr[i28] = new p4.f(hVar4, hVar4, a1VarArr[i30], i30);
                            }
                        }
                        throw new IllegalStateException();
                    }
                    b1VarArr[i28] = new t();
                    i28++;
                    iArr6 = iArr;
                } else {
                    iArr = iArr6;
                }
            }
            i28++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = b1VarArr.length;
        for (int i31 = z12 ? 1 : 0; i31 < length; i31++) {
            b1 b1Var6 = b1VarArr[i31];
            if (b1Var6 instanceof p4.h) {
                arrayList2.add((p4.h) b1Var6);
            } else if (b1Var6 instanceof k) {
                arrayList3.add((k) b1Var6);
            }
        }
        p4.h[] hVarArr = new p4.h[arrayList2.size()];
        this.f28509t0 = hVarArr;
        arrayList2.toArray(hVarArr);
        k[] kVarArr = new k[arrayList3.size()];
        this.u0 = kVarArr;
        arrayList3.toArray(kVarArr);
        j0 j0Var = this.f28503n0;
        AbstractList abstractListU = r.u(arrayList2, new w3.d(18));
        j0Var.getClass();
        this.f28511v0 = new o4.l(arrayList2, abstractListU);
        if (this.f28515z0) {
            this.f28515z0 = z12;
            this.A0 = j3;
        }
        return j3;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f28511v0.m();
    }

    @Override // o4.c0
    public final long p() {
        p4.h[] hVarArr = this.f28509t0;
        int length = hVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            p4.h hVar = hVarArr[i10];
            hVar.getClass();
            try {
                if (hVar.f19581z0) {
                    return this.A0;
                }
            } finally {
                hVar.f19581z0 = false;
            }
        }
        return -9223372036854775807L;
    }

    @Override // o4.c0
    public final j1 s() {
        return this.l0;
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        return this.f28511v0.u(j0Var);
    }

    @Override // o4.d1
    public final long w() {
        return this.f28511v0.w();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    @Override // o4.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(long r20) {
        /*
            r19 = this;
            r0 = r19
            p4.h[] r1 = r0.f28509t0
            int r2 = r1.length
            r4 = 0
        L6:
            if (r4 >= r2) goto L94
            r5 = r1[r4]
            s4.m r6 = r5.f19567k0
            boolean r6 = r6.d()
            if (r6 != 0) goto L8e
            z3.c r6 = r0.f28512w0
            int r7 = r0.f28513x0
            long r10 = r6.d(r7)
            o4.a1 r6 = r5.f19570o0
            s4.m r7 = r5.f19567k0
            boolean r7 = r7.d()
            r7 = r7 ^ 1
            n3.b.k(r7)
            boolean r7 = r5.z()
            if (r7 != 0) goto L8e
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r9 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r9 == 0) goto L8e
            java.util.ArrayList r9 = r5.f19568m0
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L3f
            goto L8e
        L3f:
            p4.a r9 = r5.v()
            long r12 = r9.f19541n0
            int r7 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r7 == 0) goto L4a
            goto L4c
        L4a:
            long r12 = r9.f19559j0
        L4c:
            int r7 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r7 > 0) goto L51
            goto L8e
        L51:
            long r12 = r6.q()
            int r7 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r7 > 0) goto L5a
            goto L8e
        L5a:
            long r7 = r6.r()
            r14 = 1
            long r7 = r7 + r14
            long r7 = java.lang.Math.max(r10, r7)
            r6.l(r7)
            o4.a1[] r6 = r5.f19571p0
            int r7 = r6.length
            r8 = 0
        L6c:
            if (r8 >= r7) goto L84
            r9 = r6[r8]
            long r16 = r9.r()
            r18 = r4
            long r3 = r16 + r14
            long r3 = java.lang.Math.max(r10, r3)
            r9.l(r3)
            int r8 = r8 + 1
            r4 = r18
            goto L6c
        L84:
            r18 = r4
            b4.b r8 = r5.f19565i0
            int r9 = r5.f19564i
            r8.i(r9, r10, r12)
            goto L90
        L8e:
            r18 = r4
        L90:
            int r4 = r18 + 1
            goto L6
        L94:
            o4.l r1 = r0.f28511v0
            r2 = r20
            r1.x(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.b.x(long):void");
    }
}
