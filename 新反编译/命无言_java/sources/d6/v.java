package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w4.g0 f5187f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5190i;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5192l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5195o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5199s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5201u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5185d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n3.s f5182a = new n3.s(new byte[15], 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.r f5183b = new n3.r();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f5184c = new n3.s();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w f5196p = new w();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5197q = -2147483647;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5198r = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5200t = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5191j = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5193m = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f5188g = -9.223372036854776E18d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f5189h = -9.223372036854776E18d;

    @Override // d6.i
    public final void a() {
        this.f5185d = 0;
        this.f5192l = 0;
        this.f5182a.G(2);
        this.f5194n = 0;
        this.f5195o = 0;
        this.f5197q = -2147483647;
        this.f5198r = -1;
        this.f5199s = 0;
        this.f5200t = -1L;
        this.f5201u = false;
        this.f5190i = false;
        this.f5193m = true;
        this.f5191j = true;
        this.f5188g = -9.223372036854776E18d;
        this.f5189h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0420  */
    @Override // d6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(n3.s r25) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.v.g(n3.s):void");
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5186e = (String) h0Var.f5028e;
        h0Var.b();
        this.f5187f = rVar.z(h0Var.f5026c, 1);
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.k = i10;
        if (!this.f5191j && (this.f5195o != 0 || !this.f5193m)) {
            this.f5190i = true;
        }
        if (j3 != -9223372036854775807L) {
            if (this.f5190i) {
                this.f5189h = j3;
            } else {
                this.f5188g = j3;
            }
        }
    }

    @Override // d6.i
    public final void i(boolean z4) {
    }
}
