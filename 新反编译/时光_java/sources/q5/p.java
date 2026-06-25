package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f24984c = new p(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24986b;

    public p(float f7, float f11) {
        this.f24985a = f7;
        this.f24986b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f24985a == pVar.f24985a && this.f24986b == pVar.f24986b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24986b) + (Float.hashCode(this.f24985a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f24985a);
        sb2.append(", skewX=");
        return w.g.k(sb2, this.f24986b, ')');
    }
}
