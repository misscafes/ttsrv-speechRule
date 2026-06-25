package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f37194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37197d;

    public g1(ly.b bVar, boolean z11, boolean z12, int i10) {
        bVar.getClass();
        this.f37194a = bVar;
        this.f37195b = z11;
        this.f37196c = z12;
        this.f37197d = i10;
    }

    public static g1 a(g1 g1Var, boolean z11) {
        ly.b bVar = g1Var.f37194a;
        boolean z12 = g1Var.f37195b;
        int i10 = g1Var.f37197d;
        bVar.getClass();
        return new g1(bVar, z12, z11, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return zx.k.c(this.f37194a, g1Var.f37194a) && this.f37195b == g1Var.f37195b && this.f37196c == g1Var.f37196c && this.f37197d == g1Var.f37197d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37197d) + n1.l(n1.l(this.f37194a.hashCode() * 31, 31, this.f37195b), 31, this.f37196c);
    }

    public final String toString() {
        return "Loaded(books=" + this.f37194a + ", hasMore=" + this.f37195b + ", isLoadingMore=" + this.f37196c + ", page=" + this.f37197d + ")";
    }
}
