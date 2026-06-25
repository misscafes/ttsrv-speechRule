package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11885b;

    public m(float f7, float f11) {
        this.f11884a = f7;
        this.f11885b = f11;
    }

    @Override // h1.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f11884a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f11885b;
    }

    @Override // h1.p
    public final int b() {
        return 2;
    }

    @Override // h1.p
    public final p c() {
        return new m(0.0f, 0.0f);
    }

    @Override // h1.p
    public final void d() {
        this.f11884a = 0.0f;
        this.f11885b = 0.0f;
    }

    @Override // h1.p
    public final void e(float f7, int i10) {
        if (i10 == 0) {
            this.f11884a = f7;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f11885b = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f11884a == this.f11884a && mVar.f11885b == this.f11885b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11885b) + (Float.hashCode(this.f11884a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f11884a + ", v2 = " + this.f11885b;
    }
}
