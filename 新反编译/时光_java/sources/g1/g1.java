package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.a0 f10189a;

    public g1(h1.a0 a0Var) {
        this.f10189a = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g1) {
            return Float.compare(0.0f, 0.0f) == 0 && zx.k.c(this.f10189a, ((g1) obj).f10189a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10189a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f10189a + ')';
    }
}
