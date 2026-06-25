package aq;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1877g;

    public /* synthetic */ i(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10) {
        this((i10 & 1) != 0 ? vd.d.EMPTY : str, str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? vd.d.EMPTY : str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f1871a, iVar.f1871a) && zx.k.c(this.f1872b, iVar.f1872b) && zx.k.c(this.f1873c, iVar.f1873c) && zx.k.c(this.f1874d, iVar.f1874d) && zx.k.c(this.f1875e, iVar.f1875e) && zx.k.c(this.f1876f, iVar.f1876f) && zx.k.c(this.f1877g, iVar.f1877g);
    }

    public final int hashCode() {
        int iK = n1.k(n1.k(this.f1871a.hashCode() * 31, 31, this.f1872b), 31, this.f1873c);
        String str = this.f1874d;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1875e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1876f;
        return this.f1877g.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ModuleDef(key=", this.f1871a, ", type=", this.f1872b, ", title=");
        b.a.x(sbT, this.f1873c, ", args=", this.f1874d, ", layoutConfig=");
        b.a.x(sbT, this.f1875e, ", url=", this.f1876f, ", sourceUrl=");
        return b.a.p(sbT, this.f1877g, ")");
    }

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        m2.k.A(str, str2, str3, str7);
        this.f1871a = str;
        this.f1872b = str2;
        this.f1873c = str3;
        this.f1874d = str4;
        this.f1875e = str5;
        this.f1876f = str6;
        this.f1877g = str7;
    }
}
