package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30062a;

    public p(String str) {
        str.getClass();
        this.f30062a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && zx.k.c(this.f30062a, ((p) obj).f30062a);
    }

    public final int hashCode() {
        return this.f30062a.hashCode();
    }

    public final String toString() {
        return b.a.l("CopyUrl(url=", this.f30062a, ")");
    }
}
