package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f8313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8314b;

    public j(j4 j4Var, boolean z11) {
        this.f8313a = j4Var;
        this.f8314b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f8313a.equals(jVar.f8313a) && this.f8314b == jVar.f8314b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8314b) + (this.f8313a.hashCode() * 31);
    }

    public final String toString() {
        return "UnsupportedWebFile(webFile=" + this.f8313a + ", openAfterImport=" + this.f8314b + ")";
    }
}
