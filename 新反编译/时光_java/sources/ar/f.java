package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1927l;

    public f(String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21) {
        this.f1916a = str;
        this.f1917b = i10;
        this.f1918c = i11;
        this.f1919d = i12;
        this.f1920e = i13;
        this.f1921f = i14;
        this.f1922g = i15;
        this.f1923h = i16;
        this.f1924i = i17;
        this.f1925j = i18;
        this.f1926k = i19;
        this.f1927l = i21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1916a.equals(fVar.f1916a) && this.f1917b == fVar.f1917b && this.f1918c == fVar.f1918c && this.f1919d == fVar.f1919d && this.f1920e == fVar.f1920e && this.f1921f == fVar.f1921f && this.f1922g == fVar.f1922g && this.f1923h == fVar.f1923h && this.f1924i == fVar.f1924i && this.f1925j == fVar.f1925j && this.f1926k == fVar.f1926k && this.f1927l == fVar.f1927l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1927l) + b.a.c(this.f1926k, b.a.c(this.f1925j, b.a.c(this.f1924i, b.a.c(this.f1923h, b.a.c(this.f1922g, b.a.c(this.f1921f, b.a.c(this.f1920e, b.a.c(this.f1919d, b.a.c(this.f1918c, b.a.c(this.f1917b, this.f1916a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f1917b, "IndxHeader(magic=", this.f1916a, ", length=", ", type=");
        w.g.r(sbD, this.f1918c, ", idxt=", this.f1919d, ", numRecords=");
        w.g.r(sbD, this.f1920e, ", encoding=", this.f1921f, ", language=");
        w.g.r(sbD, this.f1922g, ", total=", this.f1923h, ", ordt=");
        w.g.r(sbD, this.f1924i, ", ligt=", this.f1925j, ", numLigt=");
        sbD.append(this.f1926k);
        sbD.append(", numCncx=");
        sbD.append(this.f1927l);
        sbD.append(")");
        return sbD.toString();
    }
}
