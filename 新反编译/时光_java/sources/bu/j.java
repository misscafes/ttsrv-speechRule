package bu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3262a;

    public j(String str) {
        str.getClass();
        this.f3262a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && zx.k.c(this.f3262a, ((j) obj).f3262a);
    }

    public final int hashCode() {
        return this.f3262a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenUrl(url=", this.f3262a, ")");
    }
}
