package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f37180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f37181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f37182f;

    public e0(String str, String str2, String str3, boolean z11, int i10, boolean z12) {
        str.getClass();
        str2.getClass();
        this.f37177a = str;
        this.f37178b = str2;
        this.f37179c = str3;
        this.f37180d = z11;
        this.f37181e = i10;
        this.f37182f = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return zx.k.c(this.f37177a, e0Var.f37177a) && zx.k.c(this.f37178b, e0Var.f37178b) && zx.k.c(this.f37179c, e0Var.f37179c) && this.f37180d == e0Var.f37180d && this.f37181e == e0Var.f37181e && this.f37182f == e0Var.f37182f;
    }

    public final int hashCode() {
        int iK = n1.k(this.f37177a.hashCode() * 31, 31, this.f37178b);
        String str = this.f37179c;
        return Boolean.hashCode(this.f37182f) + b.a.c(this.f37181e, n1.l((iK + (str == null ? 0 : str.hashCode())) * 31, 31, this.f37180d), 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("HomepageSourceManageUi(sourceUrl=", this.f37177a, ", sourceName=", this.f37178b, ", sourceGroup=");
        q7.b.p(sbT, this.f37179c, ", isSelected=", this.f37180d, ", moduleCount=");
        sbT.append(this.f37181e);
        sbT.append(", isCustomSet=");
        sbT.append(this.f37182f);
        sbT.append(")");
        return sbT.toString();
    }
}
