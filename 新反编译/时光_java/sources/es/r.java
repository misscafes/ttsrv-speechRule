package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8412a;

    public r(String str) {
        str.getClass();
        this.f8412a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && zx.k.c(this.f8412a, ((r) obj).f8412a);
    }

    public final int hashCode() {
        return this.f8412a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenSourceLogin(sourceUrl=", this.f8412a, ")");
    }
}
