package r2;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.a {
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25567i;

    public /* synthetic */ d0(x0 x0Var, int i10) {
        this.f25567i = i10;
        this.X = x0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int iNextIndex;
        ry.z zVar;
        s4.g0 g0Var;
        s4.g0 g0Var2;
        b4.c cVar;
        int i10;
        s4.g0 g0Var3;
        List list;
        s4.g0 g0VarC;
        int[] iArr;
        int i11;
        List list2;
        z zVar2;
        ArrayList arrayList;
        int i12;
        int i13;
        int i14 = this.f25567i;
        jx.w wVar = jx.w.f15819a;
        int i15 = 0;
        int i16 = 1;
        x0 x0Var = this.X;
        switch (i14) {
            case 0:
                b4.b bVar = (b4.b) x0Var.f25744p.getValue();
                return new b4.b(bVar != null ? bVar.f2558a : 9205357640488583168L);
            case 1:
                b4.b bVar2 = (b4.b) x0Var.f25745q.getValue();
                return new b4.b(bVar2 != null ? bVar2.f2558a : 9205357640488583168L);
            case 2:
                x0 x0Var2 = this.X;
                x0Var2.f25752x = true;
                x0Var2.o();
                x0Var2.f25746r.setValue(null);
                x0Var2.f25747s.setValue(null);
                if (x0Var2.f25749u && x0Var2.h()) {
                    zx.y yVar = new zx.y();
                    zx.y yVar2 = new zx.y();
                    zx.x xVar = new zx.x();
                    d1 d1Var = x0Var2.f25730a;
                    ArrayList arrayListD = d1Var.d(x0Var2.j());
                    ListIterator listIterator = arrayListD.listIterator(arrayListD.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            z zVar3 = (z) d1Var.a().e(((n) listIterator.previous()).f25632a);
                            if (zVar3 != null && zVar3.f25757a.f25754b != zVar3.f25758b.f25754b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListD.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 < size) {
                                n nVar = (n) arrayListD.get(i17);
                                z zVar4 = (z) d1Var.a().e(nVar.f25632a);
                                if (zVar4 != null) {
                                    f5.g gVarD = nVar.d();
                                    long jK = l00.g.k(zVar4.f25757a.f25754b, zVar4.f25758b.f25754b);
                                    boolean z11 = i17 >= iNextIndex;
                                    long j11 = nVar.f25632a;
                                    if (z11) {
                                        yVar.f38789i = gVarD;
                                        yVar2.f38789i = new f5.r0(jK);
                                        xVar.f38788i = j11;
                                    }
                                } else {
                                    i17++;
                                }
                            }
                        }
                    }
                    Object obj = yVar.f38789i;
                    if (obj != null && yVar2.f38789i != null && xVar.f38788i != 0 && ((CharSequence) obj).length() > 0 && (zVar = x0Var2.f25750v) != null) {
                        ry.b0.y(zVar, null, null, new pl.c(x0Var2, yVar, yVar2, xVar, (ox.c) null, 5), 3);
                    }
                }
                x0Var2.f25749u = false;
                return wVar;
            case 3:
                x0Var.i();
                return wVar;
            case 4:
                d1 d1Var2 = x0Var.f25730a;
                x0Var.m.getValue();
                if (x0Var.f() != null && (g0Var = x0Var.f25741l) != null && g0Var.E()) {
                    ArrayList arrayListD2 = d1Var2.d(x0Var.j());
                    ArrayList arrayList2 = new ArrayList(arrayListD2.size());
                    int size2 = arrayListD2.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        n nVar2 = (n) arrayListD2.get(i18);
                        z zVar5 = (z) d1Var2.a().e(nVar2.f25632a);
                        jx.h hVar = zVar5 != null ? new jx.h(nVar2, zVar5) : null;
                        if (hVar != null) {
                            arrayList2.add(hVar);
                        }
                    }
                    int size3 = arrayList2.size();
                    List listE0 = arrayList2;
                    listE0 = arrayList2;
                    if (size3 != 0 && size3 != 1) {
                        listE0 = c30.c.e0(kx.o.X0(arrayList2), kx.o.g1(arrayList2));
                    }
                    if (!listE0.isEmpty()) {
                        boolean zIsEmpty = listE0.isEmpty();
                        b4.c cVar2 = z0.f25760a;
                        if (zIsEmpty) {
                            g0Var2 = g0Var;
                            cVar = cVar2;
                        } else {
                            int size4 = listE0.size();
                            int i19 = 0;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            List list3 = listE0;
                            while (i19 < size4) {
                                jx.h hVar2 = (jx.h) list3.get(i19);
                                n nVar3 = (n) hVar2.f15804i;
                                z zVar6 = (z) hVar2.X;
                                int i21 = zVar6.f25757a.f25754b;
                                int i22 = zVar6.f25758b.f25754b;
                                if (i21 == i22 || (g0VarC = nVar3.c()) == null) {
                                    i10 = size4;
                                    g0Var3 = g0Var;
                                    list = list3;
                                } else {
                                    int iMin = Math.min(i21, i22);
                                    int iMax = Math.max(i21, i22) - i16;
                                    if (iMin == iMax) {
                                        iArr = new int[i16];
                                        iArr[i15] = iMin;
                                    } else {
                                        int[] iArr2 = new int[2];
                                        iArr2[i15] = iMin;
                                        iArr2[i16] = iMax;
                                        iArr = iArr2;
                                    }
                                    int length = iArr.length;
                                    int i23 = i15;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    List list4 = list3;
                                    while (i23 < length) {
                                        int i24 = iArr[i23];
                                        f5.p0 p0Var = (f5.p0) nVar3.f25634c.invoke();
                                        b4.c cVarB = b4.c.f2559e;
                                        if (p0Var == null) {
                                            i11 = size4;
                                            list2 = list4;
                                        } else {
                                            i11 = size4;
                                            int length2 = p0Var.f9049a.f9038a.X.length();
                                            List list5 = list4;
                                            list2 = list5;
                                            if (length2 >= 1) {
                                                cVarB = p0Var.b(c30.c.y(i24, 0, length2 - 1));
                                                list2 = list5;
                                            }
                                        }
                                        b4.c cVar3 = cVarB;
                                        fMin3 = Math.min(fMin3, cVar3.f2560a);
                                        fMin4 = Math.min(fMin4, cVar3.f2561b);
                                        fMax3 = Math.max(fMax3, cVar3.f2562c);
                                        fMax4 = Math.max(fMax4, cVar3.f2563d);
                                        i23++;
                                        size4 = i11;
                                        list4 = list2;
                                    }
                                    i10 = size4;
                                    list = list4;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin3)) << 32) | (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L);
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax3);
                                    g0Var3 = g0Var;
                                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fMax4)) & 4294967295L;
                                    long jZ = g0Var3.Z(g0VarC, jFloatToRawIntBits);
                                    long jZ2 = g0Var3.Z(g0VarC, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32));
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jZ >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jZ & 4294967295L)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jZ2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jZ2 & 4294967295L)));
                                }
                                i19++;
                                g0Var = g0Var3;
                                size4 = i10;
                                list3 = list;
                                i15 = 0;
                                i16 = 1;
                            }
                            g0Var2 = g0Var;
                            cVar = new b4.c(fMin, fMin2, fMax, fMax2);
                        }
                        if (!cVar.equals(cVar2)) {
                            b4.c cVarI = z0.B(g0Var2).i(cVar);
                            if (cVarI.f2562c - cVarI.f2560a >= 0.0f && cVarI.f2563d - cVarI.f2561b >= 0.0f) {
                                b4.c cVarM = cVarI.m(g0Var2.l0(0L));
                                float f7 = cVarM.f2563d;
                                c5.c0 c0Var = q0.f25677a;
                                return b4.c.b(cVarM, 0.0f, 0.0f, f7 + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case 5:
                x0Var.b();
                if (x0Var.g()) {
                    x0Var.i();
                }
                return wVar;
            case 6:
                return Boolean.valueOf((x0Var.f25752x && x0Var.g()) ? false : true);
            default:
                d1 d1Var3 = x0Var.f25730a;
                ArrayList arrayListD3 = d1Var3.d(x0Var.j());
                if (!arrayListD3.isEmpty()) {
                    e1.k0 k0Var = e1.w.f7567a;
                    e1.k0 k0Var2 = new e1.k0();
                    int size5 = arrayListD3.size();
                    int i25 = 0;
                    z zVar7 = null;
                    z zVar8 = null;
                    while (i25 < size5) {
                        n nVar4 = (n) arrayListD3.get(i25);
                        long j12 = nVar4.f25632a;
                        f5.p0 p0Var2 = (f5.p0) nVar4.f25634c.invoke();
                        if (p0Var2 == null) {
                            arrayList = arrayListD3;
                            i12 = size5;
                            i13 = i25;
                            zVar2 = null;
                        } else {
                            int length3 = p0Var2.f9049a.f9038a.X.length();
                            arrayList = arrayListD3;
                            i12 = size5;
                            i13 = i25;
                            zVar2 = new z(new y(p0Var2.a(0), 0, j12), new y(p0Var2.a(Math.max(length3 - 1, 0)), length3, j12), false);
                        }
                        if (zVar2 != null) {
                            if (zVar7 == null) {
                                zVar7 = zVar2;
                            }
                            long j13 = nVar4.f25632a;
                            int iC = k0Var2.c(j13);
                            Object[] objArr = k0Var2.f7505c;
                            Object obj2 = objArr[iC];
                            k0Var2.f7504b[iC] = j13;
                            objArr[iC] = zVar2;
                            zVar8 = zVar2;
                        }
                        i25 = i13 + 1;
                        arrayListD3 = arrayList;
                        size5 = i12;
                    }
                    if (k0Var2.f7507e != 0) {
                        if (zVar7 != zVar8) {
                            zVar7.getClass();
                            y yVar3 = zVar7.f25757a;
                            zVar8.getClass();
                            zVar7 = new z(yVar3, zVar8.f25758b, false);
                        }
                        d1Var3.f25579k.setValue(k0Var2);
                        x0Var.f25733d.invoke(zVar7);
                        x0Var.f25748t = null;
                    }
                }
                return wVar;
        }
    }
}
