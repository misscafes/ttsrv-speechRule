package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8355a;

    public n(String str) {
        str.getClass();
        this.f8355a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && zx.k.c(this.f8355a, ((n) obj).f8355a);
    }

    public final int hashCode() {
        return this.f8355a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenBookSourceEdit(sourceUrl=", this.f8355a, ")");
    }
}
