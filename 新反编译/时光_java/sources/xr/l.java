package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34438a;

    public l(String str) {
        str.getClass();
        this.f34438a = str;
    }

    public final String a() {
        return this.f34438a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && zx.k.c(this.f34438a, ((l) obj).f34438a);
    }

    public final int hashCode() {
        return this.f34438a.hashCode();
    }

    public final String toString() {
        return b.a.l("StopBookDownload(bookUrl=", this.f34438a, ")");
    }
}
