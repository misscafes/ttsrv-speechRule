package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34441a;

    public n(String str) {
        str.getClass();
        this.f34441a = str;
    }

    public final String a() {
        return this.f34441a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && zx.k.c(this.f34441a, ((n) obj).f34441a);
    }

    public final int hashCode() {
        return this.f34441a.hashCode();
    }

    public final String toString() {
        return b.a.l("ToggleBookExpanded(bookUrl=", this.f34441a, ")");
    }
}
