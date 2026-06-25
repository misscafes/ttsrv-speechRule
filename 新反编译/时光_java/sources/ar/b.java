package ar;

import g1.n1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1908e;

    public b(String str, int i10, int i11, int i12, int i13) {
        this.f1904a = i10;
        this.f1905b = str;
        this.f1906c = i11;
        this.f1907d = i12;
        this.f1908e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1904a == bVar.f1904a && this.f1905b.equals(bVar.f1905b) && this.f1906c == bVar.f1906c && this.f1907d == bVar.f1907d && this.f1908e == bVar.f1908e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1908e) + b.a.c(this.f1907d, b.a.c(this.f1906c, n1.k(Integer.hashCode(this.f1904a) * 31, 31, this.f1905b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Fragment(insertOffset=");
        sb2.append(this.f1904a);
        sb2.append(", selector=");
        sb2.append(this.f1905b);
        sb2.append(", index=");
        w.g.r(sb2, this.f1906c, ", offset=", this.f1907d, ", length=");
        return v.d(sb2, this.f1908e, ")");
    }
}
