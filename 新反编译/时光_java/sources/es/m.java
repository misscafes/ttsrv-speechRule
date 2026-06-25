package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8348a;

    public m(String str) {
        str.getClass();
        this.f8348a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && zx.k.c(this.f8348a, ((m) obj).f8348a);
    }

    public final int hashCode() {
        return this.f8348a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenBookInfoEdit(bookUrl=", this.f8348a, ")");
    }
}
