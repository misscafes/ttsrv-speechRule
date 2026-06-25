package s1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ms.c6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements s4.n1, b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f26563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f26564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f26566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f26569g;

    public q0(g gVar, j jVar, float f7, f0 f0Var, float f11, int i10, o0 o0Var) {
        this.f26563a = gVar;
        this.f26564b = jVar;
        this.f26565c = f7;
        this.f26566d = f0Var;
        this.f26567e = f11;
        this.f26568f = i10;
        this.f26569g = o0Var;
    }

    public static int k(List list, int i10, int i11, int i12, int i13, o0 o0Var) {
        boolean z11;
        long jA = e1.p.a(0, 0);
        if (!list.isEmpty()) {
            int i14 = Integer.MAX_VALUE;
            l0 l0Var = new l0(i13, o0Var, r5.b.a(0, i10, 0, Integer.MAX_VALUE), i11, i12);
            s4.f1 f1Var = (s4.f1) kx.o.a1(list, 0);
            int iP0 = f1Var != null ? f1Var.p0(i10) : 0;
            int iG = f1Var != null ? f1Var.G(iP0) : 0;
            int i15 = 0;
            if (l0Var.b(list.size() > 1, 0, e1.p.a(i10, Integer.MAX_VALUE), f1Var == null ? null : new e1.p(e1.p.a(iG, iP0)), 0, 0, 0, false, false).f11b) {
                o0Var.getClass();
                jA = jA;
            } else {
                int size = list.size();
                int i16 = i10;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i21 = 0;
                int i22 = 0;
                while (true) {
                    if (i19 >= size) {
                        break;
                    }
                    int i23 = i16 - iG;
                    int i24 = i19 + 1;
                    int iMax = Math.max(i18, iP0);
                    s4.f1 f1Var2 = (s4.f1) kx.o.a1(list, i24);
                    iP0 = f1Var2 != null ? f1Var2.p0(i10) : 0;
                    int iG2 = f1Var2 != null ? f1Var2.G(iP0) + i11 : 0;
                    if (i19 + 2 < list.size()) {
                        i19 = i24;
                        z11 = true;
                    } else {
                        i19 = i24;
                        z11 = false;
                    }
                    int i25 = i19 - i22;
                    int i26 = i17;
                    int i27 = iG2;
                    a0.a aVarB = l0Var.b(z11, i25, e1.p.a(i23, i14), f1Var2 == null ? null : new e1.p(e1.p.a(iG2, iP0)), i26, i15, iMax, false, false);
                    if (aVarB.f10a) {
                        int i28 = iMax + i12 + i15;
                        l0Var.a(aVarB, f1Var2 != null, i26, i28, i23, i25);
                        int i29 = i27 - i11;
                        i17 = i26 + 1;
                        if (aVarB.f11b) {
                            i21 = i19;
                            i15 = i28;
                            break;
                        }
                        i16 = i10;
                        i22 = i19;
                        iG = i29;
                        i15 = i28;
                        i18 = 0;
                    } else {
                        iG = i27;
                        i16 = i23;
                        i17 = i26;
                        i18 = iMax;
                    }
                    i21 = i19;
                    i14 = Integer.MAX_VALUE;
                }
                jA = e1.p.a(i15 - i12, i21);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // s4.n1
    public final int a(s4.b0 b0Var, List list, int i10) {
        List list2 = (List) kx.o.a1(list, 1);
        s4.f1 f1Var = list2 != null ? (s4.f1) kx.o.Z0(list2) : null;
        List list3 = (List) kx.o.a1(list, 2);
        this.f26569g.a(f1Var, list3 != null ? (s4.f1) kx.o.Z0(list3) : null, r5.b.b(0, i10, 0, 0, 13));
        List list4 = (List) kx.o.Z0(list);
        if (list4 == null) {
            list4 = kx.u.f17031i;
        }
        return k(list4, i10, b0Var.V0(this.f26565c), b0Var.V0(this.f26567e), this.f26568f, this.f26569g);
    }

    @Override // s4.n1
    public final int b(s4.b0 b0Var, List list, int i10) {
        List list2 = (List) kx.o.a1(list, 1);
        s4.f1 f1Var = list2 != null ? (s4.f1) kx.o.Z0(list2) : null;
        List list3 = (List) kx.o.a1(list, 2);
        this.f26569g.a(f1Var, list3 != null ? (s4.f1) kx.o.Z0(list3) : null, r5.b.b(0, i10, 0, 0, 13));
        List list4 = (List) kx.o.Z0(list);
        if (list4 == null) {
            list4 = kx.u.f17031i;
        }
        return k(list4, i10, b0Var.V0(this.f26565c), b0Var.V0(this.f26567e), this.f26568f, this.f26569g);
    }

    @Override // s4.n1
    public final int c(s4.b0 b0Var, List list, int i10) {
        int[] iArr;
        int i11;
        List list2;
        long jA;
        int i12;
        int i13;
        int i14;
        e1.p pVar;
        q0 q0Var = this;
        List list3 = (List) kx.o.a1(list, 1);
        s4.f1 f1Var = list3 != null ? (s4.f1) kx.o.Z0(list3) : null;
        List list4 = (List) kx.o.a1(list, 2);
        q0Var.f26569g.a(f1Var, list4 != null ? (s4.f1) kx.o.Z0(list4) : null, r5.b.b(0, 0, 0, i10, 7));
        List list5 = (List) kx.o.Z0(list);
        if (list5 == null) {
            list5 = kx.u.f17031i;
        }
        int iV0 = b0Var.V0(q0Var.f26565c);
        int iV02 = b0Var.V0(q0Var.f26567e);
        long jA2 = e1.p.a(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        int size3 = list5.size();
        for (int i15 = 0; i15 < size3; i15++) {
            s4.f1 f1Var2 = (s4.f1) list5.get(i15);
            int iG = f1Var2.G(i10);
            iArr2[i15] = iG;
            iArr3[i15] = f1Var2.p0(iG);
        }
        int size4 = list5.size();
        o0 o0Var = q0Var.f26569g;
        if (Integer.MAX_VALUE < size4) {
            o0Var.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            o0Var.getClass();
        }
        int iMin = Math.min(Integer.MAX_VALUE, list5.size());
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            i16 += iArr2[i17];
        }
        int size5 = ((list5.size() - 1) * iV0) + i16;
        if (size2 == 0) {
            r00.a.x();
            return 0;
        }
        int i18 = iArr3[0];
        int i19 = size2 - 1;
        int i21 = 0;
        if (1 <= i19) {
            int i22 = i18;
            int i23 = 1;
            while (true) {
                int i24 = iArr3[i23];
                if (i22 < i24) {
                    i22 = i24;
                }
                if (i23 == i19) {
                    break;
                }
                i23++;
            }
            i18 = i22;
        }
        if (size == 0) {
            r00.a.x();
            return 0;
        }
        int i25 = iArr2[0];
        int i26 = size - 1;
        if (1 <= i26) {
            int i27 = 1;
            while (true) {
                int i28 = iArr2[i27];
                if (i25 < i28) {
                    i25 = i28;
                }
                if (i27 == i26) {
                    break;
                }
                i27++;
            }
        }
        int i29 = size5;
        int i31 = i18;
        while (i25 <= i29 && i31 != i10) {
            int i32 = (i25 + i29) / 2;
            if (list5.isEmpty()) {
                i11 = i29;
                list2 = list5;
                jA = jA2;
                iArr = iArr3;
            } else {
                int i33 = i21;
                iArr = iArr3;
                l0 l0Var = new l0(q0Var.f26568f, o0Var, r5.b.a(i33, i32, i33, Integer.MAX_VALUE), iV0, iV02);
                s4.f1 f1Var3 = (s4.f1) kx.o.a1(list5, i33);
                int i34 = f1Var3 != null ? iArr[i33] : i33;
                int i35 = f1Var3 != null ? iArr2[i33] : 0;
                i11 = i29;
                int i36 = 0;
                int i37 = 0;
                int iMax = 0;
                if (l0Var.b(list5.size() > 1, 0, e1.p.a(i32, Integer.MAX_VALUE), f1Var3 == null ? null : new e1.p(e1.p.a(i35, i34)), 0, 0, 0, false, false).f11b) {
                    o0Var.getClass();
                    list2 = list5;
                    jA = jA2;
                } else {
                    int size6 = list5.size();
                    int i38 = i32;
                    int i39 = i35;
                    int i41 = 0;
                    int i42 = 0;
                    int i43 = i34;
                    int i44 = 0;
                    while (true) {
                        int i45 = iMax;
                        if (i42 >= size6) {
                            list2 = list5;
                            break;
                        }
                        int i46 = i38 - i39;
                        int i47 = size6;
                        int i48 = i42 + 1;
                        iMax = Math.max(i45, i43);
                        s4.f1 f1Var4 = (s4.f1) kx.o.a1(list5, i48);
                        int i49 = f1Var4 != null ? iArr[i48] : 0;
                        if (f1Var4 != null) {
                            i12 = i48;
                            i13 = iArr2[i48] + iV0;
                        } else {
                            i12 = i48;
                            i13 = 0;
                        }
                        int i50 = i41;
                        boolean z11 = i42 + 2 < list5.size();
                        int i51 = i12 - i50;
                        long jA3 = e1.p.a(i46, Integer.MAX_VALUE);
                        if (f1Var4 == null) {
                            i14 = i13;
                            list2 = list5;
                            pVar = null;
                        } else {
                            list2 = list5;
                            i14 = i13;
                            pVar = new e1.p(e1.p.a(i13, i49));
                        }
                        a0.a aVarB = l0Var.b(z11, i51, jA3, pVar, i36, i37, iMax, false, false);
                        if (aVarB.f10a) {
                            int i52 = iMax + iV02 + i37;
                            int i53 = i36;
                            l0Var.a(aVarB, f1Var4 != null, i53, i52, i46, i51);
                            int i54 = i14 - iV0;
                            i36 = i53 + 1;
                            if (aVarB.f11b) {
                                i37 = i52;
                                i44 = i12;
                                break;
                            }
                            i14 = i54;
                            i38 = i32;
                            i37 = i52;
                            i41 = i12;
                            iMax = 0;
                        } else {
                            i38 = i46;
                            i41 = i50;
                        }
                        list5 = list2;
                        i43 = i49;
                        size6 = i47;
                        i42 = i12;
                        i44 = i42;
                        i39 = i14;
                    }
                    jA = e1.p.a(i37 - iV02, i44);
                }
            }
            int i55 = (int) (jA >> 32);
            int i56 = (int) (jA & 4294967295L);
            if (i55 > i10 || i56 < iMin) {
                i25 = i32 + 1;
                if (i25 > i11) {
                    return i25;
                }
                q0Var = this;
                i29 = i11;
            } else {
                if (i55 >= i10) {
                    return i32;
                }
                i29 = i32 - 1;
                q0Var = this;
            }
            size5 = i32;
            iArr3 = iArr;
            i21 = 0;
            i31 = i55;
            list5 = list2;
        }
        return size5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.n1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        float f7;
        boolean z11;
        s4.f1 f1Var;
        s4.f1 f1Var2;
        Iterator it;
        int i10;
        s4.b2 b2Var;
        e1.p pVar;
        a0.a aVar;
        int i11;
        int i12;
        char c11;
        s4.f1 f1Var3;
        int i13;
        e1.p pVar2;
        s4.b2 b2Var2;
        int i14;
        e1.p pVar3;
        a0.a aVar2;
        int i15;
        long jA;
        long jA2;
        s4.b2 b2VarT;
        int i16 = this.f26568f;
        kx.v vVar = kx.v.f17032i;
        if (i16 != 0 && !((ArrayList) list).isEmpty()) {
            int iH = r5.a.h(j11);
            o0 o0Var = this.f26569g;
            if (iH != 0) {
                List list2 = (List) kx.o.X0(list);
                if (list2.isEmpty()) {
                    return i1Var.i0(0, 0, vVar, new j1.i1(0));
                }
                List list3 = (List) kx.o.a1(list, 1);
                s4.f1 f1Var4 = list3 != null ? (s4.f1) kx.o.Z0(list3) : null;
                List list4 = (List) kx.o.a1(list, 2);
                s4.f1 f1Var5 = list4 != null ? (s4.f1) kx.o.Z0(list4) : null;
                list2.size();
                o0Var.getClass();
                j1 j1Var = j1.f26507i;
                long j12 = c.j(c.e(10, c.d(j11, j1Var)));
                if (f1Var4 == null) {
                    f7 = 0.0f;
                    z11 = true;
                } else if (k.n(k.m(f1Var4)) == 0.0f) {
                    k.m(f1Var4);
                    s4.b2 b2VarT2 = f1Var4.T(j12);
                    f7 = 0.0f;
                    z11 = true;
                    new e1.p(e1.p.a(b2VarT2.u0(), b2VarT2.t0()));
                    b2VarT2.u0();
                    b2VarT2.t0();
                } else {
                    f7 = 0.0f;
                    z11 = true;
                    f1Var4.p0(f1Var4.G(Integer.MAX_VALUE));
                }
                if (f1Var5 != null) {
                    if (k.n(k.m(f1Var5)) == f7) {
                        k.m(f1Var5);
                        s4.b2 b2VarT3 = f1Var5.T(j12);
                        new e1.p(e1.p.a(b2VarT3.u0(), b2VarT3.t0()));
                        b2VarT3.u0();
                        b2VarT3.t0();
                    } else {
                        f1Var5.p0(f1Var5.G(Integer.MAX_VALUE));
                    }
                }
                Iterator it2 = list2.iterator();
                long jD = c.d(j11, j1Var);
                f3.c cVar = new f3.c(new s4.h1[16], 0);
                int i17 = r5.a.i(jD);
                int iK = r5.a.k(jD);
                int iH2 = r5.a.h(jD);
                e1.g0 g0Var = e1.t.f7551a;
                e1.g0 g0Var2 = new e1.g0();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(i1Var.B0(this.f26565c));
                int iCeil2 = (int) Math.ceil(i1Var.B0(this.f26567e));
                long jA3 = r5.b.a(0, i17, 0, iH2);
                long j13 = c.j(c.e(14, jA3));
                if (it2.hasNext()) {
                    try {
                        f1Var = (s4.f1) it2.next();
                    } catch (IndexOutOfBoundsException unused) {
                        f1Var = null;
                    }
                    f1Var2 = f1Var;
                } else {
                    f1Var2 = null;
                }
                if (f1Var2 != null) {
                    if (k.n(k.m(f1Var2)) == f7) {
                        k.m(f1Var2);
                        b2VarT = f1Var2.T(j13);
                        it = it2;
                        jA2 = e1.p.a(b2VarT.u0(), b2VarT.t0());
                    } else {
                        it = it2;
                        int iG = f1Var2.G(Integer.MAX_VALUE);
                        jA2 = e1.p.a(iG, f1Var2.p0(iG));
                        b2VarT = null;
                    }
                    i10 = iK;
                    pVar = new e1.p(jA2);
                    b2Var = b2VarT;
                } else {
                    it = it2;
                    i10 = iK;
                    b2Var = null;
                    pVar = null;
                }
                s4.b2 b2Var3 = b2Var;
                Integer numValueOf = pVar != null ? Integer.valueOf((int) (pVar.f7533a >> 32)) : null;
                Integer numValueOf2 = pVar != null ? Integer.valueOf((int) (pVar.f7533a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                e1.h0 h0Var = new e1.h0();
                int i18 = this.f26568f;
                o0 o0Var2 = this.f26569g;
                l0 l0Var = new l0(i18, o0Var2, jD, iCeil, iCeil2);
                e1.p pVar4 = pVar;
                a0.a aVarB = l0Var.b(it.hasNext(), 0, e1.p.a(i17, iH2), pVar4, 0, 0, 0, false, false);
                if (aVarB.f11b) {
                    aVar = aVarB;
                    l0Var.a(aVar, pVar4 != null ? z11 : false, -1, 0, i17, 0);
                } else {
                    aVar = aVarB;
                }
                int[] iArrCopyOf = iArr2;
                int i19 = i17;
                e1.h0 h0Var2 = h0Var;
                s4.f1 f1Var6 = f1Var2;
                a0.a aVar3 = aVar;
                Integer num = numValueOf;
                int[] iArrCopyOf2 = iArr;
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = iH2;
                int iMax = i10;
                while (!aVar3.f11b && f1Var6 != null) {
                    num.getClass();
                    int iIntValue = num.intValue();
                    numValueOf2.getClass();
                    int i31 = i23;
                    int i32 = i25 + iIntValue;
                    int iMax2 = Math.max(i21, numValueOf2.intValue());
                    int i33 = i19 - iIntValue;
                    int i34 = i22 + 1;
                    o0Var2.getClass();
                    arrayList.add(f1Var6);
                    g0Var2.i(i22, b2Var3);
                    f1Var6.c0();
                    int i35 = i34 - i26;
                    if (it.hasNext()) {
                        try {
                            f1Var3 = (s4.f1) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            f1Var3 = null;
                        }
                        f1Var6 = f1Var3;
                    } else {
                        f1Var6 = null;
                    }
                    if (f1Var6 != null) {
                        if (k.n(k.m(f1Var6)) == f7) {
                            k.m(f1Var6);
                            s4.b2 b2VarT4 = f1Var6.T(j13);
                            i13 = i34;
                            jA = e1.p.a(b2VarT4.u0(), b2VarT4.t0());
                            b2Var2 = b2VarT4;
                        } else {
                            i13 = i34;
                            int iG2 = f1Var6.G(Integer.MAX_VALUE);
                            jA = e1.p.a(iG2, f1Var6.p0(iG2));
                            b2Var2 = null;
                        }
                        pVar2 = new e1.p(jA);
                    } else {
                        i13 = i34;
                        pVar2 = null;
                        b2Var2 = null;
                    }
                    Integer numValueOf3 = pVar2 != null ? Integer.valueOf(((int) (pVar2.f7533a >> 32)) + iCeil) : null;
                    numValueOf2 = pVar2 != null ? Integer.valueOf((int) (pVar2.f7533a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i36 = i27;
                    long jA4 = e1.p.a(i33, i29);
                    if (pVar2 == null) {
                        i14 = i33;
                        pVar3 = null;
                    } else {
                        numValueOf3.getClass();
                        int iIntValue2 = numValueOf3.intValue();
                        numValueOf2.getClass();
                        i14 = i33;
                        pVar3 = new e1.p(e1.p.a(iIntValue2, numValueOf2.intValue()));
                    }
                    a0.a aVarB2 = l0Var.b(zHasNext, i35, jA4, pVar3, i36, i28, iMax2, false, false);
                    if (aVarB2.f10a) {
                        int iMin = Math.min(Math.max(iMax, i32), i17);
                        int i37 = i28 + iMax2;
                        aVar2 = aVarB2;
                        l0Var.a(aVar2, pVar2 != null ? z11 : false, i36, i37, i14, i35);
                        int i38 = i31 + 1;
                        if (iArrCopyOf.length < i38) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i38, (iArrCopyOf.length * 3) / 2));
                        }
                        iArrCopyOf[i31] = iMax2;
                        i23 = i31 + 1;
                        i29 = (iH2 - i37) - iCeil2;
                        int i39 = i24 + 1;
                        if (iArrCopyOf2.length < i39) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i39, (iArrCopyOf2.length * 3) / 2));
                        }
                        iArrCopyOf2[i24] = i13;
                        i24++;
                        i27 = i36 + 1;
                        numValueOf3 = numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() - iCeil) : null;
                        iMax = iMin;
                        i14 = i17;
                        i26 = i13;
                        i28 = i37 + iCeil2;
                        i15 = 0;
                        i21 = 0;
                    } else {
                        aVar2 = aVarB2;
                        i15 = i32;
                        i23 = i31;
                        i27 = i36;
                        i21 = iMax2;
                    }
                    i22 = i13;
                    b2Var3 = b2Var2;
                    num = numValueOf3;
                    i19 = i14;
                    i25 = i15;
                    aVar3 = aVar2;
                }
                int i41 = i23;
                int size = arrayList.size();
                ArrayList arrayList2 = arrayList;
                s4.b2[] b2VarArr = new s4.b2[size];
                for (int i42 = 0; i42 < size; i42++) {
                    b2VarArr[i42] = g0Var2.b(i42);
                }
                int[] iArr3 = new int[i24];
                int[] iArr4 = new int[i24];
                int i43 = 0;
                int i44 = 0;
                int i45 = 0;
                while (i44 < i24) {
                    int i46 = iArrCopyOf2[i44];
                    if (i44 < 0 || i44 >= (i12 = i41)) {
                        xh.b.Q("Index must be between 0 and size");
                        throw null;
                    }
                    int iH3 = iArrCopyOf[i44];
                    e1.h0 h0Var3 = h0Var2;
                    if (h0Var3.c(i44)) {
                        h0Var2 = h0Var3;
                        c11 = 65535;
                    } else {
                        c11 = 65535;
                        if (r5.a.h(jA3) == Integer.MAX_VALUE) {
                            h0Var2 = h0Var3;
                            iH3 = Integer.MAX_VALUE;
                        } else {
                            iH3 = r5.a.h(jA3) - i45;
                            h0Var2 = h0Var3;
                        }
                    }
                    int[] iArr5 = iArrCopyOf;
                    i41 = i12;
                    ArrayList arrayList3 = arrayList2;
                    int i47 = iMax;
                    s4.h1 h1VarP = k.p(this, i47, r5.a.j(jA3), r5.a.i(jA3), iH3, iCeil, i1Var, arrayList3, b2VarArr, i43, i46, iArr3, i44);
                    arrayList2 = arrayList3;
                    int iB = h1VarP.b();
                    int iA = h1VarP.a();
                    iArr4[i44] = iA;
                    i45 += iA;
                    iMax = Math.max(i47, iB);
                    cVar.b(h1VarP);
                    i44++;
                    i43 = i46;
                    iArrCopyOf = iArr5;
                }
                if (cVar.Y == 0) {
                    i11 = 0;
                    i45 = 0;
                } else {
                    i11 = iMax;
                }
                j jVar = this.f26564b;
                int iV0 = ((cVar.Y - 1) * i1Var.V0(jVar.a())) + i45;
                int iJ = r5.a.j(jD);
                int iH4 = r5.a.h(jD);
                if (iV0 < iJ) {
                    iV0 = iJ;
                }
                if (iV0 <= iH4) {
                    iH4 = iV0;
                }
                jVar.b(i1Var, iH4, iArr4, iArr3);
                int iK2 = r5.a.k(jD);
                int i48 = r5.a.i(jD);
                if (i11 < iK2) {
                    i11 = iK2;
                }
                if (i11 <= i48) {
                    i48 = i11;
                }
                return i1Var.i0(i48, iH4, vVar, new c6(cVar, 17));
            }
            o0Var.getClass();
        }
        return i1Var.i0(0, 0, vVar, new j1.i1(0));
    }

    @Override // s4.n1
    public final int e(s4.b0 b0Var, List list, int i10) {
        List list2 = (List) kx.o.a1(list, 1);
        s4.f1 f1Var = list2 != null ? (s4.f1) kx.o.Z0(list2) : null;
        List list3 = (List) kx.o.a1(list, 2);
        this.f26569g.a(f1Var, list3 != null ? (s4.f1) kx.o.Z0(list3) : null, r5.b.b(0, 0, 0, i10, 7));
        List list4 = (List) kx.o.Z0(list);
        if (list4 == null) {
            list4 = kx.u.f17031i;
        }
        int iV0 = b0Var.V0(this.f26565c);
        int size = list4.size();
        int i11 = 0;
        int iMax = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < size) {
            int iJ = ((s4.f1) list4.get(i11)).J(i10) + iV0;
            int i14 = i11 + 1;
            if (i14 - i12 == this.f26568f || i14 == list4.size()) {
                iMax = Math.max(iMax, (i13 + iJ) - iV0);
                i12 = i11;
                i13 = 0;
            } else {
                i13 += iJ;
            }
            i11 = i14;
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f26563a.equals(q0Var.f26563a) && this.f26564b.equals(q0Var.f26564b) && r5.f.b(this.f26565c, q0Var.f26565c) && this.f26566d.equals(q0Var.f26566d) && r5.f.b(this.f26567e, q0Var.f26567e) && this.f26568f == q0Var.f26568f && zx.k.c(this.f26569g, q0Var.f26569g);
    }

    @Override // s1.b2
    public final void f(int i10, int[] iArr, int[] iArr2, s4.i1 i1Var) {
        this.f26563a.c(i1Var, i10, iArr, i1Var.getLayoutDirection(), iArr2);
    }

    @Override // s1.b2
    public final s4.h1 g(final s4.b2[] b2VarArr, s4.i1 i1Var, final int[] iArr, int i10, final int i11, final int[] iArr2, final int i12, final int i13, final int i14) {
        final r5.m mVar = r5.m.f25849i;
        return i1Var.i0(i10, i11, kx.v.f17032i, new yx.l() { // from class: s1.p0
            @Override // yx.l
            public final Object invoke(Object obj) {
                k kVar;
                s4.a2 a2Var = (s4.a2) obj;
                int[] iArr3 = iArr2;
                int i15 = iArr3 != null ? iArr3[i12] : 0;
                int i16 = i13;
                for (int i17 = i16; i17 < i14; i17++) {
                    s4.b2 b2Var = b2VarArr[i17];
                    b2Var.getClass();
                    Object objC0 = b2Var.c0();
                    c2 c2Var = objC0 instanceof c2 ? (c2) objC0 : null;
                    if (c2Var == null || (kVar = c2Var.f26469c) == null) {
                        kVar = this.f26566d;
                    }
                    a2Var.p(b2Var, iArr[i17 - i16], kVar.f(i11, b2Var.t0(), mVar) + i15, 0.0f);
                }
                return jx.w.f15819a;
            }
        });
    }

    @Override // s1.b2
    public final int h(s4.b2 b2Var) {
        return b2Var.u0();
    }

    public final int hashCode() {
        return this.f26569g.hashCode() + b.a.c(Integer.MAX_VALUE, b.a.c(this.f26568f, w.g.e((this.f26566d.hashCode() + w.g.e((this.f26564b.hashCode() + ((this.f26563a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, this.f26565c, 31)) * 31, this.f26567e, 31), 31), 31);
    }

    @Override // s1.b2
    public final int i(s4.b2 b2Var) {
        return b2Var.t0();
    }

    @Override // s1.b2
    public final long j(int i10, boolean z11, int i11, int i12) {
        e2 e2Var = d2.f26472a;
        return !z11 ? r5.b.a(i10, i11, 0, i12) : l00.g.G(i10, i11, 0, i12);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f26563a + ", verticalArrangement=" + this.f26564b + ", mainAxisSpacing=" + ((Object) r5.f.c(this.f26565c)) + ", crossAxisAlignment=" + this.f26566d + ", crossAxisArrangementSpacing=" + ((Object) r5.f.c(this.f26567e)) + ", maxItemsInMainAxis=" + this.f26568f + ", maxLines=2147483647, overflow=" + this.f26569g + ')';
    }
}
