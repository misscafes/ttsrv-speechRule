package f6;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f9105u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f9106v0 = true;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f9107w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f9108x0 = false;

    @Override // f6.d
    public final boolean B() {
        return this.f9108x0;
    }

    @Override // f6.d
    public final boolean C() {
        return this.f9108x0;
    }

    public final boolean Y() {
        int i10;
        int i11;
        int i12;
        boolean z11 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f9212t0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f9211s0[i13];
            if ((this.f9106v0 || dVar.d()) && ((((i11 = this.f9105u0) == 0 || i11 == 1) && !dVar.B()) || (((i12 = this.f9105u0) == 2 || i12 == 3) && !dVar.C()))) {
                z11 = false;
            }
            i13++;
        }
        if (!z11 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z12 = false;
        for (int i14 = 0; i14 < this.f9212t0; i14++) {
            d dVar2 = this.f9211s0[i14];
            if (this.f9106v0 || dVar2.d()) {
                if (!z12) {
                    int i15 = this.f9105u0;
                    if (i15 == 0) {
                        iMax = dVar2.j(2).d();
                    } else if (i15 == 1) {
                        iMax = dVar2.j(4).d();
                    } else if (i15 == 2) {
                        iMax = dVar2.j(3).d();
                    } else if (i15 == 3) {
                        iMax = dVar2.j(5).d();
                    }
                    z12 = true;
                }
                int i16 = this.f9105u0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.j(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.j(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.j(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.j(5).d());
                }
            }
        }
        int i17 = iMax + this.f9107w0;
        int i18 = this.f9105u0;
        if (i18 == 0 || i18 == 1) {
            L(i17, i17);
        } else {
            M(i17, i17);
        }
        this.f9108x0 = true;
        return true;
    }

    public final int Z() {
        int i10 = this.f9105u0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // f6.d
    public final void c(y5.c cVar, boolean z11) {
        boolean z12;
        int i10;
        int i11;
        c[] cVarArr = this.S;
        c cVar2 = this.K;
        cVarArr[0] = cVar2;
        int i12 = 2;
        c cVar3 = this.L;
        cVarArr[2] = cVar3;
        c cVar4 = this.M;
        cVarArr[1] = cVar4;
        c cVar5 = this.N;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f9133i = cVar.k(cVar6);
        }
        int i13 = this.f9105u0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i13];
        if (!this.f9108x0) {
            Y();
        }
        if (this.f9108x0) {
            this.f9108x0 = false;
            int i14 = this.f9105u0;
            if (i14 == 0 || i14 == 1) {
                cVar.d(cVar2.f9133i, this.f9136a0);
                cVar.d(cVar4.f9133i, this.f9136a0);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    cVar.d(cVar3.f9133i, this.f9138b0);
                    cVar.d(cVar5.f9133i, this.f9138b0);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f9212t0; i15++) {
            d dVar = this.f9211s0[i15];
            if ((this.f9106v0 || dVar.d()) && ((((i11 = this.f9105u0) == 0 || i11 == 1) && dVar.f9168r0[0] == 3 && dVar.K.f9130f != null && dVar.M.f9130f != null) || ((i11 == 2 || i11 == 3) && dVar.f9168r0[1] == 3 && dVar.L.f9130f != null && dVar.N.f9130f != null))) {
                z12 = true;
                break;
            }
        }
        z12 = false;
        boolean z13 = cVar2.g() || cVar4.g();
        boolean z14 = cVar3.g() || cVar5.g();
        int i16 = !(!z12 && (((i10 = this.f9105u0) == 0 && z13) || ((i10 == 2 && z14) || ((i10 == 1 && z13) || (i10 == 3 && z14))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f9212t0) {
            d dVar2 = this.f9211s0[i17];
            if (this.f9106v0 || dVar2.d()) {
                y5.e eVarK = cVar.k(dVar2.S[this.f9105u0]);
                c[] cVarArr2 = dVar2.S;
                int i18 = this.f9105u0;
                c cVar8 = cVarArr2[i18];
                cVar8.f9133i = eVarK;
                c cVar9 = cVar8.f9130f;
                int i19 = (cVar9 == null || cVar9.f9128d != this) ? 0 : cVar8.f9131g;
                if (i18 == 0 || i18 == i12) {
                    y5.e eVar = cVar7.f9133i;
                    int i21 = this.f9107w0 - i19;
                    y5.b bVarL = cVar.l();
                    y5.e eVarM = cVar.m();
                    eVarM.Z = 0;
                    bVarL.c(eVar, eVarK, eVarM, i21);
                    cVar.c(bVarL);
                } else {
                    y5.e eVar2 = cVar7.f9133i;
                    int i22 = this.f9107w0 + i19;
                    y5.b bVarL2 = cVar.l();
                    y5.e eVarM2 = cVar.m();
                    eVarM2.Z = 0;
                    bVarL2.b(eVar2, eVarK, eVarM2, i22);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f9133i, eVarK, this.f9107w0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i23 = this.f9105u0;
        if (i23 == 0) {
            cVar.e(cVar4.f9133i, cVar2.f9133i, 0, 8);
            cVar.e(cVar2.f9133i, this.V.M.f9133i, 0, 4);
            cVar.e(cVar2.f9133i, this.V.K.f9133i, 0, 0);
            return;
        }
        if (i23 == 1) {
            cVar.e(cVar2.f9133i, cVar4.f9133i, 0, 8);
            cVar.e(cVar2.f9133i, this.V.K.f9133i, 0, 4);
            cVar.e(cVar2.f9133i, this.V.M.f9133i, 0, 0);
        } else if (i23 == 2) {
            cVar.e(cVar5.f9133i, cVar3.f9133i, 0, 8);
            cVar.e(cVar3.f9133i, this.V.N.f9133i, 0, 4);
            cVar.e(cVar3.f9133i, this.V.L.f9133i, 0, 0);
        } else if (i23 == 3) {
            cVar.e(cVar3.f9133i, cVar5.f9133i, 0, 8);
            cVar.e(cVar3.f9133i, this.V.L.f9133i, 0, 4);
            cVar.e(cVar3.f9133i, this.V.N.f9133i, 0, 0);
        }
    }

    @Override // f6.d
    public final boolean d() {
        return true;
    }

    @Override // f6.d
    public final String toString() {
        String strP = b.a.p(new StringBuilder("[Barrier] "), this.f9154j0, " {");
        for (int i10 = 0; i10 < this.f9212t0; i10++) {
            d dVar = this.f9211s0[i10];
            if (i10 > 0) {
                strP = strP.concat(", ");
            }
            StringBuilder sbJ = d1.j(strP);
            sbJ.append(dVar.f9154j0);
            strP = sbJ.toString();
        }
        return strP.concat("}");
    }
}
