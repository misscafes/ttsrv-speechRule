package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f579e;

    public r(String str, int i10, int i11, int i12, int i13) {
        this.f575a = i10;
        this.f576b = str;
        this.f577c = i11;
        this.f578d = i12;
        this.f579e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f575a == rVar.f575a && mr.i.a(this.f576b, rVar.f576b) && this.f577c == rVar.f577c && this.f578d == rVar.f578d && this.f579e == rVar.f579e;
    }

    public final int hashCode() {
        return ((((u1.r(this.f575a * 31, 31, this.f576b) + this.f577c) * 31) + this.f578d) * 31) + this.f579e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Skeleton(index=");
        sb2.append(this.f575a);
        sb2.append(", name=");
        sb2.append(this.f576b);
        sb2.append(", numFrag=");
        ts.b.t(sb2, this.f577c, ", offset=", this.f578d, ", length=");
        return ai.c.u(sb2, this.f579e, ")");
    }
}
