package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37186c;

    public f0(boolean z11, boolean z12, boolean z13) {
        this.f37184a = z11;
        this.f37185b = z12;
        this.f37186c = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f37184a == f0Var.f37184a && this.f37185b == f0Var.f37185b && this.f37186c == f0Var.f37186c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37186c) + n1.l(Boolean.hashCode(this.f37184a) * 31, 31, this.f37185b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HomepageUiFlags(isRefreshing=");
        sb2.append(this.f37184a);
        sb2.append(", isManageMode=");
        sb2.append(this.f37185b);
        sb2.append(", isConfigMode=");
        return b.a.n(")", this.f37186c, sb2);
    }
}
