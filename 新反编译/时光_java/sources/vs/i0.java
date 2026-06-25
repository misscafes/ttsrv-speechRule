package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31222a;

    public i0(int i10) {
        this.f31222a = i10;
    }

    public final int a() {
        return this.f31222a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f31222a == ((i0) obj).f31222a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31222a);
    }

    public final String toString() {
        return b.a.i("ToggleSourceType(type=", this.f31222a, ")");
    }
}
