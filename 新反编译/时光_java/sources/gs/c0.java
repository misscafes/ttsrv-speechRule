package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11112a;

    public c0(boolean z11) {
        this.f11112a = z11;
    }

    public final boolean a() {
        return this.f11112a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.f11112a == ((c0) obj).f11112a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11112a);
    }

    public final String toString() {
        return "SetExportPictureFile(enabled=" + this.f11112a + ")";
    }
}
