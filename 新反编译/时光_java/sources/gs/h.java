package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11156a;

    public h(String str) {
        str.getClass();
        this.f11156a = str;
    }

    public final String a() {
        return this.f11156a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && zx.k.c(this.f11156a, ((h) obj).f11156a);
    }

    public final int hashCode() {
        return this.f11156a.hashCode();
    }

    public final String toString() {
        return b.a.l("AddPreviewItemToShelf(oldBookUrl=", this.f11156a, ")");
    }
}
