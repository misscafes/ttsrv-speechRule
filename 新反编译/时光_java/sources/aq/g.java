package aq;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1865c;

    public g(String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f1863a = str;
        this.f1864b = str2;
        this.f1865c = z11;
    }

    public final String a() {
        return this.f1863a;
    }

    public final boolean b() {
        return this.f1865c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(this.f1863a, gVar.f1863a) && zx.k.c(this.f1864b, gVar.f1864b) && this.f1865c == gVar.f1865c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1865c) + n1.k(this.f1863a.hashCode() * 31, 31, this.f1864b);
    }

    public final String toString() {
        return b.a.n(")", this.f1865c, b.a.t("DeletableBook(bookUrl=", this.f1863a, ", origin=", this.f1864b, ", isLocal="));
    }
}
