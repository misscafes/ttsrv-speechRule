package at;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f2262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2265d;

    public u0(Set set, boolean z11, boolean z12, boolean z13) {
        set.getClass();
        this.f2262a = set;
        this.f2263b = z11;
        this.f2264c = z12;
        this.f2265d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return zx.k.c(this.f2262a, u0Var.f2262a) && this.f2263b == u0Var.f2263b && this.f2264c == u0Var.f2264c && this.f2265d == u0Var.f2265d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2265d) + g1.n1.l(g1.n1.l(this.f2262a.hashCode() * 31, 31, this.f2263b), 31, this.f2264c);
    }

    public final String toString() {
        return "TocUiConfig(collapsedVolumes=" + this.f2262a + ", useReplace=" + this.f2263b + ", showWordCount=" + this.f2264c + ", isReverse=" + this.f2265d + ")";
    }
}
