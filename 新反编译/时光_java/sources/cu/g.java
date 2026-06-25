package cu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5269a;

    public g(String str) {
        str.getClass();
        this.f5269a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && zx.k.c(this.f5269a, ((g) obj).f5269a);
    }

    public final int hashCode() {
        return this.f5269a.hashCode() * 961;
    }

    public final String toString() {
        return b.a.l("OpenSort(sourceUrl=", this.f5269a, ", sortUrl=null, key=null)");
    }
}
