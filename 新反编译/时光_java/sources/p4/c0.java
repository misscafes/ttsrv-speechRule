package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22512a;

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            return this.f22512a == ((c0) obj).f22512a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22512a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f22512a + ')';
    }
}
