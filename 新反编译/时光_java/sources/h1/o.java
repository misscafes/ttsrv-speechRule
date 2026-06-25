package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11899d;

    public o(float f7, float f11, float f12, float f13) {
        this.f11896a = f7;
        this.f11897b = f11;
        this.f11898c = f12;
        this.f11899d = f13;
    }

    @Override // h1.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f11896a;
        }
        if (i10 == 1) {
            return this.f11897b;
        }
        if (i10 == 2) {
            return this.f11898c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f11899d;
    }

    @Override // h1.p
    public final int b() {
        return 4;
    }

    @Override // h1.p
    public final p c() {
        return new o(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // h1.p
    public final void d() {
        this.f11896a = 0.0f;
        this.f11897b = 0.0f;
        this.f11898c = 0.0f;
        this.f11899d = 0.0f;
    }

    @Override // h1.p
    public final void e(float f7, int i10) {
        if (i10 == 0) {
            this.f11896a = f7;
            return;
        }
        if (i10 == 1) {
            this.f11897b = f7;
        } else if (i10 == 2) {
            this.f11898c = f7;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f11899d = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f11896a == this.f11896a && oVar.f11897b == this.f11897b && oVar.f11898c == this.f11898c && oVar.f11899d == this.f11899d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11899d) + w.g.e(w.g.e(Float.hashCode(this.f11896a) * 31, this.f11897b, 31), this.f11898c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f11896a + ", v2 = " + this.f11897b + ", v3 = " + this.f11898c + ", v4 = " + this.f11899d;
    }
}
