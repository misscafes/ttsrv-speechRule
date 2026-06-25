package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11142a;

    public f0(boolean z11) {
        this.f11142a = z11;
    }

    public final boolean a() {
        return this.f11142a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && this.f11142a == ((f0) obj).f11142a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11142a);
    }

    public final String toString() {
        return "SetExportUseReplace(enabled=" + this.f11142a + ")";
    }
}
