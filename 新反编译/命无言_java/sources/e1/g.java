package e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6198a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f6204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6207j;
    public int k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6213q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f6214r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f6199b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6200c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6208l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6209m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6210n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6211o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6212p = 0;

    public g(h hVar, int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
        this.f6214r = hVar;
        this.f6198a = i10;
        this.f6201d = cVar;
        this.f6202e = cVar2;
        this.f6203f = cVar3;
        this.f6204g = cVar4;
        this.f6205h = hVar.A0;
        this.f6206i = hVar.f6228w0;
        this.f6207j = hVar.B0;
        this.k = hVar.f6229x0;
        this.f6213q = i11;
    }

    public final void a(e eVar) {
        int i10 = this.f6198a;
        d dVar = d.A;
        h hVar = this.f6214r;
        if (i10 == 0) {
            int iY = hVar.Y(eVar, this.f6213q);
            if (eVar.U[0] == dVar) {
                this.f6212p++;
                iY = 0;
            }
            this.f6208l = iY + (eVar.f6166i0 != 8 ? hVar.T0 : 0) + this.f6208l;
            int iX = hVar.X(eVar, this.f6213q);
            if (this.f6199b == null || this.f6200c < iX) {
                this.f6199b = eVar;
                this.f6200c = iX;
                this.f6209m = iX;
            }
        } else {
            int iY2 = hVar.Y(eVar, this.f6213q);
            int iX2 = hVar.X(eVar, this.f6213q);
            if (eVar.U[1] == dVar) {
                this.f6212p++;
                iX2 = 0;
            }
            this.f6209m = iX2 + (eVar.f6166i0 != 8 ? hVar.U0 : 0) + this.f6209m;
            if (this.f6199b == null || this.f6200c < iY2) {
                this.f6199b = eVar;
                this.f6200c = iY2;
                this.f6208l = iY2;
            }
        }
        this.f6211o++;
    }

    public final void b(int i10, boolean z4, boolean z10) {
        h hVar;
        int i11;
        int i12;
        e eVar;
        boolean z11;
        int i13;
        int i14;
        char c10;
        float f6;
        float f10;
        float f11;
        int i15;
        float f12;
        float f13;
        int i16;
        int i17 = this.f6211o;
        int i18 = 0;
        while (true) {
            hVar = this.f6214r;
            if (i18 >= i17 || (i16 = this.f6210n + i18) >= hVar.f6220f1) {
                break;
            }
            e eVar2 = hVar.f6219e1[i16];
            if (eVar2 != null) {
                eVar2.E();
            }
            i18++;
        }
        if (i17 == 0 || this.f6199b == null) {
            return;
        }
        boolean z12 = z10 && i10 == 0;
        int i19 = -1;
        int i20 = -1;
        for (int i21 = 0; i21 < i17; i21++) {
            int i22 = this.f6210n + (z4 ? (i17 - 1) - i21 : i21);
            if (i22 >= hVar.f6220f1) {
                break;
            }
            e eVar3 = hVar.f6219e1[i22];
            if (eVar3 != null && eVar3.f6166i0 == 0) {
                if (i19 == -1) {
                    i19 = i21;
                }
                i20 = i21;
            }
        }
        if (this.f6198a == 0) {
            e eVar4 = this.f6199b;
            eVar4.f6172m0 = hVar.I0;
            c cVar = eVar4.M;
            c cVar2 = eVar4.K;
            int i23 = this.f6206i;
            if (i10 > 0) {
                i23 += hVar.U0;
            }
            cVar2.a(this.f6202e, i23);
            if (z10) {
                cVar.a(this.f6204g, this.k);
            }
            if (i10 > 0) {
                this.f6202e.f6141d.M.a(cVar2, 0);
            }
            if (hVar.W0 != 3 || eVar4.E) {
                eVar = eVar4;
            } else {
                for (int i24 = 0; i24 < i17; i24++) {
                    int i25 = this.f6210n + (z4 ? (i17 - 1) - i24 : i24);
                    if (i25 >= hVar.f6220f1) {
                        break;
                    }
                    eVar = hVar.f6219e1[i25];
                    if (eVar.E) {
                        break;
                    }
                }
                eVar = eVar4;
            }
            int i26 = 0;
            e eVar5 = null;
            while (i26 < i17) {
                int i27 = z4 ? (i17 - 1) - i26 : i26;
                int i28 = this.f6210n + i27;
                if (i28 >= hVar.f6220f1) {
                    return;
                }
                e eVar6 = hVar.f6219e1[i28];
                if (eVar6 == null) {
                    i14 = i17;
                    z11 = z12;
                    i13 = i20;
                    c10 = 3;
                } else {
                    c cVar3 = eVar6.M;
                    c cVar4 = eVar6.K;
                    c cVar5 = eVar6.J;
                    z11 = z12;
                    if (i26 == 0) {
                        i13 = i20;
                        eVar6.f(cVar5, this.f6201d, this.f6205h);
                    } else {
                        i13 = i20;
                    }
                    if (i27 == 0) {
                        int i29 = hVar.H0;
                        if (z4) {
                            f6 = 1.0f;
                            f10 = 1.0f - hVar.N0;
                        } else {
                            f6 = 1.0f;
                            f10 = hVar.N0;
                        }
                        if (this.f6210n == 0) {
                            i15 = hVar.J0;
                            f11 = f10;
                            if (i15 != -1) {
                                if (z4) {
                                    f13 = hVar.P0;
                                    f12 = f6 - f13;
                                    eVar6.l0 = i15;
                                    eVar6.f6160f0 = f12;
                                } else {
                                    f12 = hVar.P0;
                                    eVar6.l0 = i15;
                                    eVar6.f6160f0 = f12;
                                }
                            }
                        } else {
                            f11 = f10;
                        }
                        if (!z10 || (i15 = hVar.L0) == -1) {
                            i15 = i29;
                            f12 = f11;
                        } else if (z4) {
                            f13 = hVar.R0;
                            f12 = f6 - f13;
                        } else {
                            f12 = hVar.R0;
                        }
                        eVar6.l0 = i15;
                        eVar6.f6160f0 = f12;
                    }
                    if (i26 == i17 - 1) {
                        i14 = i17;
                        eVar6.f(eVar6.L, this.f6203f, this.f6207j);
                    } else {
                        i14 = i17;
                    }
                    if (eVar5 != null) {
                        c cVar6 = eVar5.L;
                        cVar5.a(cVar6, hVar.T0);
                        if (i26 == i19) {
                            int i30 = this.f6205h;
                            if (cVar5.h()) {
                                cVar5.f6145h = i30;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i26 == i13 + 1) {
                            int i31 = this.f6207j;
                            if (cVar6.h()) {
                                cVar6.f6145h = i31;
                            }
                        }
                    }
                    if (eVar6 != eVar4) {
                        int i32 = hVar.W0;
                        c10 = 3;
                        if (i32 == 3 && eVar.E && eVar6 != eVar && eVar6.E) {
                            eVar6.N.a(eVar.N, 0);
                        } else if (i32 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i32 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z11) {
                            cVar4.a(this.f6202e, this.f6206i);
                            cVar3.a(this.f6204g, this.k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c10 = 3;
                    }
                    eVar5 = eVar6;
                }
                i26++;
                z12 = z11;
                i20 = i13;
                i17 = i14;
            }
            return;
        }
        int i33 = i17;
        boolean z13 = z12;
        int i34 = i20;
        e eVar7 = this.f6199b;
        eVar7.l0 = hVar.H0;
        c cVar7 = eVar7.J;
        c cVar8 = eVar7.L;
        int i35 = this.f6205h;
        if (i10 > 0) {
            i35 += hVar.T0;
        }
        if (z4) {
            cVar8.a(this.f6203f, i35);
            if (z10) {
                cVar7.a(this.f6201d, this.f6207j);
            }
            if (i10 > 0) {
                this.f6203f.f6141d.J.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f6201d, i35);
            if (z10) {
                cVar8.a(this.f6203f, this.f6207j);
            }
            if (i10 > 0) {
                this.f6201d.f6141d.L.a(cVar7, 0);
            }
        }
        int i36 = 0;
        e eVar8 = null;
        while (true) {
            int i37 = i33;
            if (i36 >= i37 || (i11 = this.f6210n + i36) >= hVar.f6220f1) {
                return;
            }
            e eVar9 = hVar.f6219e1[i11];
            if (eVar9 == null) {
                i33 = i37;
            } else {
                c cVar9 = eVar9.K;
                c cVar10 = eVar9.L;
                c cVar11 = eVar9.J;
                if (i36 == 0) {
                    eVar9.f(cVar9, this.f6202e, this.f6206i);
                    int i38 = hVar.I0;
                    float f14 = hVar.O0;
                    if (this.f6210n == 0) {
                        int i39 = hVar.K0;
                        i33 = i37;
                        i12 = -1;
                        if (i39 != -1) {
                            f14 = hVar.Q0;
                        }
                        i38 = i39;
                        eVar9.f6172m0 = i38;
                        eVar9.f6162g0 = f14;
                    } else {
                        i33 = i37;
                        i12 = -1;
                    }
                    if (z10 && (i39 = hVar.M0) != i12) {
                        f14 = hVar.S0;
                        i38 = i39;
                    }
                    eVar9.f6172m0 = i38;
                    eVar9.f6162g0 = f14;
                } else {
                    i33 = i37;
                }
                if (i36 == i33 - 1) {
                    eVar9.f(eVar9.M, this.f6204g, this.k);
                }
                if (eVar8 != null) {
                    c cVar12 = eVar8.M;
                    cVar9.a(cVar12, hVar.U0);
                    if (i36 == i19) {
                        int i40 = this.f6206i;
                        if (cVar9.h()) {
                            cVar9.f6145h = i40;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i36 == i34 + 1) {
                        int i41 = this.k;
                        if (cVar12.h()) {
                            cVar12.f6145h = i41;
                        }
                    }
                }
                if (eVar9 == eVar7) {
                    eVar8 = eVar9;
                } else if (z4) {
                    int i42 = hVar.V0;
                    if (i42 == 0) {
                        cVar10.a(cVar8, 0);
                    } else if (i42 == 1) {
                        cVar11.a(cVar7, 0);
                    } else if (i42 == 2) {
                        cVar11.a(cVar7, 0);
                        cVar10.a(cVar8, 0);
                    }
                    eVar8 = eVar9;
                } else {
                    int i43 = hVar.V0;
                    if (i43 == 0) {
                        cVar11.a(cVar7, 0);
                    } else if (i43 == 1) {
                        cVar10.a(cVar8, 0);
                    } else if (i43 == 2) {
                        if (z13) {
                            cVar11.a(this.f6201d, this.f6205h);
                            cVar10.a(this.f6203f, this.f6207j);
                        } else {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    }
                    eVar8 = eVar9;
                }
            }
            i36++;
        }
    }

    public final int c() {
        return this.f6198a == 1 ? this.f6209m - this.f6214r.U0 : this.f6209m;
    }

    public final int d() {
        return this.f6198a == 0 ? this.f6208l - this.f6214r.T0 : this.f6208l;
    }

    public final void e(int i10) {
        int i11 = this.f6212p;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f6211o;
        int i13 = i10 / i11;
        for (int i14 = 0; i14 < i12; i14++) {
            int i15 = this.f6210n;
            int i16 = i15 + i14;
            h hVar = this.f6214r;
            if (i16 >= hVar.f6220f1) {
                break;
            }
            e eVar = hVar.f6219e1[i15 + i14];
            int i17 = this.f6198a;
            d dVar = d.f6147i;
            d dVar2 = d.A;
            if (i17 == 0) {
                if (eVar != null) {
                    d[] dVarArr = eVar.U;
                    if (dVarArr[0] == dVar2 && eVar.f6181r == 0) {
                        hVar.W(eVar, dVar, i13, dVarArr[1], eVar.l());
                    }
                }
            } else if (eVar != null) {
                d[] dVarArr2 = eVar.U;
                if (dVarArr2[1] == dVar2 && eVar.f6183s == 0) {
                    int i18 = i13;
                    hVar.W(eVar, dVarArr2[0], eVar.r(), dVar, i18);
                    i13 = i18;
                }
            }
        }
        this.f6208l = 0;
        this.f6209m = 0;
        this.f6199b = null;
        this.f6200c = 0;
        int i19 = this.f6211o;
        for (int i20 = 0; i20 < i19; i20++) {
            int i21 = this.f6210n + i20;
            h hVar2 = this.f6214r;
            if (i21 >= hVar2.f6220f1) {
                return;
            }
            e eVar2 = hVar2.f6219e1[i21];
            if (this.f6198a == 0) {
                int iR = eVar2.r();
                int i22 = hVar2.T0;
                if (eVar2.f6166i0 == 8) {
                    i22 = 0;
                }
                this.f6208l = iR + i22 + this.f6208l;
                int iX = hVar2.X(eVar2, this.f6213q);
                if (this.f6199b == null || this.f6200c < iX) {
                    this.f6199b = eVar2;
                    this.f6200c = iX;
                    this.f6209m = iX;
                }
            } else {
                int iY = hVar2.Y(eVar2, this.f6213q);
                int iX2 = hVar2.X(eVar2, this.f6213q);
                int i23 = hVar2.U0;
                if (eVar2.f6166i0 == 8) {
                    i23 = 0;
                }
                this.f6209m = iX2 + i23 + this.f6209m;
                if (this.f6199b == null || this.f6200c < iY) {
                    this.f6199b = eVar2;
                    this.f6200c = iY;
                    this.f6208l = iY;
                }
            }
        }
    }

    public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
        this.f6198a = i10;
        this.f6201d = cVar;
        this.f6202e = cVar2;
        this.f6203f = cVar3;
        this.f6204g = cVar4;
        this.f6205h = i11;
        this.f6206i = i12;
        this.f6207j = i13;
        this.k = i14;
        this.f6213q = i15;
    }
}
