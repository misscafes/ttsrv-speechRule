package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7181a;

    public v(String str) {
        str.getClass();
        this.f7181a = str;
    }

    public final String a() {
        return this.f7181a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && zx.k.c(this.f7181a, ((v) obj).f7181a);
    }

    public final int hashCode() {
        return this.f7181a.hashCode();
    }

    public final String toString() {
        return b.a.l("SearchChange(query=", this.f7181a, ")");
    }
}
