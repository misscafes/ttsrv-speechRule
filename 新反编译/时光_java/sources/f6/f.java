package f6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9184a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f9187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f9188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f9189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f9190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9193j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9194k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f9200r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9185b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9186c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9195l = 0;
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9196n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9197o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9198p = 0;

    public f(g gVar, int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
        this.f9200r = gVar;
        this.f9184a = i10;
        this.f9187d = cVar;
        this.f9188e = cVar2;
        this.f9189f = cVar3;
        this.f9190g = cVar4;
        this.f9191h = gVar.f9218y0;
        this.f9192i = gVar.f9214u0;
        this.f9193j = gVar.z0;
        this.f9194k = gVar.f9215v0;
        this.f9199q = i11;
    }

    public final void a(d dVar) {
        int i10 = this.f9184a;
        int i11 = this.f9199q;
        g gVar = this.f9200r;
        if (i10 == 0) {
            int iB0 = gVar.b0(dVar, i11);
            if (dVar.f9168r0[0] == 3) {
                this.f9198p++;
                iB0 = 0;
            }
            this.f9195l = iB0 + (dVar.f9152i0 != 8 ? gVar.R0 : 0) + this.f9195l;
            int iA0 = gVar.a0(dVar, this.f9199q);
            if (this.f9185b == null || this.f9186c < iA0) {
                this.f9185b = dVar;
                this.f9186c = iA0;
                this.m = iA0;
            }
        } else {
            int iB02 = gVar.b0(dVar, i11);
            int iA02 = gVar.a0(dVar, this.f9199q);
            if (dVar.f9168r0[1] == 3) {
                this.f9198p++;
                iA02 = 0;
            }
            this.m = iA02 + (dVar.f9152i0 != 8 ? gVar.S0 : 0) + this.m;
            if (this.f9185b == null || this.f9186c < iB02) {
                this.f9185b = dVar;
                this.f9186c = iB02;
                this.f9195l = iB02;
            }
        }
        this.f9197o++;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0105 A[PHI: r5 r9
  0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
  0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.f.b(int, boolean, boolean):void");
    }

    public final int c() {
        int i10 = this.f9184a;
        int i11 = this.m;
        return i10 == 1 ? i11 - this.f9200r.S0 : i11;
    }

    public final int d() {
        int i10 = this.f9184a;
        int i11 = this.f9195l;
        return i10 == 0 ? i11 - this.f9200r.R0 : i11;
    }

    public final void e(int i10) {
        g gVar;
        int i11;
        int i12 = this.f9198p;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f9197o;
        int i14 = i10 / i12;
        int i15 = 0;
        while (true) {
            gVar = this.f9200r;
            if (i15 >= i13 || (i11 = this.f9196n + i15) >= gVar.f9204d1) {
                break;
            }
            d dVar = gVar.f9203c1[i11];
            if (this.f9184a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f9168r0;
                    if (iArr[0] == 3 && dVar.f9169s == 0) {
                        gVar.Z(1, i14, iArr[1], dVar.l(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f9168r0;
                if (iArr2[1] == 3 && dVar.f9170t == 0) {
                    int i16 = i14;
                    gVar.Z(iArr2[0], dVar.r(), 1, i16, dVar);
                    i14 = i16;
                }
            }
            i15++;
        }
        this.f9195l = 0;
        this.m = 0;
        this.f9185b = null;
        this.f9186c = 0;
        int i17 = this.f9197o;
        for (int i18 = 0; i18 < i17; i18++) {
            int i19 = this.f9196n + i18;
            if (i19 >= gVar.f9204d1) {
                return;
            }
            d dVar2 = gVar.f9203c1[i19];
            if (this.f9184a == 0) {
                int iR = dVar2.r();
                int i21 = gVar.R0;
                if (dVar2.f9152i0 == 8) {
                    i21 = 0;
                }
                this.f9195l = iR + i21 + this.f9195l;
                int iA0 = gVar.a0(dVar2, this.f9199q);
                if (this.f9185b == null || this.f9186c < iA0) {
                    this.f9185b = dVar2;
                    this.f9186c = iA0;
                    this.m = iA0;
                }
            } else {
                int iB0 = gVar.b0(dVar2, this.f9199q);
                int iA02 = gVar.a0(dVar2, this.f9199q);
                int i22 = gVar.S0;
                if (dVar2.f9152i0 == 8) {
                    i22 = 0;
                }
                this.m = iA02 + i22 + this.m;
                if (this.f9185b == null || this.f9186c < iB0) {
                    this.f9185b = dVar2;
                    this.f9186c = iB0;
                    this.f9195l = iB0;
                }
            }
        }
    }

    public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
        this.f9184a = i10;
        this.f9187d = cVar;
        this.f9188e = cVar2;
        this.f9189f = cVar3;
        this.f9190g = cVar4;
        this.f9191h = i11;
        this.f9192i = i12;
        this.f9193j = i13;
        this.f9194k = i14;
        this.f9199q = i15;
    }
}
