package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f10483k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f7, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f7) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f7) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f7) + 0.5f);
        int i18 = (int) ((i15 / f7) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // g6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(g6.e r24) {
        /*
            Method dump skipped, instruction units count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.l.a(g6.e):void");
    }

    @Override // g6.p
    public final void d() {
        f6.d dVar;
        f6.e eVar;
        int i10;
        f6.e eVar2;
        f6.e eVar3;
        int i11;
        f6.d dVar2 = this.f10495b;
        boolean z11 = dVar2.f9135a;
        h hVar = this.f10498e;
        if (z11) {
            hVar.d(dVar2.r());
        }
        boolean z12 = hVar.f10479j;
        ArrayList arrayList = hVar.f10480k;
        ArrayList arrayList2 = hVar.f10481l;
        g gVar = this.f10502i;
        g gVar2 = this.f10501h;
        if (!z12) {
            f6.d dVar3 = this.f10495b;
            int i12 = dVar3.f9168r0[0];
            this.f10497d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (eVar3 = dVar3.V) != null && ((i11 = eVar3.f9168r0[0]) == 1 || i11 == 4)) {
                    int iR = (eVar3.r() - this.f10495b.K.e()) - this.f10495b.M.e();
                    p.b(gVar2, eVar3.f9141d.f10501h, this.f10495b.K.e());
                    p.b(gVar, eVar3.f9141d.f10502i, -this.f10495b.M.e());
                    hVar.d(iR);
                    return;
                }
                if (i12 == 1) {
                    hVar.d(dVar3.r());
                }
            }
        } else if (this.f10497d == 4 && (eVar = (dVar = this.f10495b).V) != null && ((i10 = eVar.f9168r0[0]) == 1 || i10 == 4)) {
            p.b(gVar2, eVar.f9141d.f10501h, dVar.K.e());
            p.b(gVar, eVar.f9141d.f10502i, -this.f10495b.M.e());
            return;
        }
        if (hVar.f10479j) {
            f6.d dVar4 = this.f10495b;
            if (dVar4.f9135a) {
                f6.c[] cVarArr = dVar4.S;
                f6.c cVar = cVarArr[0];
                f6.c cVar2 = cVar.f9130f;
                if (cVar2 != null && cVarArr[1].f9130f != null) {
                    boolean zY = dVar4.y();
                    f6.d dVar5 = this.f10495b;
                    if (zY) {
                        gVar2.f10475f = dVar5.S[0].e();
                        gVar.f10475f = -this.f10495b.S[1].e();
                        return;
                    }
                    g gVarH = p.h(dVar5.S[0]);
                    if (gVarH != null) {
                        p.b(gVar2, gVarH, this.f10495b.S[0].e());
                    }
                    g gVarH2 = p.h(this.f10495b.S[1]);
                    if (gVarH2 != null) {
                        p.b(gVar, gVarH2, -this.f10495b.S[1].e());
                    }
                    gVar2.f10471b = true;
                    gVar.f10471b = true;
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar2, gVarH3, this.f10495b.S[0].e());
                        p.b(gVar, gVar2, hVar.f10476g);
                        return;
                    }
                    return;
                }
                f6.c cVar3 = cVarArr[1];
                if (cVar3.f9130f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar, gVarH4, -this.f10495b.S[1].e());
                        p.b(gVar2, gVar, -hVar.f10476g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof f6.i) || dVar4.V == null || dVar4.j(7).f9130f != null) {
                    return;
                }
                f6.d dVar6 = this.f10495b;
                p.b(gVar2, dVar6.V.f9141d.f10501h, dVar6.s());
                p.b(gVar, gVar2, hVar.f10476g);
                return;
            }
        }
        if (this.f10497d == 3) {
            f6.d dVar7 = this.f10495b;
            int i13 = dVar7.f9169s;
            if (i13 == 2) {
                f6.e eVar4 = dVar7.V;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f9143e.f10498e;
                    arrayList2.add(hVar2);
                    hVar2.f10480k.add(hVar);
                    hVar.f10471b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                }
            } else if (i13 == 3) {
                if (dVar7.f9170t == 3) {
                    gVar2.f10470a = this;
                    gVar.f10470a = this;
                    n nVar = dVar7.f9143e;
                    nVar.f10501h.f10470a = this;
                    nVar.f10502i.f10470a = this;
                    hVar.f10470a = this;
                    if (dVar7.z()) {
                        arrayList2.add(this.f10495b.f9143e.f10498e);
                        this.f10495b.f9143e.f10498e.f10480k.add(hVar);
                        n nVar2 = this.f10495b.f9143e;
                        nVar2.f10498e.f10470a = this;
                        arrayList2.add(nVar2.f10501h);
                        arrayList2.add(this.f10495b.f9143e.f10502i);
                        this.f10495b.f9143e.f10501h.f10480k.add(hVar);
                        this.f10495b.f9143e.f10502i.f10480k.add(hVar);
                    } else {
                        boolean zY2 = this.f10495b.y();
                        f6.d dVar8 = this.f10495b;
                        if (zY2) {
                            dVar8.f9143e.f10498e.f10481l.add(hVar);
                            arrayList.add(this.f10495b.f9143e.f10498e);
                        } else {
                            dVar8.f9143e.f10498e.f10481l.add(hVar);
                        }
                    }
                } else {
                    h hVar3 = dVar7.f9143e.f10498e;
                    arrayList2.add(hVar3);
                    hVar3.f10480k.add(hVar);
                    this.f10495b.f9143e.f10501h.f10480k.add(hVar);
                    this.f10495b.f9143e.f10502i.f10480k.add(hVar);
                    hVar.f10471b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                    gVar2.f10481l.add(hVar);
                    gVar.f10481l.add(hVar);
                }
            }
        }
        f6.d dVar9 = this.f10495b;
        f6.c[] cVarArr2 = dVar9.S;
        f6.c cVar4 = cVarArr2[0];
        f6.c cVar5 = cVar4.f9130f;
        if (cVar5 != null && cVarArr2[1].f9130f != null) {
            boolean zY3 = dVar9.y();
            f6.d dVar10 = this.f10495b;
            if (zY3) {
                gVar2.f10475f = dVar10.S[0].e();
                gVar.f10475f = -this.f10495b.S[1].e();
                return;
            }
            g gVarH5 = p.h(dVar10.S[0]);
            g gVarH6 = p.h(this.f10495b.S[1]);
            if (gVarH5 != null) {
                gVarH5.b(this);
            }
            if (gVarH6 != null) {
                gVarH6.b(this);
            }
            this.f10503j = 4;
            return;
        }
        if (cVar5 != null) {
            g gVarH7 = p.h(cVar4);
            if (gVarH7 != null) {
                p.b(gVar2, gVarH7, this.f10495b.S[0].e());
                c(gVar, gVar2, 1, hVar);
                return;
            }
            return;
        }
        f6.c cVar6 = cVarArr2[1];
        if (cVar6.f9130f != null) {
            g gVarH8 = p.h(cVar6);
            if (gVarH8 != null) {
                p.b(gVar, gVarH8, -this.f10495b.S[1].e());
                c(gVar2, gVar, -1, hVar);
                return;
            }
            return;
        }
        if ((dVar9 instanceof f6.i) || (eVar2 = dVar9.V) == null) {
            return;
        }
        p.b(gVar2, eVar2.f9141d.f10501h, dVar9.s());
        c(gVar, gVar2, 1, hVar);
    }

    @Override // g6.p
    public final void e() {
        g gVar = this.f10501h;
        if (gVar.f10479j) {
            this.f10495b.f9136a0 = gVar.f10476g;
        }
    }

    @Override // g6.p
    public final void f() {
        this.f10496c = null;
        this.f10501h.c();
        this.f10502i.c();
        this.f10498e.c();
        this.f10500g = false;
    }

    @Override // g6.p
    public final boolean k() {
        return this.f10497d != 3 || this.f10495b.f9169s == 0;
    }

    public final void n() {
        this.f10500g = false;
        g gVar = this.f10501h;
        gVar.c();
        gVar.f10479j = false;
        g gVar2 = this.f10502i;
        gVar2.c();
        gVar2.f10479j = false;
        this.f10498e.f10479j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f10495b.f9154j0;
    }
}
