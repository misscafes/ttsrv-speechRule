package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f5211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.r f5212b = new n3.r(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5213c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n3.y f5215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5220j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5221l;

    public y(i iVar) {
        this.f5211a = iVar;
    }

    @Override // d6.i0
    public final void a() {
        this.f5213c = 0;
        this.f5214d = 0;
        this.f5218h = false;
        this.f5211a.a();
    }

    @Override // d6.i0
    public final void b(int i10, n3.s sVar) {
        n3.b.l(this.f5215e);
        int i11 = i10 & 1;
        int i12 = -1;
        int i13 = 2;
        i iVar = this.f5211a;
        if (i11 != 0) {
            int i14 = this.f5213c;
            if (i14 != 0 && i14 != 1) {
                if (i14 == 2) {
                    n3.b.E("Unexpected start indicator reading extended header");
                } else {
                    if (i14 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f5220j != -1) {
                        n3.b.E("Unexpected start indicator: expected " + this.f5220j + " more bytes");
                    }
                    iVar.i(sVar.f17503c == 0);
                }
            }
            this.f5213c = 1;
            this.f5214d = 0;
        }
        int i15 = i10;
        while (sVar.a() > 0) {
            int i16 = this.f5213c;
            if (i16 != 0) {
                n3.r rVar = this.f5212b;
                if (i16 != 1) {
                    if (i16 == i13) {
                        if (c(sVar, rVar.f17494b, Math.min(10, this.f5219i)) && c(sVar, null, this.f5219i)) {
                            rVar.q(0);
                            this.f5221l = -9223372036854775807L;
                            if (this.f5216f) {
                                rVar.t(4);
                                long jI = ((long) rVar.i(3)) << 30;
                                rVar.t(1);
                                long jI2 = ((long) (rVar.i(15) << 15)) | jI;
                                rVar.t(1);
                                long jI3 = jI2 | ((long) rVar.i(15));
                                rVar.t(1);
                                if (!this.f5218h && this.f5217g) {
                                    rVar.t(4);
                                    long jI4 = ((long) rVar.i(3)) << 30;
                                    rVar.t(1);
                                    long jI5 = jI4 | ((long) (rVar.i(15) << 15));
                                    rVar.t(1);
                                    long jI6 = jI5 | ((long) rVar.i(15));
                                    rVar.t(1);
                                    this.f5215e.b(jI6);
                                    this.f5218h = true;
                                }
                                this.f5221l = this.f5215e.b(jI3);
                            }
                            i15 |= this.k ? 4 : 0;
                            iVar.j(i15, this.f5221l);
                            this.f5213c = 3;
                            this.f5214d = 0;
                        }
                    } else {
                        if (i16 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = sVar.a();
                        int i17 = this.f5220j;
                        int i18 = i17 == i12 ? 0 : iA - i17;
                        if (i18 > 0) {
                            iA -= i18;
                            sVar.I(sVar.f17502b + iA);
                        }
                        iVar.g(sVar);
                        int i19 = this.f5220j;
                        if (i19 != i12) {
                            int i20 = i19 - iA;
                            this.f5220j = i20;
                            if (i20 == 0) {
                                iVar.i(false);
                                this.f5213c = 1;
                                this.f5214d = 0;
                            }
                        }
                    }
                } else if (c(sVar, rVar.f17494b, 9)) {
                    this.f5213c = d() ? 2 : 0;
                    this.f5214d = 0;
                }
            } else {
                sVar.K(sVar.a());
            }
            i12 = -1;
            i13 = 2;
        }
    }

    public final boolean c(n3.s sVar, byte[] bArr, int i10) {
        int iMin = Math.min(sVar.a(), i10 - this.f5214d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            sVar.K(iMin);
        } else {
            sVar.i(bArr, this.f5214d, iMin);
        }
        int i11 = this.f5214d + iMin;
        this.f5214d = i11;
        return i11 == i10;
    }

    public final boolean d() {
        n3.r rVar = this.f5212b;
        rVar.q(0);
        int i10 = rVar.i(24);
        if (i10 != 1) {
            k3.n.m("Unexpected start code prefix: ", i10);
            this.f5220j = -1;
            return false;
        }
        rVar.t(8);
        int i11 = rVar.i(16);
        rVar.t(5);
        this.k = rVar.h();
        rVar.t(2);
        this.f5216f = rVar.h();
        this.f5217g = rVar.h();
        rVar.t(6);
        int i12 = rVar.i(8);
        this.f5219i = i12;
        if (i11 == 0) {
            this.f5220j = -1;
            return true;
        }
        int i13 = (i11 - 3) - i12;
        this.f5220j = i13;
        if (i13 < 0) {
            n3.b.E("Found negative packet payload size: " + this.f5220j);
            this.f5220j = -1;
        }
        return true;
    }

    @Override // d6.i0
    public final void f(n3.y yVar, w4.r rVar, h0 h0Var) {
        this.f5215e = yVar;
        this.f5211a.h(rVar, h0Var);
    }
}
