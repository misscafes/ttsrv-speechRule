package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11873a;

    public l(float f7) {
        this.f11873a = f7;
    }

    @Override // h1.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f11873a;
        }
        return 0.0f;
    }

    @Override // h1.p
    public final int b() {
        return 1;
    }

    @Override // h1.p
    public final p c() {
        return new l(0.0f);
    }

    @Override // h1.p
    public final void d() {
        this.f11873a = 0.0f;
    }

    @Override // h1.p
    public final void e(float f7, int i10) {
        if (i10 == 0) {
            this.f11873a = f7;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l) && ((l) obj).f11873a == this.f11873a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11873a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f11873a;
    }
}
