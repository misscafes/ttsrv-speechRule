package ar;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f1933f = null;

    public g(String str, int i10, int i11, int i12, int i13) {
        this.f1928a = i10;
        this.f1929b = i11;
        this.f1930c = i12;
        this.f1931d = i13;
        this.f1932e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f1928a == gVar.f1928a && this.f1929b == gVar.f1929b && this.f1930c == gVar.f1930c && this.f1931d == gVar.f1931d && this.f1932e.equals(gVar.f1932e) && zx.k.c(this.f1933f, gVar.f1933f);
    }

    public final int hashCode() {
        int iK = n1.k(b.a.c(this.f1931d, b.a.c(this.f1930c, b.a.c(this.f1929b, Integer.hashCode(this.f1928a) * 31, 31), 31), 31), 31, this.f1932e);
        g gVar = this.f1933f;
        return iK + (gVar == null ? 0 : gVar.hashCode());
    }

    public final String toString() {
        g gVar = this.f1933f;
        StringBuilder sbR = b.a.r("KF6Section(index=", ", start=", this.f1928a, ", end=", this.f1929b);
        w.g.r(sbR, this.f1930c, ", length=", this.f1931d, ", href=");
        sbR.append(this.f1932e);
        sbR.append(", next=");
        sbR.append(gVar);
        sbR.append(")");
        return sbR.toString();
    }
}
