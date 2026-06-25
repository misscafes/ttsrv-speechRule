package ar;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1938e;

    public h(int i10, int i11, int i12, int i13, int i14) {
        this.f1934a = i10;
        this.f1935b = i11;
        this.f1936c = i12;
        this.f1937d = i13;
        this.f1938e = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1934a == hVar.f1934a && this.f1935b == hVar.f1935b && this.f1936c == hVar.f1936c && this.f1937d == hVar.f1937d && this.f1938e == hVar.f1938e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1938e) + b.a.c(this.f1937d, b.a.c(this.f1936c, b.a.c(this.f1935b, Integer.hashCode(this.f1934a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("KF8Header(fdst=", ", numFdst=", this.f1934a, ", frag=", this.f1935b);
        w.g.r(sbR, this.f1936c, ", skel=", this.f1937d, ", guide=");
        return v.d(sbR, this.f1938e, ")");
    }
}
