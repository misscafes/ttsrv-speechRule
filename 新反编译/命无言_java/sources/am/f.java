package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f501j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f502l;

    public f(String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
        this.f492a = str;
        this.f493b = i10;
        this.f494c = i11;
        this.f495d = i12;
        this.f496e = i13;
        this.f497f = i14;
        this.f498g = i15;
        this.f499h = i16;
        this.f500i = i17;
        this.f501j = i18;
        this.k = i19;
        this.f502l = i20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return mr.i.a(this.f492a, fVar.f492a) && this.f493b == fVar.f493b && this.f494c == fVar.f494c && this.f495d == fVar.f495d && this.f496e == fVar.f496e && this.f497f == fVar.f497f && this.f498g == fVar.f498g && this.f499h == fVar.f499h && this.f500i == fVar.f500i && this.f501j == fVar.f501j && this.k == fVar.k && this.f502l == fVar.f502l;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.f492a.hashCode() * 31) + this.f493b) * 31) + this.f494c) * 31) + this.f495d) * 31) + this.f496e) * 31) + this.f497f) * 31) + this.f498g) * 31) + this.f499h) * 31) + this.f500i) * 31) + this.f501j) * 31) + this.k) * 31) + this.f502l;
    }

    public final String toString() {
        StringBuilder sbX = u1.x(this.f493b, "IndxHeader(magic=", this.f492a, ", length=", ", type=");
        ts.b.t(sbX, this.f494c, ", idxt=", this.f495d, ", numRecords=");
        ts.b.t(sbX, this.f496e, ", encoding=", this.f497f, ", language=");
        ts.b.t(sbX, this.f498g, ", total=", this.f499h, ", ordt=");
        ts.b.t(sbX, this.f500i, ", ligt=", this.f501j, ", numLigt=");
        sbX.append(this.k);
        sbX.append(", numCncx=");
        sbX.append(this.f502l);
        sbX.append(")");
        return sbX.toString();
    }
}
