package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2848b;

    public p(float f7, g gVar) {
        gVar.getClass();
        this.f2847a = f7;
        this.f2848b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f2847a, pVar.f2847a) == 0 && zx.k.c(this.f2848b, pVar.f2848b);
    }

    public final int hashCode() {
        return this.f2848b.hashCode() + (Float.hashCode(this.f2847a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.f2847a + ", feature=" + this.f2848b + ')';
    }
}
