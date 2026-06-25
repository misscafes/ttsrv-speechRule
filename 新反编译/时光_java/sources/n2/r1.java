package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f19861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yx.p f19862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n1 f19863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f19864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f19865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.p1 f19866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.p1 f19867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z1.c f19868h;

    public r1() {
        n1 n1Var = new n1();
        this.f19861a = n1Var;
        this.f19863c = n1Var;
        e3.w0 w0Var = e3.w0.Y;
        this.f19864d = new e3.p1(null, w0Var);
        this.f19865e = new e3.p1(null, w0Var);
        this.f19866f = new e3.p1(null, w0Var);
        this.f19867g = e3.q.x(new r5.f(0.0f));
        this.f19868h = new z1.c();
    }

    public final long a(long j11) {
        b4.c cVarP;
        s4.g0 g0VarE = e();
        b4.c cVar = b4.c.f2559e;
        if (g0VarE != null) {
            if (g0VarE.E()) {
                s4.g0 g0VarB = b();
                cVarP = g0VarB != null ? g0VarB.p(g0VarE, true) : null;
            } else {
                cVarP = cVar;
            }
            if (cVarP != null) {
                cVar = cVarP;
            }
        }
        return j0.i(j11, cVar);
    }

    public final s4.g0 b() {
        return (s4.g0) this.f19866f.getValue();
    }

    public final f5.p0 c() {
        return (f5.p0) this.f19863c.getValue();
    }

    public final int d(long j11, boolean z11) {
        f5.p0 p0VarC = c();
        if (p0VarC == null) {
            return -1;
        }
        if (z11) {
            j11 = a(j11);
        }
        return p0VarC.f9050b.g(j0.l(this, j11));
    }

    public final s4.g0 e() {
        return (s4.g0) this.f19864d.getValue();
    }

    public final boolean f(long j11) {
        f5.p0 p0VarC = c();
        if (p0VarC == null) {
            return false;
        }
        long jL = j0.l(this, a(j11));
        int iE = p0VarC.f9050b.e(Float.intBitsToFloat((int) (4294967295L & jL)));
        int i10 = (int) (jL >> 32);
        return Float.intBitsToFloat(i10) >= p0VarC.g(iE) && Float.intBitsToFloat(i10) <= p0VarC.h(iE);
    }
}
