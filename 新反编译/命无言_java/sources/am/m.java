package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f540j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f547r;

    public m(String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, String str2, String str3) {
        this.f531a = str;
        this.f532b = i10;
        this.f533c = i11;
        this.f534d = i12;
        this.f535e = i13;
        this.f536f = i14;
        this.f537g = i15;
        this.f538h = i16;
        this.f539i = i17;
        this.f540j = i18;
        this.k = i19;
        this.f541l = i20;
        this.f542m = i21;
        this.f543n = i22;
        this.f544o = i23;
        this.f545p = i24;
        this.f546q = str2;
        this.f547r = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f531a.equals(mVar.f531a) && this.f532b == mVar.f532b && this.f533c == mVar.f533c && this.f534d == mVar.f534d && this.f535e == mVar.f535e && this.f536f == mVar.f536f && this.f537g == mVar.f537g && this.f538h == mVar.f538h && this.f539i == mVar.f539i && this.f540j == mVar.f540j && this.k == mVar.k && this.f541l == mVar.f541l && this.f542m == mVar.f542m && this.f543n == mVar.f543n && this.f544o == mVar.f544o && this.f545p == mVar.f545p && this.f546q.equals(mVar.f546q) && this.f547r.equals(mVar.f547r);
    }

    public final int hashCode() {
        return this.f547r.hashCode() + u1.r(((((((((((((((((((((((((((((((this.f531a.hashCode() * 31) + this.f532b) * 31) + this.f533c) * 31) + this.f534d) * 31) + this.f535e) * 31) + this.f536f) * 31) + this.f537g) * 31) + this.f538h) * 31) + this.f539i) * 31) + this.f540j) * 31) + this.k) * 31) + this.f541l) * 31) + this.f542m) * 31) + this.f543n) * 31) + this.f544o) * 31) + this.f545p) * 31, 31, this.f546q);
    }

    public final String toString() {
        StringBuilder sbX = u1.x(this.f532b, "MobiHeader(identifier=", this.f531a, ", length=", ", type=");
        ts.b.t(sbX, this.f533c, ", encoding=", this.f534d, ", uid=");
        ts.b.t(sbX, this.f535e, ", version=", this.f536f, ", titleOffset=");
        ts.b.t(sbX, this.f537g, ", titleLength=", this.f538h, ", localeRegion=");
        ts.b.t(sbX, this.f539i, ", localeLanguage=", this.f540j, ", resourceStart=");
        ts.b.t(sbX, this.k, ", huffcdic=", this.f541l, ", numHuffcdic=");
        ts.b.t(sbX, this.f542m, ", exthFlag=", this.f543n, ", trailingFlags=");
        ts.b.t(sbX, this.f544o, ", indx=", this.f545p, ", title=");
        sbX.append(this.f546q);
        sbX.append(", languege=");
        sbX.append(this.f547r);
        sbX.append(")");
        return sbX.toString();
    }
}
