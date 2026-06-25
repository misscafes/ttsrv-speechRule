package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n3.s f5169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kh.a f5170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w4.g0 f5174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5176h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5178j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5179l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5180m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5181n;

    public u(String str, int i10, String str2) {
        n3.s sVar = new n3.s(4);
        this.f5169a = sVar;
        sVar.f17501a[0] = -1;
        this.f5170b = new kh.a();
        this.f5181n = -9223372036854775807L;
        this.f5171c = str;
        this.f5172d = i10;
        this.f5173e = str2;
    }

    @Override // d6.i
    public final void a() {
        this.f5176h = 0;
        this.f5177i = 0;
        this.k = false;
        this.f5181n = -9223372036854775807L;
    }

    @Override // d6.i
    public final void g(n3.s sVar) {
        n3.b.l(this.f5174f);
        while (sVar.a() > 0) {
            int i10 = this.f5176h;
            n3.s sVar2 = this.f5169a;
            if (i10 == 0) {
                byte[] bArr = sVar.f17501a;
                int i11 = sVar.f17502b;
                int i12 = sVar.f17503c;
                while (true) {
                    if (i11 >= i12) {
                        sVar.J(i12);
                        break;
                    }
                    byte b10 = bArr[i11];
                    boolean z4 = (b10 & 255) == 255;
                    boolean z10 = this.k && (b10 & 224) == 224;
                    this.k = z4;
                    if (z10) {
                        sVar.J(i11 + 1);
                        this.k = false;
                        sVar2.f17501a[1] = bArr[i11];
                        this.f5177i = 2;
                        this.f5176h = 1;
                        break;
                    }
                    i11++;
                }
            } else if (i10 == 1) {
                int iMin = Math.min(sVar.a(), 4 - this.f5177i);
                sVar.i(sVar2.f17501a, this.f5177i, iMin);
                int i13 = this.f5177i + iMin;
                this.f5177i = i13;
                if (i13 >= 4) {
                    sVar2.J(0);
                    int iK = sVar2.k();
                    kh.a aVar = this.f5170b;
                    if (aVar.d(iK)) {
                        this.f5180m = aVar.f14229b;
                        if (!this.f5178j) {
                            this.f5179l = (((long) aVar.f14233f) * 1000000) / ((long) aVar.f14230c);
                            k3.o oVar = new k3.o();
                            oVar.f13821a = this.f5175g;
                            oVar.f13831l = k3.g0.p(this.f5173e);
                            oVar.f13832m = k3.g0.p((String) aVar.f14234g);
                            oVar.f13833n = 4096;
                            oVar.E = aVar.f14231d;
                            oVar.F = aVar.f14230c;
                            oVar.f13824d = this.f5171c;
                            oVar.f13826f = this.f5172d;
                            this.f5174f.d(new k3.p(oVar));
                            this.f5178j = true;
                        }
                        sVar2.J(0);
                        this.f5174f.f(4, sVar2);
                        this.f5176h = 2;
                    } else {
                        this.f5177i = 0;
                        this.f5176h = 1;
                    }
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(sVar.a(), this.f5180m - this.f5177i);
                this.f5174f.f(iMin2, sVar);
                int i14 = this.f5177i + iMin2;
                this.f5177i = i14;
                if (i14 >= this.f5180m) {
                    n3.b.k(this.f5181n != -9223372036854775807L);
                    this.f5174f.b(this.f5181n, 1, this.f5180m, 0, null);
                    this.f5181n += this.f5179l;
                    this.f5177i = 0;
                    this.f5176h = 0;
                }
            }
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5175g = (String) h0Var.f5028e;
        h0Var.b();
        this.f5174f = rVar.z(h0Var.f5026c, 1);
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5181n = j3;
    }

    @Override // d6.i
    public final void i(boolean z4) {
    }
}
