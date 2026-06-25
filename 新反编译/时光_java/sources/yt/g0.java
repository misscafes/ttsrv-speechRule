package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f37189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f37192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f37193e;

    public g0(ly.b bVar, boolean z11, boolean z12, boolean z13, i iVar) {
        bVar.getClass();
        iVar.getClass();
        this.f37189a = bVar;
        this.f37190b = z11;
        this.f37191c = z12;
        this.f37192d = z13;
        this.f37193e = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return zx.k.c(this.f37189a, g0Var.f37189a) && this.f37190b == g0Var.f37190b && this.f37191c == g0Var.f37191c && this.f37192d == g0Var.f37192d && zx.k.c(this.f37193e, g0Var.f37193e);
    }

    public final int hashCode() {
        return this.f37193e.hashCode() + n1.l(n1.l(n1.l(this.f37189a.hashCode() * 31, 31, this.f37190b), 31, this.f37191c), 31, this.f37192d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HomepageUiState(modules=");
        sb2.append(this.f37189a);
        sb2.append(", isManageMode=");
        sb2.append(this.f37190b);
        sb2.append(", isConfigMode=");
        q7.b.q(sb2, this.f37191c, ", isRefreshing=", this.f37192d, ", manageState=");
        sb2.append(this.f37193e);
        sb2.append(")");
        return sb2.toString();
    }
}
