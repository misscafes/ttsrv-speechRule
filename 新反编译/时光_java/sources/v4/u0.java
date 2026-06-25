package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30720a;

    public /* synthetic */ u0(int i10) {
        this.f30720a = i10;
    }

    public static final /* synthetic */ u0 a(int i10) {
        return new u0(i10);
    }

    public final /* synthetic */ int b() {
        return this.f30720a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            return this.f30720a == ((u0) obj).f30720a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30720a);
    }

    public final String toString() {
        return "AutoClearFocusBehavior(value=" + this.f30720a + ')';
    }
}
