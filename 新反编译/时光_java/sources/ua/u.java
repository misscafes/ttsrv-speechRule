package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n9.f0 f29501f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29504i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29506k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29507l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29508n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29509o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29513s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f29515u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29499d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.r f29496a = new r8.r(new byte[15], 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la.f f29497b = new la.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29498c = new r8.r();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f29510p = new v();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29511q = -2147483647;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29512r = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f29514t = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29505j = true;
    public boolean m = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f29502g = -9.223372036854776E18d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f29503h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x041c  */
    @Override // ua.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r8.r r24) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.u.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        this.f29499d = 0;
        this.f29507l = 0;
        this.f29496a.F(2);
        this.f29508n = 0;
        this.f29509o = 0;
        this.f29511q = -2147483647;
        this.f29512r = -1;
        this.f29513s = 0;
        this.f29514t = -1L;
        this.f29515u = false;
        this.f29504i = false;
        this.m = true;
        this.f29505j = true;
        this.f29502g = -9.223372036854776E18d;
        this.f29503h = -9.223372036854776E18d;
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29506k = i10;
        if (!this.f29505j && (this.f29509o != 0 || !this.m)) {
            this.f29504i = true;
        }
        if (j11 != -9223372036854775807L) {
            if (this.f29504i) {
                this.f29503h = j11;
            } else {
                this.f29502g = j11;
            }
        }
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29500e = g0Var.f29341e;
        g0Var.b();
        this.f29501f = pVar.p(g0Var.f29340d, 1);
    }

    @Override // ua.h
    public final void c(boolean z11) {
    }
}
