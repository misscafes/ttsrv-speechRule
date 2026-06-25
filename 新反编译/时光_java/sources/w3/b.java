package w3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32058a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f32058a == ((b) obj).f32058a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32058a);
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=" + this.f32058a + ')';
    }
}
