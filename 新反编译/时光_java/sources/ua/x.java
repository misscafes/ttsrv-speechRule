package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la.f f29525b = new la.f(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29526c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r8.w f29528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29535l;

    public x(h hVar) {
        this.f29524a = hVar;
    }

    @Override // ua.h0
    public final void a(int i10, r8.r rVar) {
        int i11;
        int i12;
        r8.b.k(this.f29528e);
        int i13 = i10 & 1;
        int i14 = -1;
        int i15 = 2;
        h hVar = this.f29524a;
        if (i13 != 0) {
            int i16 = this.f29526c;
            if (i16 != 0 && i16 != 1) {
                if (i16 == 2) {
                    r8.b.x("Unexpected start indicator reading extended header");
                } else {
                    if (i16 != 3) {
                        r00.a.n();
                        return;
                    }
                    if (this.f29533j != -1) {
                        r8.b.x("Unexpected start indicator: expected " + this.f29533j + " more bytes");
                    }
                    hVar.c(rVar.f25942c == 0);
                }
            }
            this.f29526c = 1;
            this.f29527d = 0;
        }
        int i17 = i10;
        while (rVar.a() > 0) {
            int i18 = this.f29526c;
            if (i18 != 0) {
                la.f fVar = this.f29525b;
                if (i18 != 1) {
                    if (i18 == i15) {
                        if (c(rVar, fVar.f17615b, Math.min(10, this.f29532i)) && c(rVar, null, this.f29532i)) {
                            fVar.q(0);
                            this.f29535l = -9223372036854775807L;
                            if (this.f29529f) {
                                fVar.t(4);
                                long jI = ((long) fVar.i(3)) << 30;
                                fVar.t(1);
                                long jI2 = ((long) (fVar.i(15) << 15)) | jI;
                                fVar.t(1);
                                long jI3 = jI2 | ((long) fVar.i(15));
                                fVar.t(1);
                                if (!this.f29531h && this.f29530g) {
                                    fVar.t(4);
                                    long jI4 = ((long) fVar.i(3)) << 30;
                                    fVar.t(1);
                                    long jI5 = jI4 | ((long) (fVar.i(15) << 15));
                                    fVar.t(1);
                                    long jI6 = jI5 | ((long) fVar.i(15));
                                    fVar.t(1);
                                    this.f29528e.b(jI6);
                                    this.f29531h = true;
                                }
                                this.f29535l = this.f29528e.b(jI3);
                            }
                            i17 |= this.f29534k ? 4 : 0;
                            hVar.d(i17, this.f29535l);
                            this.f29526c = 3;
                            this.f29527d = 0;
                            i14 = -1;
                            i15 = 2;
                        }
                    } else {
                        if (i18 != 3) {
                            r00.a.n();
                            return;
                        }
                        int iA = rVar.a();
                        int i19 = this.f29533j;
                        int i21 = i19 == i14 ? 0 : iA - i19;
                        if (i21 > 0) {
                            iA -= i21;
                            rVar.H(rVar.f25941b + iA);
                        }
                        hVar.a(rVar);
                        int i22 = this.f29533j;
                        if (i22 != i14) {
                            int i23 = i22 - iA;
                            this.f29533j = i23;
                            if (i23 == 0) {
                                hVar.c(false);
                                this.f29526c = 1;
                                this.f29527d = 0;
                            }
                        }
                    }
                    i11 = i15;
                } else if (c(rVar, fVar.f17615b, 9)) {
                    fVar.q(0);
                    int i24 = fVar.i(24);
                    if (i24 != 1) {
                        q7.b.h(i24, "Unexpected start code prefix: ");
                        i14 = -1;
                        this.f29533j = -1;
                        i12 = 0;
                        i11 = 2;
                    } else {
                        fVar.t(8);
                        int i25 = fVar.i(16);
                        fVar.t(5);
                        this.f29534k = fVar.h();
                        i11 = 2;
                        fVar.t(2);
                        this.f29529f = fVar.h();
                        this.f29530g = fVar.h();
                        fVar.t(6);
                        int i26 = fVar.i(8);
                        this.f29532i = i26;
                        if (i25 == 0) {
                            this.f29533j = -1;
                            i14 = -1;
                        } else {
                            int i27 = (i25 - 3) - i26;
                            this.f29533j = i27;
                            if (i27 < 0) {
                                r8.b.x("Found negative packet payload size: " + this.f29533j);
                                i14 = -1;
                                this.f29533j = -1;
                            } else {
                                i14 = -1;
                            }
                        }
                        i12 = 2;
                    }
                    this.f29526c = i12;
                    this.f29527d = 0;
                } else {
                    i14 = -1;
                    i11 = 2;
                }
            } else {
                i11 = i15;
                rVar.J(rVar.a());
            }
            i15 = i11;
        }
    }

    @Override // ua.h0
    public final void b() {
        this.f29526c = 0;
        this.f29527d = 0;
        this.f29531h = false;
        this.f29524a.b();
    }

    public final boolean c(r8.r rVar, byte[] bArr, int i10) {
        int iMin = Math.min(rVar.a(), i10 - this.f29527d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            rVar.J(iMin);
        } else {
            rVar.h(bArr, this.f29527d, iMin);
        }
        int i11 = this.f29527d + iMin;
        this.f29527d = i11;
        return i11 == i10;
    }

    @Override // ua.h0
    public final void d(r8.w wVar, n9.p pVar, g0 g0Var) {
        this.f29528e = wVar;
        this.f29524a.e(pVar, g0Var);
    }
}
