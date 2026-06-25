package gu;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11491d;

    public t(boolean z11, boolean z12, boolean z13, String str) {
        this.f11488a = z11;
        this.f11489b = z12;
        this.f11490c = z13;
        this.f11491d = str;
    }

    public static t a() {
        return new t(true, false, true, null);
    }

    public static t b(t tVar, boolean z11, boolean z12, String str, int i10) {
        boolean z13 = tVar.f11488a;
        if ((i10 & 4) != 0) {
            z12 = tVar.f11490c;
        }
        if ((i10 & 8) != 0) {
            str = tVar.f11491d;
        }
        tVar.getClass();
        return new t(z13, z11, z12, str);
    }

    public final boolean c() {
        return this.f11490c && !this.f11488a && !this.f11489b && this.f11491d == null;
    }

    public final boolean d() {
        return this.f11490c;
    }

    public final boolean e() {
        return this.f11489b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f11488a == tVar.f11488a && this.f11489b == tVar.f11489b && this.f11490c == tVar.f11490c && zx.k.c(this.f11491d, tVar.f11491d);
    }

    public final boolean f() {
        return this.f11488a;
    }

    public final int hashCode() {
        int iL = n1.l(n1.l(Boolean.hashCode(this.f11488a) * 31, 31, this.f11489b), 31, this.f11490c);
        String str = this.f11491d;
        return iL + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "RssArticlesLoadState(isRefreshing=" + this.f11488a + ", isLoadingMore=" + this.f11489b + ", hasMore=" + this.f11490c + ", errorMessage=" + this.f11491d + ")";
    }

    public /* synthetic */ t() {
        this(false, false, true, null);
    }
}
