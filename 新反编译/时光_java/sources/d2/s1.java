package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 {
    public final e3.p1 A;
    public final e3.p1 B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b2 f5924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.y1 f5925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v4.i2 f5926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ph.c2 f5927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k5.e0 f5928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.p1 f5929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.p1 f5930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s4.g0 f5931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f5932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f5.g f5933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.p1 f5934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.p1 f5935l;
    public final e3.p1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e3.p1 f5936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e3.p1 f5937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e3.p1 f5939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o1 f5940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3.p1 f5941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e3.p1 f5942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public yx.l f5943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f5944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q0 f5945w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q0 f5946x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c4.i f5947y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5948z;

    public s1(b2 b2Var, e3.y1 y1Var, v4.i2 i2Var) {
        this.f5924a = b2Var;
        this.f5925b = y1Var;
        this.f5926c = i2Var;
        ph.c2 c2Var = new ph.c2(12, false);
        f5.g gVar = f5.h.f8996a;
        long j11 = f5.r0.f9068b;
        k5.y yVar = new k5.y(gVar, j11, (f5.r0) null);
        c2Var.X = yVar;
        c2Var.Y = new ha.d(gVar, yVar.f16061b);
        this.f5927d = c2Var;
        Boolean bool = Boolean.FALSE;
        this.f5929f = e3.q.x(bool);
        this.f5930g = e3.q.x(new r5.f(0.0f));
        this.f5932i = e3.q.x(null);
        this.f5934k = e3.q.x(f1.f5738i);
        this.f5935l = e3.q.x(bool);
        this.m = e3.q.x(bool);
        this.f5936n = e3.q.x(bool);
        this.f5937o = e3.q.x(bool);
        this.f5938p = true;
        this.f5939q = e3.q.x(Boolean.TRUE);
        this.f5940r = new o1(i2Var);
        this.f5941s = e3.q.x(bool);
        this.f5942t = e3.q.x(bool);
        this.f5943u = new cs.u0(17);
        this.f5944v = new q0(this, 1);
        this.f5945w = new q0(this, 2);
        this.f5946x = new q0(this, 3);
        this.f5947y = c4.j0.g();
        this.f5948z = c4.z.f3609i;
        this.A = e3.q.x(new f5.r0(j11));
        this.B = e3.q.x(new f5.r0(j11));
    }

    public final f1 a() {
        return (f1) this.f5934k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f5929f.getValue()).booleanValue();
    }

    public final s4.g0 c() {
        s4.g0 g0Var = this.f5931h;
        if (g0Var == null || !g0Var.E()) {
            return null;
        }
        return g0Var;
    }

    public final v2 d() {
        return (v2) this.f5932i.getValue();
    }

    public final void e(long j11) {
        this.B.setValue(new f5.r0(j11));
    }

    public final void f(long j11) {
        this.A.setValue(new f5.r0(j11));
    }
}
