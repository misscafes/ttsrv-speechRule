package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30089a;

    public u(String str) {
        str.getClass();
        this.f30089a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && zx.k.c(this.f30089a, ((u) obj).f30089a);
    }

    public final int hashCode() {
        return this.f30089a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenUrl(url=", this.f30089a, ")");
    }
}
