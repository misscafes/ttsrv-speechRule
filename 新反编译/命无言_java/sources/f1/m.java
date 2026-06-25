package f1;

import java.util.ArrayList;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends o {
    public f k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f8264l;

    @Override // f1.d
    public final void a(d dVar) {
        float f6;
        float f10;
        float f11;
        int i10;
        if (p.h(this.f8280j) == 3) {
            e1.e eVar = this.f8272b;
            l(eVar.K, eVar.M, 1);
            return;
        }
        g gVar = this.f8275e;
        boolean z4 = gVar.f8251c;
        e1.d dVar2 = e1.d.A;
        if (z4 && !gVar.f8258j && this.f8274d == dVar2) {
            e1.e eVar2 = this.f8272b;
            int i11 = eVar2.f6183s;
            if (i11 == 2) {
                e1.e eVar3 = eVar2.V;
                if (eVar3 != null) {
                    if (eVar3.f6157e.f8275e.f8258j) {
                        gVar.d((int) ((r1.f8255g * eVar2.f6192z) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                g gVar2 = eVar2.f6155d.f8275e;
                if (gVar2.f8258j) {
                    int i12 = eVar2.Z;
                    if (i12 == -1) {
                        f6 = gVar2.f8255g;
                        f10 = eVar2.Y;
                    } else if (i12 == 0) {
                        f11 = gVar2.f8255g * eVar2.Y;
                        i10 = (int) (f11 + 0.5f);
                        gVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        gVar.d(i10);
                    } else {
                        f6 = gVar2.f8255g;
                        f10 = eVar2.Y;
                    }
                    f11 = f6 / f10;
                    i10 = (int) (f11 + 0.5f);
                    gVar.d(i10);
                }
            }
        }
        f fVar = this.f8278h;
        boolean z10 = fVar.f8251c;
        ArrayList arrayList = fVar.f8259l;
        if (z10) {
            f fVar2 = this.f8279i;
            boolean z11 = fVar2.f8251c;
            ArrayList arrayList2 = fVar2.f8259l;
            if (z11) {
                if (fVar.f8258j && fVar2.f8258j && gVar.f8258j) {
                    return;
                }
                if (!gVar.f8258j && this.f8274d == dVar2) {
                    e1.e eVar4 = this.f8272b;
                    if (eVar4.f6181r == 0 && !eVar4.z()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i13 = fVar3.f8255g + fVar.f8254f;
                        int i14 = fVar4.f8255g + fVar2.f8254f;
                        fVar.d(i13);
                        fVar2.d(i14);
                        gVar.d(i14 - i13);
                        return;
                    }
                }
                if (!gVar.f8258j && this.f8274d == dVar2 && this.f8271a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i15 = (((f) arrayList2.get(0)).f8255g + fVar2.f8254f) - (fVar5.f8255g + fVar.f8254f);
                    int i16 = gVar.f8260m;
                    if (i15 < i16) {
                        gVar.d(i15);
                    } else {
                        gVar.d(i16);
                    }
                }
                if (gVar.f8258j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i17 = fVar6.f8255g;
                    int i18 = fVar.f8254f + i17;
                    int i19 = fVar7.f8255g;
                    int i20 = fVar2.f8254f + i19;
                    float f12 = this.f8272b.f6162g0;
                    if (fVar6 == fVar7) {
                        f12 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    fVar.d((int) ((((i19 - i17) - gVar.f8255g) * f12) + i17 + 0.5f));
                    fVar2.d(fVar.f8255g + gVar.f8255g);
                }
            }
        }
    }

    @Override // f1.o
    public final void d() {
        e1.e eVar;
        e1.e eVar2;
        e1.e eVar3;
        e1.e eVar4;
        f fVar = this.k;
        e1.e eVar5 = this.f8272b;
        boolean z4 = eVar5.f6149a;
        g gVar = this.f8275e;
        if (z4) {
            gVar.d(eVar5.l());
        }
        boolean z10 = gVar.f8258j;
        ArrayList arrayList = gVar.k;
        ArrayList arrayList2 = gVar.f8259l;
        e1.d dVar = e1.d.X;
        e1.d dVar2 = e1.d.f6147i;
        e1.d dVar3 = e1.d.A;
        f fVar2 = this.f8279i;
        f fVar3 = this.f8278h;
        if (!z10) {
            e1.e eVar6 = this.f8272b;
            this.f8274d = eVar6.U[1];
            if (eVar6.E) {
                this.f8264l = new a(this);
            }
            e1.d dVar4 = this.f8274d;
            if (dVar4 != dVar3) {
                if (dVar4 == dVar && (eVar4 = this.f8272b.V) != null && eVar4.U[1] == dVar2) {
                    int iL = (eVar4.l() - this.f8272b.K.e()) - this.f8272b.M.e();
                    o.b(fVar3, eVar4.f6157e.f8278h, this.f8272b.K.e());
                    o.b(fVar2, eVar4.f6157e.f8279i, -this.f8272b.M.e());
                    gVar.d(iL);
                    return;
                }
                if (dVar4 == dVar2) {
                    gVar.d(this.f8272b.l());
                }
            }
        } else if (this.f8274d == dVar && (eVar2 = (eVar = this.f8272b).V) != null && eVar2.U[1] == dVar2) {
            o.b(fVar3, eVar2.f6157e.f8278h, eVar.K.e());
            o.b(fVar2, eVar2.f6157e.f8279i, -this.f8272b.M.e());
            return;
        }
        boolean z11 = gVar.f8258j;
        if (z11) {
            e1.e eVar7 = this.f8272b;
            if (eVar7.f6149a) {
                e1.c[] cVarArr = eVar7.R;
                e1.c cVar = cVarArr[2];
                e1.c cVar2 = cVar.f6143f;
                if (cVar2 != null && cVarArr[3].f6143f != null) {
                    if (eVar7.z()) {
                        fVar3.f8254f = this.f8272b.R[2].e();
                        fVar2.f8254f = -this.f8272b.R[3].e();
                    } else {
                        f fVarH = o.h(this.f8272b.R[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f8272b.R[2].e());
                        }
                        f fVarH2 = o.h(this.f8272b.R[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f8272b.R[3].e());
                        }
                        fVar3.f8250b = true;
                        fVar2.f8250b = true;
                    }
                    e1.e eVar8 = this.f8272b;
                    if (eVar8.E) {
                        o.b(fVar, fVar3, eVar8.f6154c0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f8272b.R[2].e());
                        o.b(fVar2, fVar3, gVar.f8255g);
                        e1.e eVar9 = this.f8272b;
                        if (eVar9.E) {
                            o.b(fVar, fVar3, eVar9.f6154c0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                e1.c cVar3 = cVarArr[3];
                if (cVar3.f6143f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f8272b.R[3].e());
                        o.b(fVar3, fVar2, -gVar.f8255g);
                    }
                    e1.e eVar10 = this.f8272b;
                    if (eVar10.E) {
                        o.b(fVar, fVar3, eVar10.f6154c0);
                        return;
                    }
                    return;
                }
                e1.c cVar4 = cVarArr[4];
                if (cVar4.f6143f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f8272b.f6154c0);
                        o.b(fVar2, fVar3, gVar.f8255g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof e1.j) || eVar7.V == null || eVar7.j(7).f6143f != null) {
                    return;
                }
                e1.e eVar11 = this.f8272b;
                o.b(fVar3, eVar11.V.f6157e.f8278h, eVar11.t());
                o.b(fVar2, fVar3, gVar.f8255g);
                e1.e eVar12 = this.f8272b;
                if (eVar12.E) {
                    o.b(fVar, fVar3, eVar12.f6154c0);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f8274d != dVar3) {
            gVar.b(this);
        } else {
            e1.e eVar13 = this.f8272b;
            int i10 = eVar13.f6183s;
            if (i10 == 2) {
                e1.e eVar14 = eVar13.V;
                if (eVar14 != null) {
                    g gVar2 = eVar14.f6157e.f8275e;
                    arrayList2.add(gVar2);
                    gVar2.k.add(gVar);
                    gVar.f8250b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            } else if (i10 == 3 && !eVar13.z()) {
                e1.e eVar15 = this.f8272b;
                if (eVar15.f6181r != 3) {
                    g gVar3 = eVar15.f6155d.f8275e;
                    arrayList2.add(gVar3);
                    gVar3.k.add(gVar);
                    gVar.f8250b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        }
        e1.e eVar16 = this.f8272b;
        e1.c[] cVarArr2 = eVar16.R;
        e1.c cVar5 = cVarArr2[2];
        e1.c cVar6 = cVar5.f6143f;
        if (cVar6 != null && cVarArr2[3].f6143f != null) {
            if (eVar16.z()) {
                fVar3.f8254f = this.f8272b.R[2].e();
                fVar2.f8254f = -this.f8272b.R[3].e();
            } else {
                f fVarH6 = o.h(this.f8272b.R[2]);
                f fVarH7 = o.h(this.f8272b.R[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f8280j = 4;
            }
            if (this.f8272b.E) {
                c(fVar, fVar3, 1, this.f8264l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f8272b.R[2].e());
                c(fVar2, fVar3, 1, gVar);
                if (this.f8272b.E) {
                    c(fVar, fVar3, 1, this.f8264l);
                }
                if (this.f8274d == dVar3) {
                    e1.e eVar17 = this.f8272b;
                    if (eVar17.Y > 0.0f) {
                        k kVar = eVar17.f6155d;
                        if (kVar.f8274d == dVar3) {
                            kVar.f8275e.k.add(gVar);
                            arrayList2.add(this.f8272b.f6155d.f8275e);
                            gVar.f8249a = this;
                        }
                    }
                }
            }
        } else {
            e1.c cVar7 = cVarArr2[3];
            if (cVar7.f6143f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f8272b.R[3].e());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f8272b.E) {
                        c(fVar, fVar3, 1, this.f8264l);
                    }
                }
            } else {
                e1.c cVar8 = cVarArr2[4];
                if (cVar8.f6143f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f8264l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(eVar16 instanceof e1.j) && (eVar3 = eVar16.V) != null) {
                    o.b(fVar3, eVar3.f6157e.f8278h, eVar16.t());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f8272b.E) {
                        c(fVar, fVar3, 1, this.f8264l);
                    }
                    if (this.f8274d == dVar3) {
                        e1.e eVar18 = this.f8272b;
                        if (eVar18.Y > 0.0f) {
                            k kVar2 = eVar18.f6155d;
                            if (kVar2.f8274d == dVar3) {
                                kVar2.f8275e.k.add(gVar);
                                arrayList2.add(this.f8272b.f6155d.f8275e);
                                gVar.f8249a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f8251c = true;
        }
    }

    @Override // f1.o
    public final void e() {
        f fVar = this.f8278h;
        if (fVar.f8258j) {
            this.f8272b.f6152b0 = fVar.f8255g;
        }
    }

    @Override // f1.o
    public final void f() {
        this.f8273c = null;
        this.f8278h.c();
        this.f8279i.c();
        this.k.c();
        this.f8275e.c();
        this.f8277g = false;
    }

    @Override // f1.o
    public final boolean k() {
        return this.f8274d != e1.d.A || this.f8272b.f6183s == 0;
    }

    public final void m() {
        this.f8277g = false;
        f fVar = this.f8278h;
        fVar.c();
        fVar.f8258j = false;
        f fVar2 = this.f8279i;
        fVar2.c();
        fVar2.f8258j = false;
        f fVar3 = this.k;
        fVar3.c();
        fVar3.f8258j = false;
        this.f8275e.f8258j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f8272b.f6169k0;
    }
}
