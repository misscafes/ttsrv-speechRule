package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f508f;

    public g(String str, int i10, int i11, int i12, int i13) {
        mr.i.e(str, "href");
        this.f503a = i10;
        this.f504b = i11;
        this.f505c = i12;
        this.f506d = i13;
        this.f507e = str;
        this.f508f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f503a == gVar.f503a && this.f504b == gVar.f504b && this.f505c == gVar.f505c && this.f506d == gVar.f506d && mr.i.a(this.f507e, gVar.f507e) && mr.i.a(this.f508f, gVar.f508f);
    }

    public final int hashCode() {
        int iR = u1.r(((((((this.f503a * 31) + this.f504b) * 31) + this.f505c) * 31) + this.f506d) * 31, 31, this.f507e);
        g gVar = this.f508f;
        return iR + (gVar == null ? 0 : gVar.hashCode());
    }

    public final String toString() {
        g gVar = this.f508f;
        StringBuilder sbO = ts.b.o("KF6Section(index=", ", start=", this.f503a, ", end=", this.f504b);
        ts.b.t(sbO, this.f505c, ", length=", this.f506d, ", href=");
        sbO.append(this.f507e);
        sbO.append(", next=");
        sbO.append(gVar);
        sbO.append(")");
        return sbO.toString();
    }
}
