package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5196a;

    public p(b bVar) {
        bVar.getClass();
        this.f5196a = bVar;
    }

    public final b a() {
        return this.f5196a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && zx.k.c(this.f5196a, ((p) obj).f5196a);
    }

    public final int hashCode() {
        return this.f5196a.hashCode();
    }

    public final String toString() {
        return "ItemClick(item=" + this.f5196a + ")";
    }
}
