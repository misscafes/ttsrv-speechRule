package ar;

import g1.n1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2004e;

    public r(String str, int i10, int i11, int i12, int i13) {
        this.f2000a = i10;
        this.f2001b = str;
        this.f2002c = i11;
        this.f2003d = i12;
        this.f2004e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f2000a == rVar.f2000a && this.f2001b.equals(rVar.f2001b) && this.f2002c == rVar.f2002c && this.f2003d == rVar.f2003d && this.f2004e == rVar.f2004e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2004e) + b.a.c(this.f2003d, b.a.c(this.f2002c, n1.k(Integer.hashCode(this.f2000a) * 31, 31, this.f2001b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Skeleton(index=");
        sb2.append(this.f2000a);
        sb2.append(", name=");
        sb2.append(this.f2001b);
        sb2.append(", numFrag=");
        w.g.r(sb2, this.f2002c, ", offset=", this.f2003d, ", length=");
        return v.d(sb2, this.f2004e, ")");
    }
}
