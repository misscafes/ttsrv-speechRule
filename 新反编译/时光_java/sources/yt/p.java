package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f37272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f37273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f37274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f37275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f37276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f37277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f37278l;

    public p(String str, String str2, String str3, String str4, String str5, String str6, boolean z11, String str7, String str8, String str9, String str10, String str11) {
        w.d1.o(str, str2, str3, str4, str7);
        str11.getClass();
        this.f37267a = str;
        this.f37268b = str2;
        this.f37269c = str3;
        this.f37270d = str4;
        this.f37271e = str5;
        this.f37272f = str6;
        this.f37273g = z11;
        this.f37274h = str7;
        this.f37275i = str8;
        this.f37276j = str9;
        this.f37277k = str10;
        this.f37278l = str11;
    }

    public static p a(p pVar, boolean z11) {
        String str = pVar.f37267a;
        String str2 = pVar.f37268b;
        String str3 = pVar.f37269c;
        String str4 = pVar.f37270d;
        String str5 = pVar.f37271e;
        String str6 = pVar.f37272f;
        String str7 = pVar.f37274h;
        String str8 = pVar.f37275i;
        String str9 = pVar.f37276j;
        String str10 = pVar.f37277k;
        String str11 = pVar.f37278l;
        w.d1.o(str, str2, str3, str4, str7);
        str11.getClass();
        return new p(str, str2, str3, str4, str5, str6, z11, str7, str8, str9, str10, str11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zx.k.c(this.f37267a, pVar.f37267a) && zx.k.c(this.f37268b, pVar.f37268b) && zx.k.c(this.f37269c, pVar.f37269c) && zx.k.c(this.f37270d, pVar.f37270d) && zx.k.c(this.f37271e, pVar.f37271e) && zx.k.c(this.f37272f, pVar.f37272f) && this.f37273g == pVar.f37273g && zx.k.c(this.f37274h, pVar.f37274h) && zx.k.c(this.f37275i, pVar.f37275i) && zx.k.c(this.f37276j, pVar.f37276j) && zx.k.c(this.f37277k, pVar.f37277k) && zx.k.c(this.f37278l, pVar.f37278l);
    }

    public final int hashCode() {
        int iK = n1.k(n1.k(n1.k(this.f37267a.hashCode() * 31, 31, this.f37268b), 31, this.f37269c), 31, this.f37270d);
        String str = this.f37271e;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f37272f;
        int iK2 = n1.k(n1.l((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f37273g), 31, this.f37274h);
        String str3 = this.f37275i;
        int iHashCode2 = (iK2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f37276j;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f37277k;
        return this.f37278l.hashCode() + ((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("HomepageModuleManageUi(id=", this.f37267a, ", sourceUrl=", this.f37268b, ", moduleKey=");
        b.a.x(sbT, this.f37269c, ", title=", this.f37270d, ", customSetTitle=");
        b.a.x(sbT, this.f37271e, ", customSetId=", this.f37272f, ", isVisible=");
        sbT.append(this.f37273g);
        sbT.append(", type=");
        sbT.append(this.f37274h);
        sbT.append(", url=");
        b.a.x(sbT, this.f37275i, ", args=", this.f37276j, ", layoutConfig=");
        return m2.k.q(sbT, this.f37277k, ", originalTitle=", this.f37278l, ")");
    }
}
