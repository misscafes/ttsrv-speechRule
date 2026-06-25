package cq;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aq.c f4990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f4993f;

    public i(String str, int i10, aq.c cVar, boolean z11, int i11, Set<Integer> set) {
        str.getClass();
        cVar.getClass();
        this.f4988a = str;
        this.f4989b = i10;
        this.f4990c = cVar;
        this.f4991d = z11;
        this.f4992e = i11;
        this.f4993f = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f4988a, iVar.f4988a) && this.f4989b == iVar.f4989b && zx.k.c(this.f4990c, iVar.f4990c) && this.f4991d == iVar.f4991d && this.f4992e == iVar.f4992e && zx.k.c(this.f4993f, iVar.f4993f);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f4992e, g1.n1.l(g1.n1.k(b.a.c(this.f4989b, this.f4988a.hashCode() * 31, 31), 31, this.f4990c.f1853a), 31, this.f4991d), 31);
        Set set = this.f4993f;
        return iC + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f4989b, "BookSearchRequest(keyword=", this.f4988a, ", page=", ", scope=");
        sbD.append(this.f4990c);
        sbD.append(", precision=");
        sbD.append(this.f4991d);
        sbD.append(", concurrency=");
        sbD.append(this.f4992e);
        sbD.append(", types=");
        sbD.append(this.f4993f);
        sbD.append(")");
        return sbD.toString();
    }

    public /* synthetic */ i(String str, int i10, aq.c cVar, boolean z11, int i11, Set set, int i12, zx.f fVar) {
        this(str, i10, cVar, z11, i11, (i12 & 32) != 0 ? null : set);
    }
}
