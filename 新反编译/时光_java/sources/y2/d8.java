package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35035a = c4.z.f3609i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d8) {
            return c4.z.c(this.f35035a, ((d8) obj).f35035a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35035a) * 961;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) c4.z.i(this.f35035a)) + ", focus=null, rippleAlpha=null)";
    }
}
