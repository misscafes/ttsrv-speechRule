package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1.y1 f35940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s1.y1 f35941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f35942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f35943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f35944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f35945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f35946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f35947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f35948k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f35949l;
    public static final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f35950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f35951o;

    static {
        float f7 = d3.k.I0;
        float f11 = d3.k.J0;
        f35938a = d3.b.f6184x;
        f35939b = d3.b.A;
        f35940c = new s1.y1(f7, 8.0f, f11, 8.0f);
        s1.k.c(16.0f, 8.0f, f11, 8.0f);
        f35941d = new s1.y1(12.0f, 8.0f, 12.0f, 8.0f);
        s1.k.c(12.0f, 8.0f, 16.0f, 8.0f);
        f35942e = 58.0f;
        f35943f = 32.0f;
        f35944g = 56.0f;
        f35945h = 96.0f;
        f35946i = 136.0f;
        f35947j = d3.b.f6164s;
        f35948k = d3.b.f6171u;
        f35949l = 16.0f;
        m = 32.0f;
        f35950n = d3.b.f6145o;
        f35951o = d3.b.f6154q;
    }

    public static v0 a() {
        return new v0(d3.b.f6160r0);
    }

    public static v0 b() {
        return new v0(d3.b.f6186x1);
    }

    public static q0 c(q1 q1Var) {
        q0 q0Var = q1Var.Z;
        if (q0Var != null) {
            return q0Var;
        }
        long j11 = c4.z.f3608h;
        q0 q0Var2 = new q0(j11, r1.d(q1Var, d3.f.f6251w0), j11, c4.z.b(d3.k.z0, r1.d(q1Var, d3.k.f6336y0)));
        q1Var.Z = q0Var2;
        return q0Var2;
    }

    public static float d() {
        return ((Boolean) s7.f36048a.getValue()).booleanValue() ? 36.0f : 40.0f;
    }

    public static j1.x e(boolean z11, e3.k0 k0Var, int i10) {
        long jB;
        d3.f fVar = d3.b.D3;
        if ((i10 & 1) != 0) {
            z11 = true;
        }
        float f7 = d3.b.f6188y;
        if (z11) {
            k0Var.b0(-112362814);
            jB = r1.e(fVar, k0Var);
            k0Var.q(false);
        } else {
            k0Var.b0(-112275208);
            jB = c4.z.b(0.1f, r1.e(fVar, k0Var));
            k0Var.q(false);
        }
        return j1.q.a(f7, jB);
    }
}
