package ar;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1967l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1970p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f1971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1972r;

    public m(String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, int i25, String str2, String str3) {
        this.f1956a = str;
        this.f1957b = i10;
        this.f1958c = i11;
        this.f1959d = i12;
        this.f1960e = i13;
        this.f1961f = i14;
        this.f1962g = i15;
        this.f1963h = i16;
        this.f1964i = i17;
        this.f1965j = i18;
        this.f1966k = i19;
        this.f1967l = i21;
        this.m = i22;
        this.f1968n = i23;
        this.f1969o = i24;
        this.f1970p = i25;
        this.f1971q = str2;
        this.f1972r = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f1956a.equals(mVar.f1956a) && this.f1957b == mVar.f1957b && this.f1958c == mVar.f1958c && this.f1959d == mVar.f1959d && this.f1960e == mVar.f1960e && this.f1961f == mVar.f1961f && this.f1962g == mVar.f1962g && this.f1963h == mVar.f1963h && this.f1964i == mVar.f1964i && this.f1965j == mVar.f1965j && this.f1966k == mVar.f1966k && this.f1967l == mVar.f1967l && this.m == mVar.m && this.f1968n == mVar.f1968n && this.f1969o == mVar.f1969o && this.f1970p == mVar.f1970p && this.f1971q.equals(mVar.f1971q) && this.f1972r.equals(mVar.f1972r);
    }

    public final int hashCode() {
        return this.f1972r.hashCode() + n1.k(b.a.c(this.f1970p, b.a.c(this.f1969o, b.a.c(this.f1968n, b.a.c(this.m, b.a.c(this.f1967l, b.a.c(this.f1966k, b.a.c(this.f1965j, b.a.c(this.f1964i, b.a.c(this.f1963h, b.a.c(this.f1962g, b.a.c(this.f1961f, b.a.c(this.f1960e, b.a.c(this.f1959d, b.a.c(this.f1958c, b.a.c(this.f1957b, this.f1956a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.f1971q);
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f1957b, "MobiHeader(identifier=", this.f1956a, ", length=", ", type=");
        w.g.r(sbD, this.f1958c, ", encoding=", this.f1959d, ", uid=");
        w.g.r(sbD, this.f1960e, ", version=", this.f1961f, ", titleOffset=");
        w.g.r(sbD, this.f1962g, ", titleLength=", this.f1963h, ", localeRegion=");
        w.g.r(sbD, this.f1964i, ", localeLanguage=", this.f1965j, ", resourceStart=");
        w.g.r(sbD, this.f1966k, ", huffcdic=", this.f1967l, ", numHuffcdic=");
        w.g.r(sbD, this.m, ", exthFlag=", this.f1968n, ", trailingFlags=");
        w.g.r(sbD, this.f1969o, ", indx=", this.f1970p, ", title=");
        return m2.k.q(sbD, this.f1971q, ", languege=", this.f1972r, ")");
    }
}
