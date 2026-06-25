package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11891c;

    public n(float f7, float f11, float f12) {
        this.f11889a = f7;
        this.f11890b = f11;
        this.f11891c = f12;
    }

    @Override // h1.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f11889a;
        }
        if (i10 == 1) {
            return this.f11890b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f11891c;
    }

    @Override // h1.p
    public final int b() {
        return 3;
    }

    @Override // h1.p
    public final p c() {
        return new n(0.0f, 0.0f, 0.0f);
    }

    @Override // h1.p
    public final void d() {
        this.f11889a = 0.0f;
        this.f11890b = 0.0f;
        this.f11891c = 0.0f;
    }

    @Override // h1.p
    public final void e(float f7, int i10) {
        if (i10 == 0) {
            this.f11889a = f7;
        } else if (i10 == 1) {
            this.f11890b = f7;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f11891c = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f11889a == this.f11889a && nVar.f11890b == this.f11890b && nVar.f11891c == this.f11891c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11891c) + w.g.e(Float.hashCode(this.f11889a) * 31, this.f11890b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f11889a + ", v2 = " + this.f11890b + ", v3 = " + this.f11891c;
    }
}
