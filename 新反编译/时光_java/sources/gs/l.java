package gs;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11180a;

    public l(Set set) {
        set.getClass();
        this.f11180a = set;
    }

    public final Set a() {
        return this.f11180a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && zx.k.c(this.f11180a, ((l) obj).f11180a);
    }

    public final int hashCode() {
        return this.f11180a.hashCode();
    }

    public final String toString() {
        return "ClearCachesForBooks(bookUrls=" + this.f11180a + ")";
    }
}
