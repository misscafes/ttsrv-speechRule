package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f11875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f11876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f11879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f11880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f11881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f11883i;

    public l1(j jVar, w1 w1Var, Object obj, Object obj2, p pVar) {
        this.f11875a = jVar.a(w1Var);
        this.f11876b = w1Var;
        this.f11877c = obj2;
        this.f11878d = obj;
        this.f11879e = (p) w1Var.f11981a.invoke(obj);
        yx.l lVar = w1Var.f11981a;
        this.f11880f = (p) lVar.invoke(obj2);
        this.f11881g = pVar != null ? d.k(pVar) : ((p) lVar.invoke(obj)).c();
        this.f11882h = -1L;
    }

    @Override // h1.f
    public final boolean a() {
        return this.f11875a.a();
    }

    @Override // h1.f
    public final long b() {
        if (this.f11882h < 0) {
            this.f11882h = this.f11875a.c(this.f11879e, this.f11880f, this.f11881g);
        }
        return this.f11882h;
    }

    @Override // h1.f
    public final w1 c() {
        return this.f11876b;
    }

    @Override // h1.f
    public final p d(long j11) {
        if (!e(j11)) {
            return this.f11875a.e(j11, this.f11879e, this.f11880f, this.f11881g);
        }
        p pVar = this.f11883i;
        if (pVar != null) {
            return pVar;
        }
        p pVarK = this.f11875a.k(this.f11879e, this.f11880f, this.f11881g);
        this.f11883i = pVarK;
        return pVarK;
    }

    @Override // h1.f
    public final Object f(long j11) {
        if (e(j11)) {
            return this.f11877c;
        }
        p pVarJ = this.f11875a.j(j11, this.f11879e, this.f11880f, this.f11881g);
        int iB = pVarJ.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(pVarJ.a(i10))) {
                q0.b("AnimationVector cannot contain a NaN. " + pVarJ + ". Animation: " + this + ", playTimeNanos: " + j11);
            }
        }
        return this.f11876b.f11982b.invoke(pVarJ);
    }

    @Override // h1.f
    public final Object g() {
        return this.f11877c;
    }

    public final void h(Object obj) {
        if (zx.k.c(obj, this.f11878d)) {
            return;
        }
        this.f11878d = obj;
        this.f11879e = (p) this.f11876b.f11981a.invoke(obj);
        this.f11883i = null;
        this.f11882h = -1L;
    }

    public final void i(Object obj) {
        if (zx.k.c(this.f11877c, obj)) {
            return;
        }
        this.f11877c = obj;
        this.f11880f = (p) this.f11876b.f11981a.invoke(obj);
        this.f11883i = null;
        this.f11882h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f11878d + " -> " + this.f11877c + ",initial velocity: " + this.f11881g + ", duration: " + s.d(this) + " ms,animationSpec: " + this.f11875a;
    }
}
