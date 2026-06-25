package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27362b;

    public n(String str, String str2) {
        this.f27361a = str;
        this.f27362b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f27361a.equals(nVar.f27361a) && this.f27362b.equals(nVar.f27362b);
    }

    public final int hashCode() {
        return this.f27362b.hashCode() + (this.f27361a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("ShowMdFile(title=", this.f27361a, ", fileName=", this.f27362b, ")");
    }
}
