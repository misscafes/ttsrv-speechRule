package f6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends k {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public d[] f9203c1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 2;
    public int U0 = 2;
    public int V0 = 0;
    public int W0 = -1;
    public int X0 = 0;
    public final ArrayList Y0 = new ArrayList();
    public d[] Z0 = null;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f9201a1 = null;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int[] f9202b1 = null;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f9204d1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    @Override // f6.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y(int r38, int r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1779
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.g.Y(int, int, int, int):void");
    }

    public final int a0(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f9168r0;
            if (iArr[1] == 3) {
                int i11 = dVar.f9170t;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.A * i10);
                        if (i12 != dVar.l()) {
                            dVar.f9147g = true;
                            Z(iArr[0], dVar.r(), 1, i12, dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.l();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.r() * dVar2.Y) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.l();
        }
        return 0;
    }

    public final int b0(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f9168r0;
            if (iArr[0] == 3) {
                int i11 = dVar.f9169s;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f9174x * i10);
                        if (i12 != dVar.r()) {
                            dVar.f9147g = true;
                            Z(1, i12, iArr[1], dVar.l(), dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.r();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.l() * dVar2.Y) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.r();
        }
        return 0;
    }

    @Override // f6.d
    public final void c(y5.c cVar, boolean z11) {
        d dVar;
        float f7;
        int i10;
        super.c(cVar, z11);
        e eVar = this.V;
        boolean z12 = eVar != null && eVar.f9182x0;
        int i11 = this.V0;
        ArrayList arrayList = this.Y0;
        if (i11 != 0) {
            if (i11 == 1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    ((f) arrayList.get(i12)).b(i12, z12, i12 == size + (-1));
                    i12++;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        ((f) arrayList.get(i13)).b(i13, z12, i13 == size2 + (-1));
                        i13++;
                    }
                }
            } else if (this.f9202b1 != null && this.f9201a1 != null && this.Z0 != null) {
                for (int i14 = 0; i14 < this.f9204d1; i14++) {
                    this.f9203c1[i14].E();
                }
                int[] iArr = this.f9202b1;
                int i15 = iArr[0];
                int i16 = iArr[1];
                float f11 = this.L0;
                d dVar2 = null;
                int i17 = 0;
                while (i17 < i15) {
                    if (z12) {
                        i10 = (i15 - i17) - 1;
                        f7 = 1.0f - this.L0;
                    } else {
                        f7 = f11;
                        i10 = i17;
                    }
                    d dVar3 = this.f9201a1[i10];
                    if (dVar3 != null) {
                        c cVar2 = dVar3.K;
                        if (dVar3.f9152i0 != 8) {
                            if (i17 == 0) {
                                dVar3.g(cVar2, this.K, this.f9218y0);
                                dVar3.f9156k0 = this.F0;
                                dVar3.f9146f0 = f7;
                            }
                            if (i17 == i15 - 1) {
                                dVar3.g(dVar3.M, this.M, this.z0);
                            }
                            if (i17 > 0 && dVar2 != null) {
                                c cVar3 = dVar2.M;
                                dVar3.g(cVar2, cVar3, this.R0);
                                dVar2.g(cVar3, cVar2, 0);
                            }
                            dVar2 = dVar3;
                        }
                    }
                    i17++;
                    f11 = f7;
                }
                for (int i18 = 0; i18 < i16; i18++) {
                    d dVar4 = this.Z0[i18];
                    if (dVar4 != null) {
                        c cVar4 = dVar4.L;
                        if (dVar4.f9152i0 != 8) {
                            if (i18 == 0) {
                                dVar4.g(cVar4, this.L, this.f9214u0);
                                dVar4.f9158l0 = this.G0;
                                dVar4.f9148g0 = this.M0;
                            }
                            if (i18 == i16 - 1) {
                                dVar4.g(dVar4.N, this.N, this.f9215v0);
                            }
                            if (i18 > 0 && dVar2 != null) {
                                c cVar5 = dVar2.N;
                                dVar4.g(cVar4, cVar5, this.S0);
                                dVar2.g(cVar5, cVar4, 0);
                            }
                            dVar2 = dVar4;
                        }
                    }
                }
                for (int i19 = 0; i19 < i15; i19++) {
                    for (int i21 = 0; i21 < i16; i21++) {
                        int i22 = (i21 * i15) + i19;
                        if (this.X0 == 1) {
                            i22 = (i19 * i16) + i21;
                        }
                        d[] dVarArr = this.f9203c1;
                        if (i22 < dVarArr.length && (dVar = dVarArr[i22]) != null && dVar.f9152i0 != 8) {
                            d dVar5 = this.f9201a1[i19];
                            d dVar6 = this.Z0[i21];
                            if (dVar != dVar5) {
                                dVar.g(dVar.K, dVar5.K, 0);
                                dVar.g(dVar.M, dVar5.M, 0);
                            }
                            if (dVar != dVar6) {
                                dVar.g(dVar.L, dVar6.L, 0);
                                dVar.g(dVar.N, dVar6.N, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z12, true);
        }
        this.A0 = false;
    }
}
