package g6;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10482a = new b();

    public static boolean a(f6.d dVar) {
        int[] iArr = dVar.f9168r0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        f6.e eVar = dVar.V;
        if (eVar == null) {
            eVar = null;
        }
        if (eVar != null) {
            int i12 = eVar.f9168r0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f9168r0[1];
        }
        boolean z11 = i10 == 1 || dVar.B() || i10 == 2 || (i10 == 3 && dVar.f9169s == 0 && dVar.Y == 0.0f && dVar.u(0)) || (i10 == 3 && dVar.f9169s == 1 && dVar.v(0, dVar.r()));
        boolean z12 = i11 == 1 || dVar.C() || i11 == 2 || (i11 == 3 && dVar.f9170t == 0 && dVar.Y == 0.0f && dVar.u(1)) || (i11 == 3 && dVar.f9170t == 1 && dVar.v(1, dVar.l()));
        return (dVar.Y > 0.0f && (z11 || z12)) || (z11 && z12);
    }

    public static void b(int i10, f6.d dVar, c cVar, boolean z11) {
        f6.c cVar2;
        f6.c cVar3;
        boolean z12;
        f6.c cVar4;
        f6.c cVar5;
        if (dVar.f9160n) {
            return;
        }
        if (!(dVar instanceof f6.e) && dVar.A() && a(dVar)) {
            f6.e.b0(dVar, cVar, new b());
        }
        f6.c cVarJ = dVar.j(2);
        f6.c cVarJ2 = dVar.j(4);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<f6.c> hashSet = cVarJ.f9125a;
        if (hashSet != null && cVarJ.f9127c) {
            for (f6.c cVar6 : hashSet) {
                f6.d dVar2 = cVar6.f9128d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                f6.c cVar7 = dVar2.K;
                f6.c cVar8 = dVar2.M;
                if (dVar2.A() && zA) {
                    z12 = true;
                    f6.e.b0(dVar2, cVar, new b());
                } else {
                    z12 = true;
                }
                boolean z13 = ((cVar6 == cVar7 && (cVar5 = cVar8.f9130f) != null && cVar5.f9127c) || (cVar6 == cVar8 && (cVar4 = cVar7.f9130f) != null && cVar4.f9127c)) ? z12 : false;
                int i12 = dVar2.f9168r0[0];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar6 == cVar7 && cVar8.f9130f == null) {
                            int iE = cVar7.e() + iD;
                            dVar2.L(iE, dVar2.r() + iE);
                            b(i11, dVar2, cVar, z11);
                        } else if (cVar6 == cVar8 && cVar7.f9130f == null) {
                            int iE2 = iD - cVar8.e();
                            dVar2.L(iE2 - dVar2.r(), iE2);
                            b(i11, dVar2, cVar, z11);
                        } else if (z13 && !dVar2.y()) {
                            c(i11, dVar2, cVar, z11);
                        }
                    }
                } else if (i12 == 3 && dVar2.f9173w >= 0 && dVar2.f9172v >= 0 && (dVar2.f9152i0 == 8 || (dVar2.f9169s == 0 && dVar2.Y == 0.0f))) {
                    if (!dVar2.y() && !dVar2.H && z13 && !dVar2.y()) {
                        d(i11, dVar, cVar, dVar2, z11);
                    }
                }
            }
        }
        if (dVar instanceof f6.h) {
            return;
        }
        HashSet<f6.c> hashSet2 = cVarJ2.f9125a;
        if (hashSet2 != null && cVarJ2.f9127c) {
            for (f6.c cVar9 : hashSet2) {
                f6.d dVar3 = cVar9.f9128d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                f6.c cVar10 = dVar3.K;
                f6.c cVar11 = dVar3.M;
                if (dVar3.A() && zA2) {
                    f6.e.b0(dVar3, cVar, new b());
                }
                boolean z14 = (cVar9 == cVar10 && (cVar3 = cVar11.f9130f) != null && cVar3.f9127c) || (cVar9 == cVar11 && (cVar2 = cVar10.f9130f) != null && cVar2.f9127c);
                int i14 = dVar3.f9168r0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar9 == cVar10 && cVar11.f9130f == null) {
                            int iE3 = cVar10.e() + iD2;
                            dVar3.L(iE3, dVar3.r() + iE3);
                            b(i13, dVar3, cVar, z11);
                        } else if (cVar9 == cVar11 && cVar10.f9130f == null) {
                            int iE4 = iD2 - cVar11.e();
                            dVar3.L(iE4 - dVar3.r(), iE4);
                            b(i13, dVar3, cVar, z11);
                        } else if (z14 && !dVar3.y()) {
                            c(i13, dVar3, cVar, z11);
                        }
                    }
                } else if (i14 == 3 && dVar3.f9173w >= 0 && dVar3.f9172v >= 0) {
                    if (dVar3.f9152i0 == 8 || (dVar3.f9169s == 0 && dVar3.Y == 0.0f)) {
                        if (!dVar3.y() && !dVar3.H && z14 && !dVar3.y()) {
                            d(i13, dVar, cVar, dVar3, z11);
                        }
                    }
                }
            }
        }
        dVar.f9160n = true;
    }

    public static void c(int i10, f6.d dVar, c cVar, boolean z11) {
        float f7 = dVar.f9146f0;
        f6.c cVar2 = dVar.K;
        int iD = cVar2.f9130f.d();
        f6.c cVar3 = dVar.M;
        int iD2 = cVar3.f9130f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f7 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = dVar.r();
        int i11 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i11 = (iD - iD2) - iR;
        }
        int i12 = ((int) (i11 > 0 ? (f7 * i11) + 0.5f : f7 * i11)) + iD;
        int i13 = i12 + iR;
        if (iD > iD2) {
            i13 = i12 - iR;
        }
        dVar.L(i12, i13);
        b(i10 + 1, dVar, cVar, z11);
    }

    public static void d(int i10, f6.d dVar, c cVar, f6.d dVar2, boolean z11) {
        float f7 = dVar2.f9146f0;
        f6.c cVar2 = dVar2.K;
        int iE = cVar2.e() + cVar2.f9130f.d();
        f6.c cVar3 = dVar2.M;
        int iD = cVar3.f9130f.d() - cVar3.e();
        if (iD >= iE) {
            int iR = dVar2.r();
            if (dVar2.f9152i0 != 8) {
                int i11 = dVar2.f9169s;
                if (i11 == 2) {
                    iR = (int) (dVar2.f9146f0 * 0.5f * (dVar instanceof f6.e ? dVar.r() : dVar.V.r()));
                } else if (i11 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(dVar2.f9172v, iR);
                int i12 = dVar2.f9173w;
                if (i12 > 0) {
                    iR = Math.min(i12, iR);
                }
            }
            int i13 = iE + ((int) ((f7 * ((iD - iE) - iR)) + 0.5f));
            dVar2.L(i13, iR + i13);
            b(i10 + 1, dVar2, cVar, z11);
        }
    }

    public static void e(int i10, f6.d dVar, c cVar) {
        float f7 = dVar.f9148g0;
        f6.c cVar2 = dVar.L;
        int iD = cVar2.f9130f.d();
        f6.c cVar3 = dVar.N;
        int iD2 = cVar3.f9130f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f7 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = dVar.l();
        int i11 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i11 = (iD - iD2) - iL;
        }
        int i12 = (int) (i11 > 0 ? (f7 * i11) + 0.5f : f7 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iL;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iL;
        }
        dVar.M(i13, i14);
        g(i10 + 1, dVar, cVar);
    }

    public static void f(int i10, f6.d dVar, c cVar, f6.d dVar2) {
        float f7 = dVar2.f9148g0;
        f6.c cVar2 = dVar2.L;
        int iE = cVar2.e() + cVar2.f9130f.d();
        f6.c cVar3 = dVar2.N;
        int iD = cVar3.f9130f.d() - cVar3.e();
        if (iD >= iE) {
            int iL = dVar2.l();
            if (dVar2.f9152i0 != 8) {
                int i11 = dVar2.f9170t;
                if (i11 == 2) {
                    iL = (int) (f7 * 0.5f * (dVar instanceof f6.e ? dVar.l() : dVar.V.l()));
                } else if (i11 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(dVar2.f9175y, iL);
                int i12 = dVar2.f9176z;
                if (i12 > 0) {
                    iL = Math.min(i12, iL);
                }
            }
            int i13 = iE + ((int) ((f7 * ((iD - iE) - iL)) + 0.5f));
            dVar2.M(i13, iL + i13);
            g(i10 + 1, dVar2, cVar);
        }
    }

    public static void g(int i10, f6.d dVar, c cVar) {
        boolean z11;
        f6.c cVar2;
        f6.c cVar3;
        f6.c cVar4;
        f6.c cVar5;
        if (dVar.f9162o) {
            return;
        }
        if (!(dVar instanceof f6.e) && dVar.A() && a(dVar)) {
            f6.e.b0(dVar, cVar, new b());
        }
        f6.c cVarJ = dVar.j(3);
        f6.c cVarJ2 = dVar.j(5);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<f6.c> hashSet = cVarJ.f9125a;
        if (hashSet != null && cVarJ.f9127c) {
            for (f6.c cVar6 : hashSet) {
                f6.d dVar2 = cVar6.f9128d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                f6.c cVar7 = dVar2.L;
                f6.c cVar8 = dVar2.N;
                if (dVar2.A() && zA) {
                    f6.e.b0(dVar2, cVar, new b());
                }
                boolean z12 = (cVar6 == cVar7 && (cVar5 = cVar8.f9130f) != null && cVar5.f9127c) || (cVar6 == cVar8 && (cVar4 = cVar7.f9130f) != null && cVar4.f9127c);
                int i12 = dVar2.f9168r0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar6 == cVar7 && cVar8.f9130f == null) {
                            int iE = cVar7.e() + iD;
                            dVar2.M(iE, dVar2.l() + iE);
                            g(i11, dVar2, cVar);
                        } else if (cVar6 == cVar8 && cVar7.f9130f == null) {
                            int iE2 = iD - cVar8.e();
                            dVar2.M(iE2 - dVar2.l(), iE2);
                            g(i11, dVar2, cVar);
                        } else if (z12 && !dVar2.z()) {
                            e(i11, dVar2, cVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f9176z >= 0 && dVar2.f9175y >= 0 && (dVar2.f9152i0 == 8 || (dVar2.f9170t == 0 && dVar2.Y == 0.0f))) {
                    if (!dVar2.z() && !dVar2.H && z12 && !dVar2.z()) {
                        f(i11, dVar, cVar, dVar2);
                    }
                }
            }
        }
        boolean z13 = true;
        z13 = true;
        z13 = true;
        if (dVar instanceof f6.h) {
            return;
        }
        HashSet<f6.c> hashSet2 = cVarJ2.f9125a;
        if (hashSet2 != null && cVarJ2.f9127c) {
            for (f6.c cVar9 : hashSet2) {
                f6.d dVar3 = cVar9.f9128d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                f6.c cVar10 = dVar3.L;
                f6.c cVar11 = dVar3.N;
                if (dVar3.A() && zA2) {
                    f6.e.b0(dVar3, cVar, new b());
                }
                boolean z14 = (cVar9 == cVar10 && (cVar3 = cVar11.f9130f) != null && cVar3.f9127c) || (cVar9 == cVar11 && (cVar2 = cVar10.f9130f) != null && cVar2.f9127c);
                int i14 = dVar3.f9168r0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar9 == cVar10 && cVar11.f9130f == null) {
                            int iE3 = cVar10.e() + iD2;
                            dVar3.M(iE3, dVar3.l() + iE3);
                            g(i13, dVar3, cVar);
                        } else if (cVar9 == cVar11 && cVar10.f9130f == null) {
                            int iE4 = iD2 - cVar11.e();
                            dVar3.M(iE4 - dVar3.l(), iE4);
                            g(i13, dVar3, cVar);
                        } else if (z14 && !dVar3.z()) {
                            e(i13, dVar3, cVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f9176z >= 0 && dVar3.f9175y >= 0 && (dVar3.f9152i0 == 8 || (dVar3.f9170t == 0 && dVar3.Y == 0.0f))) {
                    if (!dVar3.z() && !dVar3.H && z14 && !dVar3.z()) {
                        f(i13, dVar, cVar, dVar3);
                    }
                }
            }
        }
        f6.c cVarJ3 = dVar.j(6);
        if (cVarJ3.f9125a != null && cVarJ3.f9127c) {
            int iD3 = cVarJ3.d();
            for (f6.c cVar12 : cVarJ3.f9125a) {
                f6.d dVar4 = cVar12.f9128d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                f6.c cVar13 = dVar4.O;
                if (dVar4.A() && zA3) {
                    f6.e.b0(dVar4, cVar, new b());
                }
                if (dVar4.f9168r0[z13 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.A()) {
                        if (cVar12 == cVar13) {
                            int iE5 = cVar12.e() + iD3;
                            if (dVar4.F) {
                                int i16 = iE5 - dVar4.f9140c0;
                                int i17 = dVar4.X + i16;
                                dVar4.f9138b0 = i16;
                                dVar4.L.l(i16);
                                dVar4.N.l(i17);
                                cVar13.l(iE5);
                                z11 = z13 ? 1 : 0;
                                dVar4.m = z11;
                            } else {
                                z11 = z13 ? 1 : 0;
                            }
                            g(i15, dVar4, cVar);
                        }
                        z13 = z11;
                    }
                }
                z11 = z13 ? 1 : 0;
                z13 = z11;
            }
        }
        dVar.f9162o = z13;
    }
}
