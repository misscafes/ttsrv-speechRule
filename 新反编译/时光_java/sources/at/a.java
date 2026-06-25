package at;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jr.a f2138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f2139b;

    public a(jr.a aVar, Set set) {
        set.getClass();
        this.f2138a = aVar;
        this.f2139b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f2138a, aVar.f2138a) && zx.k.c(this.f2139b, aVar.f2139b);
    }

    public final int hashCode() {
        jr.a aVar = this.f2138a;
        return this.f2139b.hashCode() + ((aVar == null ? 0 : aVar.hashCode()) * 31);
    }

    public final String toString() {
        return "DownloadContext(downloadState=" + this.f2138a + ", cachedFiles=" + this.f2139b + ")";
    }
}
