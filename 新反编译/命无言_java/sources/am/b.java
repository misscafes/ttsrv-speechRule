package am;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f484e;

    public b(String str, int i10, int i11, int i12, int i13) {
        this.f480a = i10;
        this.f481b = str;
        this.f482c = i11;
        this.f483d = i12;
        this.f484e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f480a == bVar.f480a && mr.i.a(this.f481b, bVar.f481b) && this.f482c == bVar.f482c && this.f483d == bVar.f483d && this.f484e == bVar.f484e;
    }

    public final int hashCode() {
        return ((((u1.r(this.f480a * 31, 31, this.f481b) + this.f482c) * 31) + this.f483d) * 31) + this.f484e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Fragment(insertOffset=");
        sb2.append(this.f480a);
        sb2.append(", selector=");
        sb2.append(this.f481b);
        sb2.append(", index=");
        ts.b.t(sb2, this.f482c, ", offset=", this.f483d, ", length=");
        return ai.c.u(sb2, this.f484e, ")");
    }
}
