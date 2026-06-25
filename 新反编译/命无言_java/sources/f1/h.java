package f1;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8261a = new b();

    public static boolean a(e1.e eVar) {
        e1.d[] dVarArr = eVar.U;
        e1.d dVar = dVarArr[0];
        e1.d dVar2 = dVarArr[1];
        e1.e eVar2 = eVar.V;
        e1.f fVar = eVar2 != null ? (e1.f) eVar2 : null;
        e1.d dVar3 = e1.d.f6147i;
        if (fVar != null) {
            e1.d dVar4 = fVar.U[0];
        }
        if (fVar != null) {
            e1.d dVar5 = fVar.U[1];
        }
        e1.d dVar6 = e1.d.A;
        e1.d dVar7 = e1.d.f6148v;
        boolean z4 = dVar == dVar3 || eVar.B() || dVar == dVar7 || (dVar == dVar6 && eVar.f6181r == 0 && eVar.Y == 0.0f && eVar.u(0)) || (dVar == dVar6 && eVar.f6181r == 1 && eVar.v(0, eVar.r()));
        boolean z10 = dVar2 == dVar3 || eVar.C() || dVar2 == dVar7 || (dVar2 == dVar6 && eVar.f6183s == 0 && eVar.Y == 0.0f && eVar.u(1)) || (dVar2 == dVar6 && eVar.f6183s == 1 && eVar.v(1, eVar.l()));
        return (eVar.Y > 0.0f && (z4 || z10)) || (z4 && z10);
    }

    public static n b(e1.e eVar, int i10, ArrayList arrayList, n nVar) {
        int i11;
        int i12 = i10 == 0 ? eVar.f6184s0 : eVar.f6186t0;
        if (i12 != -1 && (nVar == null || i12 != nVar.f8267b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                n nVar2 = (n) arrayList.get(i13);
                if (nVar2.f8267b == i12) {
                    if (nVar != null) {
                        nVar.c(i10, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (eVar instanceof e1.j) {
                e1.j jVar = (e1.j) eVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= jVar.f6226v0) {
                        i11 = -1;
                        break;
                    }
                    e1.e eVar2 = jVar.u0[i14];
                    if ((i10 == 0 && (i11 = eVar2.f6184s0) != -1) || (i10 == 1 && (i11 = eVar2.f6186t0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        n nVar3 = (n) arrayList.get(i15);
                        if (nVar3.f8267b == i11) {
                            nVar = nVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f8266a = new ArrayList();
                nVar.f8269d = null;
                nVar.f8270e = -1;
                int i16 = n.f8265f;
                n.f8265f = i16 + 1;
                nVar.f8267b = i16;
                nVar.f8268c = i10;
            }
            arrayList.add(nVar);
        }
        int i17 = nVar.f8267b;
        ArrayList arrayList2 = nVar.f8266a;
        if (arrayList2.contains(eVar)) {
            return nVar;
        }
        arrayList2.add(eVar);
        if (eVar instanceof e1.i) {
            e1.i iVar = (e1.i) eVar;
            iVar.f6223x0.c(iVar.f6224y0 == 0 ? 1 : 0, nVar, arrayList);
        }
        if (i10 == 0) {
            eVar.f6184s0 = i17;
            eVar.J.c(i10, nVar, arrayList);
            eVar.L.c(i10, nVar, arrayList);
        } else {
            eVar.f6186t0 = i17;
            eVar.K.c(i10, nVar, arrayList);
            eVar.N.c(i10, nVar, arrayList);
            eVar.M.c(i10, nVar, arrayList);
        }
        eVar.Q.c(i10, nVar, arrayList);
        return nVar;
    }

    public static void c(int i10, e1.e eVar, k1.d dVar, boolean z4) {
        e1.c cVar;
        e1.c cVar2;
        boolean z10;
        e1.c cVar3;
        e1.c cVar4;
        if (eVar.f6171m) {
            return;
        }
        if (!(eVar instanceof e1.f) && eVar.A() && a(eVar)) {
            e1.f.W(eVar, dVar, new b());
        }
        e1.c cVarJ = eVar.j(2);
        e1.c cVarJ2 = eVar.j(4);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<e1.c> hashSet = cVarJ.f6138a;
        e1.d dVar2 = e1.d.A;
        if (hashSet != null && cVarJ.f6140c) {
            for (e1.c cVar5 : hashSet) {
                e1.e eVar2 = cVar5.f6141d;
                int i11 = i10 + 1;
                boolean zA = a(eVar2);
                e1.c cVar6 = eVar2.J;
                e1.c cVar7 = eVar2.L;
                if (eVar2.A() && zA) {
                    z10 = true;
                    e1.f.W(eVar2, dVar, new b());
                } else {
                    z10 = true;
                }
                boolean z11 = ((cVar5 == cVar6 && (cVar4 = cVar7.f6143f) != null && cVar4.f6140c) || (cVar5 == cVar7 && (cVar3 = cVar6.f6143f) != null && cVar3.f6140c)) ? z10 : false;
                e1.d dVar3 = eVar2.U[0];
                if (dVar3 != dVar2 || zA) {
                    if (!eVar2.A()) {
                        if (cVar5 == cVar6 && cVar7.f6143f == null) {
                            int iE = cVar6.e() + iD;
                            eVar2.K(iE, eVar2.r() + iE);
                            c(i11, eVar2, dVar, z4);
                        } else if (cVar5 == cVar7 && cVar6.f6143f == null) {
                            int iE2 = iD - cVar7.e();
                            eVar2.K(iE2 - eVar2.r(), iE2);
                            c(i11, eVar2, dVar, z4);
                        } else if (z11 && !eVar2.y()) {
                            d(i11, eVar2, dVar, z4);
                        }
                    }
                } else if (dVar3 == dVar2 && eVar2.f6188v >= 0 && eVar2.f6187u >= 0 && (eVar2.f6166i0 == 8 || (eVar2.f6181r == 0 && eVar2.Y == 0.0f))) {
                    if (!eVar2.y() && !eVar2.G && z11 && !eVar2.y()) {
                        e(i11, eVar, dVar, eVar2, z4);
                    }
                }
            }
        }
        if (eVar instanceof e1.i) {
            return;
        }
        HashSet<e1.c> hashSet2 = cVarJ2.f6138a;
        if (hashSet2 != null && cVarJ2.f6140c) {
            for (e1.c cVar8 : hashSet2) {
                e1.e eVar3 = cVar8.f6141d;
                int i12 = i10 + 1;
                boolean zA2 = a(eVar3);
                e1.c cVar9 = eVar3.J;
                e1.c cVar10 = eVar3.L;
                if (eVar3.A() && zA2) {
                    e1.f.W(eVar3, dVar, new b());
                }
                boolean z12 = (cVar8 == cVar9 && (cVar2 = cVar10.f6143f) != null && cVar2.f6140c) || (cVar8 == cVar10 && (cVar = cVar9.f6143f) != null && cVar.f6140c);
                e1.d dVar4 = eVar3.U[0];
                if (dVar4 != dVar2 || zA2) {
                    if (!eVar3.A()) {
                        if (cVar8 == cVar9 && cVar10.f6143f == null) {
                            int iE3 = cVar9.e() + iD2;
                            eVar3.K(iE3, eVar3.r() + iE3);
                            c(i12, eVar3, dVar, z4);
                        } else if (cVar8 == cVar10 && cVar9.f6143f == null) {
                            int iE4 = iD2 - cVar10.e();
                            eVar3.K(iE4 - eVar3.r(), iE4);
                            c(i12, eVar3, dVar, z4);
                        } else if (z12 && !eVar3.y()) {
                            d(i12, eVar3, dVar, z4);
                        }
                    }
                } else if (dVar4 == dVar2 && eVar3.f6188v >= 0 && eVar3.f6187u >= 0) {
                    if (eVar3.f6166i0 == 8 || (eVar3.f6181r == 0 && eVar3.Y == 0.0f)) {
                        if (!eVar3.y() && !eVar3.G && z12 && !eVar3.y()) {
                            e(i12, eVar, dVar, eVar3, z4);
                        }
                    }
                }
            }
        }
        eVar.f6171m = true;
    }

    public static void d(int i10, e1.e eVar, k1.d dVar, boolean z4) {
        float f6 = eVar.f6160f0;
        e1.c cVar = eVar.J;
        int iD = cVar.f6143f.d();
        e1.c cVar2 = eVar.L;
        int iD2 = cVar2.f6143f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f6 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = eVar.r();
        int i11 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i11 = (iD - iD2) - iR;
        }
        int i12 = ((int) (i11 > 0 ? (f6 * i11) + 0.5f : f6 * i11)) + iD;
        int i13 = i12 + iR;
        if (iD > iD2) {
            i13 = i12 - iR;
        }
        eVar.K(i12, i13);
        c(i10 + 1, eVar, dVar, z4);
    }

    public static void e(int i10, e1.e eVar, k1.d dVar, e1.e eVar2, boolean z4) {
        float f6 = eVar2.f6160f0;
        e1.c cVar = eVar2.J;
        int iE = cVar.e() + cVar.f6143f.d();
        e1.c cVar2 = eVar2.L;
        int iD = cVar2.f6143f.d() - cVar2.e();
        if (iD >= iE) {
            int iR = eVar2.r();
            if (eVar2.f6166i0 != 8) {
                int i11 = eVar2.f6181r;
                if (i11 == 2) {
                    iR = (int) (eVar2.f6160f0 * 0.5f * (eVar instanceof e1.f ? eVar.r() : eVar.V.r()));
                } else if (i11 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(eVar2.f6187u, iR);
                int i12 = eVar2.f6188v;
                if (i12 > 0) {
                    iR = Math.min(i12, iR);
                }
            }
            int i13 = iE + ((int) ((f6 * ((iD - iE) - iR)) + 0.5f));
            eVar2.K(i13, iR + i13);
            c(i10 + 1, eVar2, dVar, z4);
        }
    }

    public static void f(int i10, e1.e eVar, k1.d dVar) {
        float f6 = eVar.f6162g0;
        e1.c cVar = eVar.K;
        int iD = cVar.f6143f.d();
        e1.c cVar2 = eVar.M;
        int iD2 = cVar2.f6143f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f6 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = eVar.l();
        int i11 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i11 = (iD - iD2) - iL;
        }
        int i12 = (int) (i11 > 0 ? (f6 * i11) + 0.5f : f6 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iL;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iL;
        }
        eVar.L(i13, i14);
        i(i10 + 1, eVar, dVar);
    }

    public static void g(int i10, e1.e eVar, k1.d dVar, e1.e eVar2) {
        float f6 = eVar2.f6162g0;
        e1.c cVar = eVar2.K;
        int iE = cVar.e() + cVar.f6143f.d();
        e1.c cVar2 = eVar2.M;
        int iD = cVar2.f6143f.d() - cVar2.e();
        if (iD >= iE) {
            int iL = eVar2.l();
            if (eVar2.f6166i0 != 8) {
                int i11 = eVar2.f6183s;
                if (i11 == 2) {
                    iL = (int) (f6 * 0.5f * (eVar instanceof e1.f ? eVar.l() : eVar.V.l()));
                } else if (i11 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(eVar2.f6190x, iL);
                int i12 = eVar2.f6191y;
                if (i12 > 0) {
                    iL = Math.min(i12, iL);
                }
            }
            int i13 = iE + ((int) ((f6 * ((iD - iE) - iL)) + 0.5f));
            eVar2.L(i13, iL + i13);
            i(i10 + 1, eVar2, dVar);
        }
    }

    public static boolean h(e1.d dVar, e1.d dVar2, e1.d dVar3, e1.d dVar4) {
        e1.d dVar5 = e1.d.X;
        e1.d dVar6 = e1.d.f6148v;
        e1.d dVar7 = e1.d.f6147i;
        return (dVar3 == dVar7 || dVar3 == dVar6 || (dVar3 == dVar5 && dVar != dVar6)) || (dVar4 == dVar7 || dVar4 == dVar6 || (dVar4 == dVar5 && dVar2 != dVar6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(int i10, e1.e eVar, k1.d dVar) {
        e1.c cVar;
        e1.c cVar2;
        e1.c cVar3;
        e1.c cVar4;
        if (eVar.f6173n) {
            return;
        }
        if (!(eVar instanceof e1.f) && eVar.A() && a(eVar)) {
            e1.f.W(eVar, dVar, new b());
        }
        e1.c cVarJ = eVar.j(3);
        e1.c cVarJ2 = eVar.j(5);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<e1.c> hashSet = cVarJ.f6138a;
        e1.d dVar2 = e1.d.A;
        if (hashSet != null && cVarJ.f6140c) {
            for (e1.c cVar5 : hashSet) {
                e1.e eVar2 = cVar5.f6141d;
                int i11 = i10 + 1;
                boolean zA = a(eVar2);
                e1.c cVar6 = eVar2.K;
                e1.c cVar7 = eVar2.M;
                if (eVar2.A() && zA) {
                    e1.f.W(eVar2, dVar, new b());
                }
                boolean z4 = (cVar5 == cVar6 && (cVar4 = cVar7.f6143f) != null && cVar4.f6140c) || (cVar5 == cVar7 && (cVar3 = cVar6.f6143f) != null && cVar3.f6140c);
                e1.d dVar3 = eVar2.U[1];
                if (dVar3 != dVar2 || zA) {
                    if (!eVar2.A()) {
                        if (cVar5 == cVar6 && cVar7.f6143f == null) {
                            int iE = cVar6.e() + iD;
                            eVar2.L(iE, eVar2.l() + iE);
                            i(i11, eVar2, dVar);
                        } else if (cVar5 == cVar7 && cVar6.f6143f == null) {
                            int iE2 = iD - cVar7.e();
                            eVar2.L(iE2 - eVar2.l(), iE2);
                            i(i11, eVar2, dVar);
                        } else if (z4 && !eVar2.z()) {
                            f(i11, eVar2, dVar);
                        }
                    }
                } else if (dVar3 == dVar2 && eVar2.f6191y >= 0 && eVar2.f6190x >= 0 && (eVar2.f6166i0 == 8 || (eVar2.f6183s == 0 && eVar2.Y == 0.0f))) {
                    if (!eVar2.z() && !eVar2.G && z4 && !eVar2.z()) {
                        g(i11, eVar, dVar, eVar2);
                    }
                }
            }
        }
        char c10 = 1;
        if (eVar instanceof e1.i) {
            return;
        }
        HashSet<e1.c> hashSet2 = cVarJ2.f6138a;
        if (hashSet2 != null && cVarJ2.f6140c) {
            for (e1.c cVar8 : hashSet2) {
                e1.e eVar3 = cVar8.f6141d;
                int i12 = i10 + 1;
                boolean zA2 = a(eVar3);
                e1.c cVar9 = eVar3.K;
                e1.c cVar10 = eVar3.M;
                if (eVar3.A() && zA2) {
                    e1.f.W(eVar3, dVar, new b());
                }
                boolean z10 = (cVar8 == cVar9 && (cVar2 = cVar10.f6143f) != null && cVar2.f6140c) || (cVar8 == cVar10 && (cVar = cVar9.f6143f) != null && cVar.f6140c);
                e1.d dVar4 = eVar3.U[1];
                if (dVar4 != dVar2 || zA2) {
                    if (!eVar3.A()) {
                        if (cVar8 == cVar9 && cVar10.f6143f == null) {
                            int iE3 = cVar9.e() + iD2;
                            eVar3.L(iE3, eVar3.l() + iE3);
                            i(i12, eVar3, dVar);
                        } else if (cVar8 == cVar10 && cVar9.f6143f == null) {
                            int iE4 = iD2 - cVar10.e();
                            eVar3.L(iE4 - eVar3.l(), iE4);
                            i(i12, eVar3, dVar);
                        } else if (z10 && !eVar3.z()) {
                            f(i12, eVar3, dVar);
                        }
                    }
                } else if (dVar4 == dVar2 && eVar3.f6191y >= 0 && eVar3.f6190x >= 0 && (eVar3.f6166i0 == 8 || (eVar3.f6183s == 0 && eVar3.Y == 0.0f))) {
                    if (!eVar3.z() && !eVar3.G && z10 && !eVar3.z()) {
                        g(i12, eVar, dVar, eVar3);
                    }
                }
            }
        }
        e1.c cVarJ3 = eVar.j(6);
        if (cVarJ3.f6138a != null && cVarJ3.f6140c) {
            int iD3 = cVarJ3.d();
            for (e1.c cVar11 : cVarJ3.f6138a) {
                e1.e eVar4 = cVar11.f6141d;
                int i13 = i10 + 1;
                boolean zA3 = a(eVar4);
                e1.c cVar12 = eVar4.N;
                if (eVar4.A() && zA3) {
                    e1.f.W(eVar4, dVar, new b());
                }
                if (eVar4.U[c10] != dVar2 || zA3) {
                    if (eVar4.A()) {
                        continue;
                    } else if (cVar11 == cVar12) {
                        int iE5 = cVar11.e() + iD3;
                        if (eVar4.E) {
                            int i14 = iE5 - eVar4.f6154c0;
                            int i15 = eVar4.X + i14;
                            eVar4.f6152b0 = i14;
                            eVar4.K.l(i14);
                            eVar4.M.l(i15);
                            cVar12.l(iE5);
                            eVar4.f6170l = c10;
                        }
                        i(i13, eVar4, dVar);
                    }
                }
                c10 = 1;
            }
        }
        eVar.f6173n = true;
    }
}
