package bu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3254b;

    public f(boolean z11, String str) {
        str.getClass();
        this.f3253a = z11;
        this.f3254b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f3253a == fVar.f3253a && zx.k.c(this.f3254b, fVar.f3254b);
    }

    public final int hashCode() {
        return this.f3254b.hashCode() + (Boolean.hashCode(this.f3253a) * 31);
    }

    public final String toString() {
        return "MyUiState(isWebServiceRun=" + this.f3253a + ", webServiceAddress=" + this.f3254b + ")";
    }
}
