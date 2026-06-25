package f1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f6, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f6) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f6) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f6) + 0.5f);
        int i18 = (int) ((i15 / f6) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    @Override // f1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(f1.d r24) {
        /*
            Method dump skipped, instruction units count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.k.a(f1.d):void");
    }

    @Override // f1.o
    public final void d() {
        e1.e eVar;
        e1.e eVar2;
        e1.d dVar;
        e1.e eVar3;
        e1.e eVar4;
        e1.d dVar2;
        e1.e eVar5 = this.f8272b;
        boolean z4 = eVar5.f6149a;
        g gVar = this.f8275e;
        if (z4) {
            gVar.d(eVar5.r());
        }
        boolean z10 = gVar.f8258j;
        ArrayList arrayList = gVar.k;
        ArrayList arrayList2 = gVar.f8259l;
        e1.d dVar3 = e1.d.X;
        e1.d dVar4 = e1.d.A;
        e1.d dVar5 = e1.d.f6147i;
        f fVar = this.f8279i;
        f fVar2 = this.f8278h;
        if (!z10) {
            e1.e eVar6 = this.f8272b;
            e1.d dVar6 = eVar6.U[0];
            this.f8274d = dVar6;
            if (dVar6 != dVar4) {
                if (dVar6 == dVar3 && (eVar4 = eVar6.V) != null && ((dVar2 = eVar4.U[0]) == dVar5 || dVar2 == dVar3)) {
                    int iR = (eVar4.r() - this.f8272b.J.e()) - this.f8272b.L.e();
                    o.b(fVar2, eVar4.f6155d.f8278h, this.f8272b.J.e());
                    o.b(fVar, eVar4.f6155d.f8279i, -this.f8272b.L.e());
                    gVar.d(iR);
                    return;
                }
                if (dVar6 == dVar5) {
                    gVar.d(eVar6.r());
                }
            }
        } else if (this.f8274d == dVar3 && (eVar2 = (eVar = this.f8272b).V) != null && ((dVar = eVar2.U[0]) == dVar5 || dVar == dVar3)) {
            o.b(fVar2, eVar2.f6155d.f8278h, eVar.J.e());
            o.b(fVar, eVar2.f6155d.f8279i, -this.f8272b.L.e());
            return;
        }
        if (gVar.f8258j) {
            e1.e eVar7 = this.f8272b;
            if (eVar7.f6149a) {
                e1.c[] cVarArr = eVar7.R;
                e1.c cVar = cVarArr[0];
                e1.c cVar2 = cVar.f6143f;
                if (cVar2 != null && cVarArr[1].f6143f != null) {
                    if (eVar7.y()) {
                        fVar2.f8254f = this.f8272b.R[0].e();
                        fVar.f8254f = -this.f8272b.R[1].e();
                        return;
                    }
                    f fVarH = o.h(this.f8272b.R[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f8272b.R[0].e());
                    }
                    f fVarH2 = o.h(this.f8272b.R[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f8272b.R[1].e());
                    }
                    fVar2.f8250b = true;
                    fVar.f8250b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f8272b.R[0].e());
                        o.b(fVar, fVar2, gVar.f8255g);
                        return;
                    }
                    return;
                }
                e1.c cVar3 = cVarArr[1];
                if (cVar3.f6143f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f8272b.R[1].e());
                        o.b(fVar2, fVar, -gVar.f8255g);
                        return;
                    }
                    return;
                }
                if ((eVar7 instanceof e1.j) || eVar7.V == null || eVar7.j(7).f6143f != null) {
                    return;
                }
                e1.e eVar8 = this.f8272b;
                o.b(fVar2, eVar8.V.f6155d.f8278h, eVar8.s());
                o.b(fVar, fVar2, gVar.f8255g);
                return;
            }
        }
        if (this.f8274d == dVar4) {
            e1.e eVar9 = this.f8272b;
            int i10 = eVar9.f6181r;
            if (i10 == 2) {
                e1.e eVar10 = eVar9.V;
                if (eVar10 != null) {
                    g gVar2 = eVar10.f6157e.f8275e;
                    arrayList2.add(gVar2);
                    gVar2.k.add(gVar);
                    gVar.f8250b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i10 == 3) {
                if (eVar9.f6183s == 3) {
                    fVar2.f8249a = this;
                    fVar.f8249a = this;
                    m mVar = eVar9.f6157e;
                    mVar.f8278h.f8249a = this;
                    mVar.f8279i.f8249a = this;
                    gVar.f8249a = this;
                    if (eVar9.z()) {
                        arrayList2.add(this.f8272b.f6157e.f8275e);
                        this.f8272b.f6157e.f8275e.k.add(gVar);
                        m mVar2 = this.f8272b.f6157e;
                        mVar2.f8275e.f8249a = this;
                        arrayList2.add(mVar2.f8278h);
                        arrayList2.add(this.f8272b.f6157e.f8279i);
                        this.f8272b.f6157e.f8278h.k.add(gVar);
                        this.f8272b.f6157e.f8279i.k.add(gVar);
                    } else if (this.f8272b.y()) {
                        this.f8272b.f6157e.f8275e.f8259l.add(gVar);
                        arrayList.add(this.f8272b.f6157e.f8275e);
                    } else {
                        this.f8272b.f6157e.f8275e.f8259l.add(gVar);
                    }
                } else {
                    g gVar3 = eVar9.f6157e.f8275e;
                    arrayList2.add(gVar3);
                    gVar3.k.add(gVar);
                    this.f8272b.f6157e.f8278h.k.add(gVar);
                    this.f8272b.f6157e.f8279i.k.add(gVar);
                    gVar.f8250b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f8259l.add(gVar);
                    fVar.f8259l.add(gVar);
                }
            }
        }
        e1.e eVar11 = this.f8272b;
        e1.c[] cVarArr2 = eVar11.R;
        e1.c cVar4 = cVarArr2[0];
        e1.c cVar5 = cVar4.f6143f;
        if (cVar5 != null && cVarArr2[1].f6143f != null) {
            if (eVar11.y()) {
                fVar2.f8254f = this.f8272b.R[0].e();
                fVar.f8254f = -this.f8272b.R[1].e();
                return;
            }
            f fVarH5 = o.h(this.f8272b.R[0]);
            f fVarH6 = o.h(this.f8272b.R[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f8280j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f8272b.R[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        e1.c cVar6 = cVarArr2[1];
        if (cVar6.f6143f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f8272b.R[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((eVar11 instanceof e1.j) || (eVar3 = eVar11.V) == null) {
            return;
        }
        o.b(fVar2, eVar3.f6155d.f8278h, eVar11.s());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // f1.o
    public final void e() {
        f fVar = this.f8278h;
        if (fVar.f8258j) {
            this.f8272b.f6150a0 = fVar.f8255g;
        }
    }

    @Override // f1.o
    public final void f() {
        this.f8273c = null;
        this.f8278h.c();
        this.f8279i.c();
        this.f8275e.c();
        this.f8277g = false;
    }

    @Override // f1.o
    public final boolean k() {
        return this.f8274d != e1.d.A || this.f8272b.f6181r == 0;
    }

    public final void n() {
        this.f8277g = false;
        f fVar = this.f8278h;
        fVar.c();
        fVar.f8258j = false;
        f fVar2 = this.f8279i;
        fVar2.c();
        fVar2.f8258j = false;
        this.f8275e.f8258j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f8272b.f6169k0;
    }
}
