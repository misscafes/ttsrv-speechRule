package gs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11254a;

    public p(Set set) {
        set.getClass();
        this.f11254a = set;
    }

    public final Set a() {
        return this.f11254a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && zx.k.c(this.f11254a, ((p) obj).f11254a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f11254a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadBooks(bookUrls=" + this.f11254a + ", downloadAllChapters=false)";
    }
}
