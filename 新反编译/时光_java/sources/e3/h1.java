package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7648a;

    public h1(String str) {
        this.f7648a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1) && this.f7648a.equals(((h1) obj).f7648a);
    }

    public final int hashCode() {
        return this.f7648a.hashCode();
    }

    public final String toString() {
        return w.g.l(new StringBuilder("OpaqueKey(key="), this.f7648a, ')');
    }
}
