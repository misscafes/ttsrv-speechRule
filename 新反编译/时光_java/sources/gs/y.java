package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11348a;

    public y(boolean z11) {
        this.f11348a = z11;
    }

    public final boolean a() {
        return this.f11348a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f11348a == ((y) obj).f11348a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11348a);
    }

    public final String toString() {
        return "SetEnableCustomExport(enabled=" + this.f11348a + ")";
    }
}
