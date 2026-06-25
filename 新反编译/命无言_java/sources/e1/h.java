package e1;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public e[] f6219e1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public int M0 = -1;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public float S0 = 0.5f;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 2;
    public int W0 = 2;
    public int X0 = 0;
    public int Y0 = -1;
    public int Z0 = 0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final ArrayList f6215a1 = new ArrayList();

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public e[] f6216b1 = null;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public e[] f6217c1 = null;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int[] f6218d1 = null;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f6220f1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:404:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0114  */
    @Override // e1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(int r39, int r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.h.V(int, int, int, int):void");
    }

    public final int X(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.U[1] == d.A) {
            int i11 = eVar.f6183s;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f6192z * i10);
                if (i12 != eVar.l()) {
                    eVar.f6161g = true;
                    W(eVar, eVar.U[0], eVar.r(), d.f6147i, i12);
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.l();
            }
            if (i11 == 3) {
                return (int) ((eVar2.r() * eVar2.Y) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.l();
    }

    public final int Y(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.U[0] == d.A) {
            int i11 = eVar.f6181r;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f6189w * i10);
                if (i12 != eVar.r()) {
                    eVar.f6161g = true;
                    W(eVar, d.f6147i, i12, eVar.U[1], eVar.l());
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.r();
            }
            if (i11 == 3) {
                return (int) ((eVar2.l() * eVar2.Y) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.r();
    }

    @Override // e1.e
    public final void b(c1.c cVar, boolean z4) {
        e eVar;
        float f6;
        int i10;
        super.b(cVar, z4);
        e eVar2 = this.V;
        boolean z10 = eVar2 != null && ((f) eVar2).f6197z0;
        int i11 = this.X0;
        ArrayList arrayList = this.f6215a1;
        if (i11 != 0) {
            if (i11 == 1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    ((g) arrayList.get(i12)).b(i12, z10, i12 == size + (-1));
                    i12++;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        ((g) arrayList.get(i13)).b(i13, z10, i13 == size2 + (-1));
                        i13++;
                    }
                }
            } else if (this.f6218d1 != null && this.f6217c1 != null && this.f6216b1 != null) {
                for (int i14 = 0; i14 < this.f6220f1; i14++) {
                    this.f6219e1[i14].E();
                }
                int[] iArr = this.f6218d1;
                int i15 = iArr[0];
                int i16 = iArr[1];
                float f10 = this.N0;
                e eVar3 = null;
                int i17 = 0;
                while (i17 < i15) {
                    if (z10) {
                        i10 = (i15 - i17) - 1;
                        f6 = 1.0f - this.N0;
                    } else {
                        f6 = f10;
                        i10 = i17;
                    }
                    e eVar4 = this.f6217c1[i10];
                    if (eVar4 != null) {
                        c cVar2 = eVar4.J;
                        if (eVar4.f6166i0 != 8) {
                            if (i17 == 0) {
                                eVar4.f(cVar2, this.J, this.A0);
                                eVar4.l0 = this.H0;
                                eVar4.f6160f0 = f6;
                            }
                            if (i17 == i15 - 1) {
                                eVar4.f(eVar4.L, this.L, this.B0);
                            }
                            if (i17 > 0 && eVar3 != null) {
                                c cVar3 = eVar3.L;
                                eVar4.f(cVar2, cVar3, this.T0);
                                eVar3.f(cVar3, cVar2, 0);
                            }
                            eVar3 = eVar4;
                        }
                    }
                    i17++;
                    f10 = f6;
                }
                for (int i18 = 0; i18 < i16; i18++) {
                    e eVar5 = this.f6216b1[i18];
                    if (eVar5 != null) {
                        c cVar4 = eVar5.K;
                        if (eVar5.f6166i0 != 8) {
                            if (i18 == 0) {
                                eVar5.f(cVar4, this.K, this.f6228w0);
                                eVar5.f6172m0 = this.I0;
                                eVar5.f6162g0 = this.O0;
                            }
                            if (i18 == i16 - 1) {
                                eVar5.f(eVar5.M, this.M, this.f6229x0);
                            }
                            if (i18 > 0 && eVar3 != null) {
                                c cVar5 = eVar3.M;
                                eVar5.f(cVar4, cVar5, this.U0);
                                eVar3.f(cVar5, cVar4, 0);
                            }
                            eVar3 = eVar5;
                        }
                    }
                }
                for (int i19 = 0; i19 < i15; i19++) {
                    for (int i20 = 0; i20 < i16; i20++) {
                        int i21 = (i20 * i15) + i19;
                        if (this.Z0 == 1) {
                            i21 = (i19 * i16) + i20;
                        }
                        e[] eVarArr = this.f6219e1;
                        if (i21 < eVarArr.length && (eVar = eVarArr[i21]) != null && eVar.f6166i0 != 8) {
                            e eVar6 = this.f6217c1[i19];
                            e eVar7 = this.f6216b1[i20];
                            if (eVar != eVar6) {
                                eVar.f(eVar.J, eVar6.J, 0);
                                eVar.f(eVar.L, eVar6.L, 0);
                            }
                            if (eVar != eVar7) {
                                eVar.f(eVar.K, eVar7.K, 0);
                                eVar.f(eVar.M, eVar7.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((g) arrayList.get(0)).b(0, z10, true);
        }
        this.C0 = false;
    }

    @Override // e1.j, e1.e
    public final void g(e eVar, HashMap map) {
        super.g(eVar, map);
        h hVar = (h) eVar;
        this.H0 = hVar.H0;
        this.I0 = hVar.I0;
        this.J0 = hVar.J0;
        this.K0 = hVar.K0;
        this.L0 = hVar.L0;
        this.M0 = hVar.M0;
        this.N0 = hVar.N0;
        this.O0 = hVar.O0;
        this.P0 = hVar.P0;
        this.Q0 = hVar.Q0;
        this.R0 = hVar.R0;
        this.S0 = hVar.S0;
        this.T0 = hVar.T0;
        this.U0 = hVar.U0;
        this.V0 = hVar.V0;
        this.W0 = hVar.W0;
        this.X0 = hVar.X0;
        this.Y0 = hVar.Y0;
        this.Z0 = hVar.Z0;
    }
}
