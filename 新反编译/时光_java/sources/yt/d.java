package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37161c;

    public d(String str, String str2, String str3) {
        str2.getClass();
        this.f37159a = str;
        this.f37160b = str2;
        this.f37161c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f37159a, dVar.f37159a) && zx.k.c(this.f37160b, dVar.f37160b) && zx.k.c(this.f37161c, dVar.f37161c);
    }

    public final int hashCode() {
        String str = this.f37159a;
        int iK = n1.k((str == null ? 0 : str.hashCode()) * 31, 31, this.f37160b);
        String str2 = this.f37161c;
        return iK + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b.a.p(b.a.t("NavigateToExploreShow(title=", this.f37159a, ", sourceUrl=", this.f37160b, ", exploreUrl="), this.f37161c, ")");
    }
}
