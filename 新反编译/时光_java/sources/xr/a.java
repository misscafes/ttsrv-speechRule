package xr;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f34392k;

    public a(String str, String str2, String str3, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z11) {
        m2.k.z(str, str2, str3);
        this.f34382a = str;
        this.f34383b = str2;
        this.f34384c = str3;
        this.f34385d = i10;
        this.f34386e = i11;
        this.f34387f = i12;
        this.f34388g = i13;
        this.f34389h = i14;
        this.f34390i = i15;
        this.f34391j = i16;
        this.f34392k = z11;
    }

    public final String a() {
        return this.f34382a;
    }

    public final int b() {
        return this.f34386e;
    }

    public final int c() {
        return this.f34387f;
    }

    public final int d() {
        return this.f34389h;
    }

    public final int e() {
        return this.f34391j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f34382a, aVar.f34382a) && zx.k.c(this.f34383b, aVar.f34383b) && zx.k.c(this.f34384c, aVar.f34384c) && this.f34385d == aVar.f34385d && this.f34386e == aVar.f34386e && this.f34387f == aVar.f34387f && this.f34388g == aVar.f34388g && this.f34389h == aVar.f34389h && this.f34390i == aVar.f34390i && this.f34391j == aVar.f34391j && this.f34392k == aVar.f34392k;
    }

    public final boolean f() {
        return this.f34388g > 0 || this.f34389h > 0;
    }

    public final boolean g() {
        return f() || this.f34390i > 0;
    }

    public final int h() {
        return this.f34390i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34392k) + b.a.c(this.f34391j, b.a.c(this.f34390i, b.a.c(this.f34389h, b.a.c(this.f34388g, b.a.c(this.f34387f, b.a.c(this.f34386e, b.a.c(this.f34385d, n1.k(n1.k(this.f34382a.hashCode() * 31, 31, this.f34383b), 31, this.f34384c), 31), 31), 31), 31), 31), 31), 31);
    }

    public final int i() {
        return this.f34388g;
    }

    public final boolean j() {
        return this.f34392k;
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("BookCacheBookItem(bookUrl=", this.f34382a, ", name=", this.f34383b, ", author=");
        b.a.w(sbT, this.f34384c, ", totalCount=", this.f34385d, ", cachedCount=");
        w.g.r(sbT, this.f34386e, ", cachedFileCount=", this.f34387f, ", waitingCount=");
        w.g.r(sbT, this.f34388g, ", downloadingCount=", this.f34389h, ", pausedCount=");
        w.g.r(sbT, this.f34390i, ", errorCount=", this.f34391j, ", isNotShelf=");
        return b.a.n(")", this.f34392k, sbT);
    }
}
