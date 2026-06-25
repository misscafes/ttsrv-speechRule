package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements s1.u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1.u1 f35714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1.u1 f35715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f35716c;

    public o2(s1.u1 u1Var, s1.u1 u1Var2, boolean z11) {
        this.f35714a = u1Var;
        this.f35715b = u1Var2;
        this.f35716c = z11 ? 1.0f : 0.0f;
    }

    @Override // s1.u1
    public final float a() {
        return q6.d.I(this.f35714a.a(), this.f35715b.a(), this.f35716c);
    }

    @Override // s1.u1
    public final float b() {
        return q6.d.I(this.f35714a.b(), this.f35715b.b(), this.f35716c);
    }

    @Override // s1.u1
    public final float c(r5.m mVar) {
        return q6.d.I(this.f35714a.c(mVar), this.f35715b.c(mVar), this.f35716c);
    }

    @Override // s1.u1
    public final float d(r5.m mVar) {
        return q6.d.I(this.f35714a.d(mVar), this.f35715b.d(mVar), this.f35716c);
    }
}
