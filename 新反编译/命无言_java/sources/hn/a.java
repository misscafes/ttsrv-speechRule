package hn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10039a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10040b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10041c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10042d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10043e = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10039a == aVar.f10039a && this.f10040b == aVar.f10040b && this.f10041c == aVar.f10041c && this.f10042d == aVar.f10042d && this.f10043e == aVar.f10043e;
    }

    public final int hashCode() {
        return (((((((this.f10039a * 31) + this.f10040b) * 31) + this.f10041c) * 31) + this.f10042d) * 31) + this.f10043e;
    }

    public final String toString() {
        int i10 = this.f10039a;
        int i11 = this.f10040b;
        int i12 = this.f10041c;
        int i13 = this.f10042d;
        int i14 = this.f10043e;
        StringBuilder sbO = ts.b.o("MangaColorFilterConfig(r=", ", g=", i10, ", b=", i11);
        ts.b.t(sbO, i12, ", a=", i13, ", l=");
        return ai.c.u(sbO, i14, ")");
    }
}
