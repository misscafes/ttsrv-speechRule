package e1;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6118w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f6119x0 = true;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6120y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f6121z0 = false;

    @Override // e1.e
    public final boolean B() {
        return this.f6121z0;
    }

    @Override // e1.e
    public final boolean C() {
        return this.f6121z0;
    }

    public final boolean V() {
        int i10;
        int i11;
        int i12;
        boolean z4 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f6226v0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.u0[i13];
            if ((this.f6119x0 || eVar.c()) && ((((i11 = this.f6118w0) == 0 || i11 == 1) && !eVar.B()) || (((i12 = this.f6118w0) == 2 || i12 == 3) && !eVar.C()))) {
                z4 = false;
            }
            i13++;
        }
        if (!z4 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z10 = false;
        for (int i14 = 0; i14 < this.f6226v0; i14++) {
            e eVar2 = this.u0[i14];
            if (this.f6119x0 || eVar2.c()) {
                if (!z10) {
                    int i15 = this.f6118w0;
                    if (i15 == 0) {
                        iMax = eVar2.j(2).d();
                    } else if (i15 == 1) {
                        iMax = eVar2.j(4).d();
                    } else if (i15 == 2) {
                        iMax = eVar2.j(3).d();
                    } else if (i15 == 3) {
                        iMax = eVar2.j(5).d();
                    }
                    z10 = true;
                }
                int i16 = this.f6118w0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.j(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.j(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.j(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.j(5).d());
                }
            }
        }
        int i17 = iMax + this.f6120y0;
        int i18 = this.f6118w0;
        if (i18 == 0 || i18 == 1) {
            K(i17, i17);
        } else {
            L(i17, i17);
        }
        this.f6121z0 = true;
        return true;
    }

    public final int W() {
        int i10 = this.f6118w0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // e1.e
    public final void b(c1.c cVar, boolean z4) {
        boolean z10;
        int i10;
        c[] cVarArr = this.R;
        c cVar2 = this.J;
        cVarArr[0] = cVar2;
        int i11 = 2;
        c cVar3 = this.K;
        cVarArr[2] = cVar3;
        c cVar4 = this.L;
        cVarArr[1] = cVar4;
        c cVar5 = this.M;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f6146i = cVar.k(cVar6);
        }
        int i12 = this.f6118w0;
        if (i12 < 0 || i12 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i12];
        if (!this.f6121z0) {
            V();
        }
        if (this.f6121z0) {
            this.f6121z0 = false;
            int i13 = this.f6118w0;
            if (i13 == 0 || i13 == 1) {
                cVar.d(cVar2.f6146i, this.f6150a0);
                cVar.d(cVar4.f6146i, this.f6150a0);
                return;
            } else {
                if (i13 == 2 || i13 == 3) {
                    cVar.d(cVar3.f6146i, this.f6152b0);
                    cVar.d(cVar5.f6146i, this.f6152b0);
                    return;
                }
                return;
            }
        }
        for (int i14 = 0; i14 < this.f6226v0; i14++) {
            e eVar = this.u0[i14];
            if (this.f6119x0 || eVar.c()) {
                int i15 = this.f6118w0;
                d dVar = d.A;
                if (((i15 == 0 || i15 == 1) && eVar.U[0] == dVar && eVar.J.f6143f != null && eVar.L.f6143f != null) || ((i15 == 2 || i15 == 3) && eVar.U[1] == dVar && eVar.K.f6143f != null && eVar.M.f6143f != null)) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        boolean z11 = cVar2.g() || cVar4.g();
        boolean z12 = cVar3.g() || cVar5.g();
        int i16 = !(!z10 && (((i10 = this.f6118w0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f6226v0) {
            e eVar2 = this.u0[i17];
            if (this.f6119x0 || eVar2.c()) {
                c1.f fVarK = cVar.k(eVar2.R[this.f6118w0]);
                c[] cVarArr2 = eVar2.R;
                int i18 = this.f6118w0;
                c cVar8 = cVarArr2[i18];
                cVar8.f6146i = fVarK;
                c cVar9 = cVar8.f6143f;
                int i19 = (cVar9 == null || cVar9.f6141d != this) ? 0 : cVar8.f6144g;
                if (i18 == 0 || i18 == i11) {
                    c1.f fVar = cVar7.f6146i;
                    int i20 = this.f6120y0 - i19;
                    c1.b bVarL = cVar.l();
                    c1.f fVarM = cVar.m();
                    fVarM.X = 0;
                    bVarL.c(fVar, fVarK, fVarM, i20);
                    cVar.c(bVarL);
                } else {
                    c1.f fVar2 = cVar7.f6146i;
                    int i21 = this.f6120y0 + i19;
                    c1.b bVarL2 = cVar.l();
                    c1.f fVarM2 = cVar.m();
                    fVarM2.X = 0;
                    bVarL2.b(fVar2, fVarK, fVarM2, i21);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f6146i, fVarK, this.f6120y0 + i19, i16);
            }
            i17++;
            i11 = 2;
        }
        int i22 = this.f6118w0;
        if (i22 == 0) {
            cVar.e(cVar4.f6146i, cVar2.f6146i, 0, 8);
            cVar.e(cVar2.f6146i, this.V.L.f6146i, 0, 4);
            cVar.e(cVar2.f6146i, this.V.J.f6146i, 0, 0);
            return;
        }
        if (i22 == 1) {
            cVar.e(cVar2.f6146i, cVar4.f6146i, 0, 8);
            cVar.e(cVar2.f6146i, this.V.J.f6146i, 0, 4);
            cVar.e(cVar2.f6146i, this.V.L.f6146i, 0, 0);
        } else if (i22 == 2) {
            cVar.e(cVar5.f6146i, cVar3.f6146i, 0, 8);
            cVar.e(cVar3.f6146i, this.V.M.f6146i, 0, 4);
            cVar.e(cVar3.f6146i, this.V.K.f6146i, 0, 0);
        } else if (i22 == 3) {
            cVar.e(cVar3.f6146i, cVar5.f6146i, 0, 8);
            cVar.e(cVar3.f6146i, this.V.K.f6146i, 0, 4);
            cVar.e(cVar3.f6146i, this.V.M.f6146i, 0, 0);
        }
    }

    @Override // e1.e
    public final boolean c() {
        return true;
    }

    @Override // e1.j, e1.e
    public final void g(e eVar, HashMap map) {
        super.g(eVar, map);
        a aVar = (a) eVar;
        this.f6118w0 = aVar.f6118w0;
        this.f6119x0 = aVar.f6119x0;
        this.f6120y0 = aVar.f6120y0;
    }

    @Override // e1.e
    public final String toString() {
        String strW = ai.c.w(new StringBuilder("[Barrier] "), this.f6169k0, " {");
        for (int i10 = 0; i10 < this.f6226v0; i10++) {
            e eVar = this.u0[i10];
            if (i10 > 0) {
                strW = ai.c.r(strW, ", ");
            }
            StringBuilder sbY = ai.c.y(strW);
            sbY.append(eVar.f6169k0);
            strW = sbY.toString();
        }
        return ai.c.r(strW, "}");
    }
}
