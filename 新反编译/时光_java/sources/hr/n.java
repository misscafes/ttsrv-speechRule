package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12871b;

    public n(String str, String str2) {
        str.getClass();
        this.f12870a = str;
        this.f12871b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zx.k.c(this.f12870a, nVar.f12870a) && this.f12871b.equals(nVar.f12871b);
    }

    public final int hashCode() {
        return this.f12871b.hashCode() + (this.f12870a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("PromptProfile(name=", this.f12870a, ", prompt=", this.f12871b, ")");
    }
}
