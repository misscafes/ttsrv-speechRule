package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34405a;

    public d(String str) {
        str.getClass();
        this.f34405a = str;
    }

    public final String a() {
        return this.f34405a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && zx.k.c(this.f34405a, ((d) obj).f34405a);
    }

    public final int hashCode() {
        return this.f34405a.hashCode();
    }

    public final String toString() {
        return b.a.l("DeleteBookCache(bookUrl=", this.f34405a, ")");
    }
}
