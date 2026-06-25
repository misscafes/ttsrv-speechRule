package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31181a;

    public c0(boolean z11) {
        this.f31181a = z11;
    }

    public final boolean a() {
        return this.f31181a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.f31181a == ((c0) obj).f31181a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31181a);
    }

    public final String toString() {
        return "SetTypeSheetVisible(visible=" + this.f31181a + ")";
    }
}
