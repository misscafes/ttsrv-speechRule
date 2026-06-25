package b8;

import e1.d0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2846a;

    public m(s sVar, s sVar2) throws Throwable {
        float f7;
        Throwable th2;
        float f11;
        List listE0;
        Iterator it;
        float f12;
        int i10;
        int i11;
        float fC0;
        int i12;
        jx.h hVarA;
        jx.h hVarA2;
        float fO;
        sVar.getClass();
        sVar2.getClass();
        l lVarW0 = cy.a.w0(new fj.f(3), sVar);
        l lVarW02 = cy.a.w0(new fj.f(3), sVar2);
        List list = lVarW0.Y;
        List list2 = lVarW02.Y;
        List list3 = i.f2838a;
        list.getClass();
        list2.getClass();
        lx.d dVarF = c30.c.F();
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            if (((p) list.get(i14)).f2848b instanceof e) {
                dVarF.add(list.get(i14));
            }
        }
        lx.d dVarU = c30.c.u(dVarF);
        lx.d dVarF2 = c30.c.F();
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (((p) list2.get(i15)).f2848b instanceof e) {
                dVarF2.add(list2.get(i15));
            }
        }
        lx.d dVarU2 = c30.c.u(dVarF2);
        dVarU.getClass();
        dVarU2.getClass();
        lx.d dVarF3 = c30.c.F();
        ListIterator listIterator = dVarU.listIterator(0);
        while (true) {
            lx.c cVar = (lx.c) listIterator;
            if (!cVar.hasNext()) {
                break;
            }
            p pVar = (p) cVar.next();
            ListIterator listIterator2 = dVarU2.listIterator(0);
            while (true) {
                lx.c cVar2 = (lx.c) listIterator2;
                if (cVar2.hasNext()) {
                    p pVar2 = (p) cVar2.next();
                    g gVar = pVar.f2848b;
                    g gVar2 = pVar2.f2848b;
                    gVar.getClass();
                    gVar2.getClass();
                    if ((gVar instanceof e) && (gVar2 instanceof e) && ((e) gVar).f2835b != ((e) gVar2).f2835b) {
                        fO = Float.MAX_VALUE;
                    } else {
                        long jB0 = l00.g.b0(i.a(gVar), i.a(gVar2));
                        fO = (l00.g.O(jB0) * l00.g.O(jB0)) + (l00.g.N(jB0) * l00.g.N(jB0));
                    }
                    if (fO != Float.MAX_VALUE) {
                        dVarF3.add(new c(fO, pVar, pVar2));
                    }
                }
            }
        }
        List listU1 = kx.o.u1(c30.c.u(dVarF3), new h(i13));
        float f13 = 1.0f;
        int i16 = 1;
        if (listU1.isEmpty()) {
            listE0 = i.f2838a;
        } else {
            if (listU1.size() != 1) {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = listU1.iterator();
                while (it2.hasNext()) {
                    c cVar3 = (c) it2.next();
                    p pVar3 = cVar3.f2831b;
                    p pVar4 = cVar3.f2832c;
                    float f14 = pVar3.f2847a;
                    float f15 = pVar4.f2847a;
                    if (linkedHashSet.contains(pVar3) || linkedHashSet2.contains(pVar4)) {
                        it = it2;
                        f12 = f13;
                    } else {
                        Float fValueOf = Float.valueOf(f14);
                        int size3 = arrayList.size();
                        f12 = f13;
                        j jVar = new j(fValueOf, i13);
                        c30.c.l0(arrayList.size(), size3);
                        int i17 = size3 - i16;
                        int i18 = i13;
                        while (true) {
                            if (i18 > i17) {
                                i10 = i16;
                                i11 = -(i18 + 1);
                                break;
                            }
                            i11 = (i18 + i17) >>> 1;
                            i10 = i16;
                            int iIntValue = ((Number) jVar.invoke(arrayList.get(i11))).intValue();
                            if (iIntValue < 0) {
                                i18 = i11 + 1;
                            } else if (iIntValue <= 0) {
                                break;
                            } else {
                                i17 = i11 - 1;
                            }
                            i16 = i10;
                        }
                        if (i11 >= 0) {
                            ge.c.z("There can't be two features with the same progress");
                            throw null;
                        }
                        int i19 = (-i11) - 1;
                        int size4 = arrayList.size();
                        int i21 = i10;
                        if (size4 >= i21) {
                            jx.h hVar = (jx.h) arrayList.get(((i19 + size4) - i21) % size4);
                            float fFloatValue = ((Number) hVar.f15804i).floatValue();
                            float fFloatValue2 = ((Number) hVar.X).floatValue();
                            jx.h hVar2 = (jx.h) arrayList.get(i19 % size4);
                            it = it2;
                            float fFloatValue3 = ((Number) hVar2.f15804i).floatValue();
                            float fFloatValue4 = ((Number) hVar2.X).floatValue();
                            if (c30.c.j0(f14, fFloatValue) >= 1.0E-4f && c30.c.j0(f14, fFloatValue3) >= 1.0E-4f && c30.c.j0(f15, fFloatValue2) >= 1.0E-4f && c30.c.j0(f15, fFloatValue4) >= 1.0E-4f) {
                                if (size4 > 1) {
                                    if (fFloatValue4 >= fFloatValue2) {
                                        if (fFloatValue2 > f15 || f15 > fFloatValue4) {
                                        }
                                    } else if (f15 >= fFloatValue2 || f15 <= fFloatValue4) {
                                    }
                                }
                            }
                        } else {
                            it = it2;
                        }
                        arrayList.add(i19, new jx.h(Float.valueOf(f14), Float.valueOf(f15)));
                        linkedHashSet.add(pVar3);
                        linkedHashSet2.add(pVar4);
                    }
                    f13 = f12;
                    it2 = it;
                    i13 = 0;
                    i16 = 1;
                }
                f7 = f13;
                th2 = null;
                f11 = 1.0E-4f;
                listE0 = arrayList;
                jx.h[] hVarArr = (jx.h[]) listE0.toArray(new jx.h[0]);
                d dVar = new d((jx.h[]) Arrays.copyOf(hVarArr, hVarArr.length));
                d0 d0Var = dVar.f2833a;
                d0 d0Var2 = dVar.f2834b;
                fC0 = c30.c.c0(d0Var, d0Var2, 0.0f);
                ArrayList arrayList2 = lVarW02.X;
                if (0.0f <= fC0 || fC0 > f7) {
                    ge.c.z("Cutting point is expected to be between 0 and 1");
                    throw th2;
                }
                if (fC0 < f11) {
                    i12 = 1;
                } else {
                    int size5 = arrayList2.size();
                    int i22 = 0;
                    int i23 = 0;
                    while (true) {
                        if (i23 >= size5) {
                            i22 = -1;
                            break;
                        }
                        Object obj = arrayList2.get(i23);
                        i23++;
                        k kVar = (k) obj;
                        float f16 = kVar.f2842c;
                        if (fC0 <= kVar.f2843d && f16 <= fC0) {
                            break;
                        } else {
                            i22++;
                        }
                    }
                    jx.h hVarA3 = ((k) arrayList2.get(i22)).a(fC0);
                    k kVar2 = (k) hVarA3.f15804i;
                    ArrayList arrayListF0 = c30.c.f0(((k) hVarA3.X).f2840a);
                    int size6 = arrayList2.size();
                    for (int i24 = 1; i24 < size6; i24++) {
                        arrayListF0.add(((k) arrayList2.get((i24 + i22) % arrayList2.size())).f2840a);
                    }
                    arrayListF0.add(kVar2.f2840a);
                    d0 d0Var3 = new d0(arrayList2.size() + 2);
                    int size7 = arrayList2.size() + 2;
                    int i25 = 0;
                    while (i25 < size7) {
                        d0Var3.a(i25 == 0 ? 0.0f : i25 == arrayList2.size() + 1 ? f7 : t.c(((k) arrayList2.get(((i22 + i25) - 1) % arrayList2.size())).f2843d - fC0));
                        i25++;
                    }
                    i12 = 1;
                    lx.d dVarF4 = c30.c.F();
                    int size8 = list2.size();
                    for (int i26 = 0; i26 < size8; i26++) {
                        dVarF4.add(new p(t.c(((p) list2.get(i26)).f2847a - fC0), ((p) list2.get(i26)).f2848b));
                    }
                    lVarW02 = new l(lVarW02.f2845i, c30.c.u(dVarF4), arrayListF0, d0Var3);
                }
                ArrayList arrayList3 = new ArrayList();
                k kVar3 = (k) kx.o.a1(lVarW0, 0);
                k kVar4 = (k) kx.o.a1(lVarW02, 0);
                int i27 = i12;
                int i28 = i27;
                while (kVar3 != null && kVar4 != null) {
                    float f17 = i28 == lVarW0.size() ? f7 : kVar3.f2843d;
                    float fC02 = i27 == lVarW02.size() ? f7 : c30.c.c0(d0Var2, d0Var, t.c(kVar4.f2843d + fC0));
                    float fMin = Math.min(f17, fC02);
                    float f18 = 1.0E-6f + fMin;
                    if (f17 > f18) {
                        hVarA = kVar3.a(fMin);
                    } else {
                        jx.h hVar3 = new jx.h(kVar3, kx.o.a1(lVarW0, i28));
                        i28++;
                        hVarA = hVar3;
                    }
                    k kVar5 = (k) hVarA.f15804i;
                    kVar3 = (k) hVarA.X;
                    if (fC02 > f18) {
                        hVarA2 = kVar4.a(t.c(c30.c.c0(d0Var, d0Var2, fMin) - fC0));
                    } else {
                        jx.h hVar4 = new jx.h(kVar4, kx.o.a1(lVarW02, i27));
                        i27++;
                        hVarA2 = hVar4;
                    }
                    k kVar6 = (k) hVarA2.f15804i;
                    kVar4 = (k) hVarA2.X;
                    arrayList3.add(new jx.h(kVar5.f2840a, kVar6.f2840a));
                }
                if (kVar3 == null && kVar4 == null) {
                    this.f2846a = arrayList3;
                    return;
                } else {
                    ge.c.z("Expected both Polygon's Cubic to be fully matched");
                    throw th2;
                }
            }
            c cVar4 = (c) kx.o.X0(listU1);
            float f19 = cVar4.f2831b.f2847a;
            float f21 = cVar4.f2832c.f2847a;
            listE0 = c30.c.e0(new jx.h(Float.valueOf(f19), Float.valueOf(f21)), new jx.h(Float.valueOf((f19 + 0.5f) % 1.0f), Float.valueOf((f21 + 0.5f) % 1.0f)));
        }
        f7 = 1.0f;
        th2 = null;
        f11 = 1.0E-4f;
        jx.h[] hVarArr2 = (jx.h[]) listE0.toArray(new jx.h[0]);
        d dVar2 = new d((jx.h[]) Arrays.copyOf(hVarArr2, hVarArr2.length));
        d0 d0Var4 = dVar2.f2833a;
        d0 d0Var22 = dVar2.f2834b;
        fC0 = c30.c.c0(d0Var4, d0Var22, 0.0f);
        ArrayList arrayList22 = lVarW02.X;
        if (0.0f <= fC0) {
        }
        ge.c.z("Cutting point is expected to be between 0 and 1");
        throw th2;
    }

    public final lx.d a(float f7) {
        lx.d dVarF = c30.c.F();
        ArrayList arrayList = this.f2846a;
        int size = arrayList.size();
        b bVar = null;
        b bVar2 = null;
        int i10 = 0;
        while (i10 < size) {
            float[] fArr = new float[8];
            for (int i11 = 0; i11 < 8; i11++) {
                fArr[i11] = t.b(((b) ((jx.h) arrayList.get(i10)).f15804i).f2829a[i11], ((b) ((jx.h) arrayList.get(i10)).X).f2829a[i11], f7);
            }
            b bVar3 = new b(fArr);
            if (bVar2 == null) {
                bVar2 = bVar3;
            }
            if (bVar != null) {
                dVarF.add(bVar);
            }
            i10++;
            bVar = bVar3;
        }
        if (bVar != null && bVar2 != null) {
            float[] fArr2 = bVar.f2829a;
            float f11 = fArr2[0];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            float f16 = fArr2[5];
            float[] fArr3 = bVar2.f2829a;
            dVarF.add(ue.d.a(f11, f12, f13, f14, f15, f16, fArr3[0], fArr3[1]));
        }
        return c30.c.u(dVarF);
    }
}
