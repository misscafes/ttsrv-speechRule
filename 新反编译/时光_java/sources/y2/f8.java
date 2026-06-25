package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f8 implements j1.o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c4.d1 f35155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f35157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f35159h;

    public f8(boolean z11, float f7, long j11, c4.d1 d1Var, boolean z12) {
        if (d1Var == null) {
            r5.f fVar = r5.f.b(f7, Float.NaN) ? null : new r5.f(f7);
            d1Var = fVar != null ? b2.i.a(fVar.f25839i) : null;
            if (d1Var == null) {
                d1Var = c4.j0.f3565b;
            }
        }
        this.f35152a = z11;
        this.f35153b = f7;
        this.f35154c = j11;
        this.f35155d = d1Var;
        this.f35156e = true;
        this.f35157f = z12;
        this.f35158g = true;
        this.f35159h = true;
    }

    @Override // j1.o1
    public final u4.j a(q1.i iVar) {
        return new m2(iVar, this.f35152a, this.f35153b, new l2(this, 3), this.f35155d, this.f35156e, this.f35157f, this.f35158g, this.f35159h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        return this.f35152a == f8Var.f35152a && r5.f.b(this.f35153b, f8Var.f35153b) && c4.z.c(this.f35154c, f8Var.f35154c) && zx.k.c(this.f35155d, f8Var.f35155d) && this.f35156e == f8Var.f35156e && this.f35157f == f8Var.f35157f && this.f35158g == f8Var.f35158g && this.f35159h == f8Var.f35159h;
    }

    @Override // j1.o1
    public final int hashCode() {
        int iE = w.g.e(Boolean.hashCode(this.f35152a) * 31, this.f35153b, 961);
        int i10 = c4.z.f3610j;
        return Boolean.hashCode(this.f35159h) + g1.n1.l(g1.n1.l(g1.n1.l((this.f35155d.hashCode() + g1.n1.j(iE, 31, this.f35154c)) * 31, 31, this.f35156e), 31, this.f35157f), 31, this.f35158g);
    }
}
