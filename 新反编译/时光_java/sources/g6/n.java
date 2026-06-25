package g6;

import java.util.ArrayList;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f10486k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f10487l;

    @Override // g6.e
    public final void a(e eVar) {
        float f7;
        float f11;
        float f12;
        int i10;
        if (v.f(this.f10503j) == 3) {
            f6.d dVar = this.f10495b;
            l(dVar.L, dVar.N, 1);
            return;
        }
        h hVar = this.f10498e;
        if (hVar.f10472c && !hVar.f10479j && this.f10497d == 3) {
            f6.d dVar2 = this.f10495b;
            int i11 = dVar2.f9170t;
            if (i11 == 2) {
                f6.e eVar2 = dVar2.V;
                if (eVar2 != null) {
                    if (eVar2.f9143e.f10498e.f10479j) {
                        hVar.d((int) ((r5.f10476g * dVar2.A) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                h hVar2 = dVar2.f9141d.f10498e;
                if (hVar2.f10479j) {
                    int i12 = dVar2.Z;
                    if (i12 == -1) {
                        f7 = hVar2.f10476g;
                        f11 = dVar2.Y;
                    } else if (i12 == 0) {
                        f12 = hVar2.f10476g * dVar2.Y;
                        i10 = (int) (f12 + 0.5f);
                        hVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f7 = hVar2.f10476g;
                        f11 = dVar2.Y;
                    }
                    f12 = f7 / f11;
                    i10 = (int) (f12 + 0.5f);
                    hVar.d(i10);
                }
            }
        }
        g gVar = this.f10501h;
        boolean z11 = gVar.f10472c;
        ArrayList arrayList = gVar.f10481l;
        if (z11) {
            g gVar2 = this.f10502i;
            boolean z12 = gVar2.f10472c;
            ArrayList arrayList2 = gVar2.f10481l;
            if (z12) {
                if (gVar.f10479j && gVar2.f10479j && hVar.f10479j) {
                    return;
                }
                if (!hVar.f10479j && this.f10497d == 3) {
                    f6.d dVar3 = this.f10495b;
                    if (dVar3.f9169s == 0 && !dVar3.z()) {
                        g gVar3 = (g) arrayList.get(0);
                        g gVar4 = (g) arrayList2.get(0);
                        int i13 = gVar3.f10476g + gVar.f10475f;
                        int i14 = gVar4.f10476g + gVar2.f10475f;
                        gVar.d(i13);
                        gVar2.d(i14);
                        hVar.d(i14 - i13);
                        return;
                    }
                }
                if (!hVar.f10479j && this.f10497d == 3 && this.f10494a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar5 = (g) arrayList.get(0);
                    int i15 = (((g) arrayList2.get(0)).f10476g + gVar2.f10475f) - (gVar5.f10476g + gVar.f10475f);
                    int i16 = hVar.m;
                    if (i15 < i16) {
                        hVar.d(i15);
                    } else {
                        hVar.d(i16);
                    }
                }
                if (hVar.f10479j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar6 = (g) arrayList.get(0);
                    g gVar7 = (g) arrayList2.get(0);
                    int i17 = gVar6.f10476g;
                    int i18 = gVar.f10475f + i17;
                    int i19 = gVar7.f10476g;
                    int i21 = gVar2.f10475f + i19;
                    float f13 = this.f10495b.f9148g0;
                    if (gVar6 == gVar7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i21;
                    }
                    gVar.d((int) ((((i19 - i17) - hVar.f10476g) * f13) + i17 + 0.5f));
                    gVar2.d(gVar.f10476g + hVar.f10476g);
                }
            }
        }
    }

    @Override // g6.p
    public final void d() {
        f6.d dVar;
        f6.e eVar;
        f6.e eVar2;
        f6.e eVar3;
        g gVar = this.f10486k;
        f6.d dVar2 = this.f10495b;
        boolean z11 = dVar2.f9135a;
        h hVar = this.f10498e;
        if (z11) {
            hVar.d(dVar2.l());
        }
        boolean z12 = hVar.f10479j;
        ArrayList arrayList = hVar.f10480k;
        ArrayList arrayList2 = hVar.f10481l;
        g gVar2 = this.f10502i;
        g gVar3 = this.f10501h;
        if (!z12) {
            f6.d dVar3 = this.f10495b;
            this.f10497d = dVar3.f9168r0[1];
            if (dVar3.F) {
                this.f10487l = new a(this);
            }
            int i10 = this.f10497d;
            if (i10 != 3) {
                if (i10 == 4 && (eVar3 = this.f10495b.V) != null && eVar3.f9168r0[1] == 1) {
                    int iL = (eVar3.l() - this.f10495b.L.e()) - this.f10495b.N.e();
                    p.b(gVar3, eVar3.f9143e.f10501h, this.f10495b.L.e());
                    p.b(gVar2, eVar3.f9143e.f10502i, -this.f10495b.N.e());
                    hVar.d(iL);
                    return;
                }
                if (i10 == 1) {
                    hVar.d(this.f10495b.l());
                }
            }
        } else if (this.f10497d == 4 && (eVar = (dVar = this.f10495b).V) != null && eVar.f9168r0[1] == 1) {
            p.b(gVar3, eVar.f9143e.f10501h, dVar.L.e());
            p.b(gVar2, eVar.f9143e.f10502i, -this.f10495b.N.e());
            return;
        }
        boolean z13 = hVar.f10479j;
        if (z13) {
            f6.d dVar4 = this.f10495b;
            if (dVar4.f9135a) {
                f6.c[] cVarArr = dVar4.S;
                f6.c cVar = cVarArr[2];
                f6.c cVar2 = cVar.f9130f;
                if (cVar2 != null && cVarArr[3].f9130f != null) {
                    boolean z14 = dVar4.z();
                    f6.d dVar5 = this.f10495b;
                    if (z14) {
                        gVar3.f10475f = dVar5.S[2].e();
                        gVar2.f10475f = -this.f10495b.S[3].e();
                    } else {
                        g gVarH = p.h(dVar5.S[2]);
                        if (gVarH != null) {
                            p.b(gVar3, gVarH, this.f10495b.S[2].e());
                        }
                        g gVarH2 = p.h(this.f10495b.S[3]);
                        if (gVarH2 != null) {
                            p.b(gVar2, gVarH2, -this.f10495b.S[3].e());
                        }
                        gVar3.f10471b = true;
                        gVar2.f10471b = true;
                    }
                    f6.d dVar6 = this.f10495b;
                    if (dVar6.F) {
                        p.b(gVar, gVar3, dVar6.f9140c0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar3, gVarH3, this.f10495b.S[2].e());
                        p.b(gVar2, gVar3, hVar.f10476g);
                        f6.d dVar7 = this.f10495b;
                        if (dVar7.F) {
                            p.b(gVar, gVar3, dVar7.f9140c0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                f6.c cVar3 = cVarArr[3];
                if (cVar3.f9130f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar2, gVarH4, -this.f10495b.S[3].e());
                        p.b(gVar3, gVar2, -hVar.f10476g);
                    }
                    f6.d dVar8 = this.f10495b;
                    if (dVar8.F) {
                        p.b(gVar, gVar3, dVar8.f9140c0);
                        return;
                    }
                    return;
                }
                f6.c cVar4 = cVarArr[4];
                if (cVar4.f9130f != null) {
                    g gVarH5 = p.h(cVar4);
                    if (gVarH5 != null) {
                        p.b(gVar, gVarH5, 0);
                        p.b(gVar3, gVar, -this.f10495b.f9140c0);
                        p.b(gVar2, gVar3, hVar.f10476g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof f6.i) || dVar4.V == null || dVar4.j(7).f9130f != null) {
                    return;
                }
                f6.d dVar9 = this.f10495b;
                p.b(gVar3, dVar9.V.f9143e.f10501h, dVar9.t());
                p.b(gVar2, gVar3, hVar.f10476g);
                f6.d dVar10 = this.f10495b;
                if (dVar10.F) {
                    p.b(gVar, gVar3, dVar10.f9140c0);
                    return;
                }
                return;
            }
        }
        if (z13 || this.f10497d != 3) {
            hVar.b(this);
        } else {
            f6.d dVar11 = this.f10495b;
            int i11 = dVar11.f9170t;
            if (i11 == 2) {
                f6.e eVar4 = dVar11.V;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f9143e.f10498e;
                    arrayList2.add(hVar2);
                    hVar2.f10480k.add(hVar);
                    hVar.f10471b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            } else if (i11 == 3 && !dVar11.z()) {
                f6.d dVar12 = this.f10495b;
                if (dVar12.f9169s != 3) {
                    h hVar3 = dVar12.f9141d.f10498e;
                    arrayList2.add(hVar3);
                    hVar3.f10480k.add(hVar);
                    hVar.f10471b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            }
        }
        f6.d dVar13 = this.f10495b;
        f6.c[] cVarArr2 = dVar13.S;
        f6.c cVar5 = cVarArr2[2];
        f6.c cVar6 = cVar5.f9130f;
        if (cVar6 != null && cVarArr2[3].f9130f != null) {
            boolean z15 = dVar13.z();
            f6.d dVar14 = this.f10495b;
            if (z15) {
                gVar3.f10475f = dVar14.S[2].e();
                gVar2.f10475f = -this.f10495b.S[3].e();
            } else {
                g gVarH6 = p.h(dVar14.S[2]);
                g gVarH7 = p.h(this.f10495b.S[3]);
                if (gVarH6 != null) {
                    gVarH6.b(this);
                }
                if (gVarH7 != null) {
                    gVarH7.b(this);
                }
                this.f10503j = 4;
            }
            if (this.f10495b.F) {
                c(gVar, gVar3, 1, this.f10487l);
            }
        } else if (cVar6 != null) {
            g gVarH8 = p.h(cVar5);
            if (gVarH8 != null) {
                p.b(gVar3, gVarH8, this.f10495b.S[2].e());
                c(gVar2, gVar3, 1, hVar);
                if (this.f10495b.F) {
                    c(gVar, gVar3, 1, this.f10487l);
                }
                if (this.f10497d == 3) {
                    f6.d dVar15 = this.f10495b;
                    if (dVar15.Y > 0.0f) {
                        l lVar = dVar15.f9141d;
                        if (lVar.f10497d == 3) {
                            lVar.f10498e.f10480k.add(hVar);
                            arrayList2.add(this.f10495b.f9141d.f10498e);
                            hVar.f10470a = this;
                        }
                    }
                }
            }
        } else {
            f6.c cVar7 = cVarArr2[3];
            if (cVar7.f9130f != null) {
                g gVarH9 = p.h(cVar7);
                if (gVarH9 != null) {
                    p.b(gVar2, gVarH9, -this.f10495b.S[3].e());
                    c(gVar3, gVar2, -1, hVar);
                    if (this.f10495b.F) {
                        c(gVar, gVar3, 1, this.f10487l);
                    }
                }
            } else {
                f6.c cVar8 = cVarArr2[4];
                if (cVar8.f9130f != null) {
                    g gVarH10 = p.h(cVar8);
                    if (gVarH10 != null) {
                        p.b(gVar, gVarH10, 0);
                        c(gVar3, gVar, -1, this.f10487l);
                        c(gVar2, gVar3, 1, hVar);
                    }
                } else if (!(dVar13 instanceof f6.i) && (eVar2 = dVar13.V) != null) {
                    p.b(gVar3, eVar2.f9143e.f10501h, dVar13.t());
                    c(gVar2, gVar3, 1, hVar);
                    if (this.f10495b.F) {
                        c(gVar, gVar3, 1, this.f10487l);
                    }
                    if (this.f10497d == 3) {
                        f6.d dVar16 = this.f10495b;
                        if (dVar16.Y > 0.0f) {
                            l lVar2 = dVar16.f9141d;
                            if (lVar2.f10497d == 3) {
                                lVar2.f10498e.f10480k.add(hVar);
                                arrayList2.add(this.f10495b.f9141d.f10498e);
                                hVar.f10470a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            hVar.f10472c = true;
        }
    }

    @Override // g6.p
    public final void e() {
        g gVar = this.f10501h;
        if (gVar.f10479j) {
            this.f10495b.f9138b0 = gVar.f10476g;
        }
    }

    @Override // g6.p
    public final void f() {
        this.f10496c = null;
        this.f10501h.c();
        this.f10502i.c();
        this.f10486k.c();
        this.f10498e.c();
        this.f10500g = false;
    }

    @Override // g6.p
    public final boolean k() {
        return this.f10497d != 3 || this.f10495b.f9170t == 0;
    }

    public final void m() {
        this.f10500g = false;
        g gVar = this.f10501h;
        gVar.c();
        gVar.f10479j = false;
        g gVar2 = this.f10502i;
        gVar2.c();
        gVar2.f10479j = false;
        g gVar3 = this.f10486k;
        gVar3.c();
        gVar3.f10479j = false;
        this.f10498e.f10479j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f10495b.f9154j0;
    }
}
