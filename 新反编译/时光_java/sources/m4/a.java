package m4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18750a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f18750a == ((a) obj).f18750a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18750a);
    }

    public final String toString() {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + this.f18750a + ')';
    }
}
