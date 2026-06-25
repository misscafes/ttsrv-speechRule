package ar;

import g1.n1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f1945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f1951h = null;

    public k(int i10, r rVar, List list, int i11, int i12, int i13, String str) {
        this.f1944a = i10;
        this.f1945b = rVar;
        this.f1946c = list;
        this.f1947d = i11;
        this.f1948e = i12;
        this.f1949f = i13;
        this.f1950g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1944a == kVar.f1944a && this.f1945b.equals(kVar.f1945b) && this.f1946c.equals(kVar.f1946c) && this.f1947d == kVar.f1947d && this.f1948e == kVar.f1948e && this.f1949f == kVar.f1949f && this.f1950g.equals(kVar.f1950g) && zx.k.c(this.f1951h, kVar.f1951h);
    }

    public final int hashCode() {
        int iK = n1.k(b.a.c(this.f1949f, b.a.c(this.f1948e, b.a.c(this.f1947d, b.a.d((this.f1945b.hashCode() + (Integer.hashCode(this.f1944a) * 31)) * 31, this.f1946c, 31), 31), 31), 31), 31, this.f1950g);
        k kVar = this.f1951h;
        return iK + (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        k kVar = this.f1951h;
        StringBuilder sb2 = new StringBuilder("KF8Section(index=");
        sb2.append(this.f1944a);
        sb2.append(", skeleton=");
        sb2.append(this.f1945b);
        sb2.append(", frags=");
        sb2.append(this.f1946c);
        sb2.append(", fragEnd=");
        sb2.append(this.f1947d);
        sb2.append(", length=");
        w.g.r(sb2, this.f1948e, ", totalLength=", this.f1949f, ", href=");
        sb2.append(this.f1950g);
        sb2.append(", next=");
        sb2.append(kVar);
        sb2.append(")");
        return sb2.toString();
    }
}
