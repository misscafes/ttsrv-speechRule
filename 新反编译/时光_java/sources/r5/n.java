package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements s5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25850a;

    public n(float f7) {
        this.f25850a = f7;
    }

    @Override // s5.a
    public final float a(float f7) {
        return f7 / this.f25850a;
    }

    @Override // s5.a
    public final float b(float f7) {
        return f7 * this.f25850a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Float.compare(this.f25850a, ((n) obj).f25850a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f25850a);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f25850a, ')');
    }
}
