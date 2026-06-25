package yt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f37156f;

    public c(String str, String str2, String str3, String str4, String str5, String str6) {
        str3.getClass();
        this.f37151a = str;
        this.f37152b = str2;
        this.f37153c = str3;
        this.f37154d = str4;
        this.f37155e = str5;
        this.f37156f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f37151a, cVar.f37151a) && zx.k.c(this.f37152b, cVar.f37152b) && zx.k.c(this.f37153c, cVar.f37153c) && zx.k.c(this.f37154d, cVar.f37154d) && zx.k.c(this.f37155e, cVar.f37155e) && zx.k.c(this.f37156f, cVar.f37156f);
    }

    public final int hashCode() {
        String str = this.f37151a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f37152b;
        int iK = n1.k((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f37153c);
        String str3 = this.f37154d;
        int iHashCode2 = (iK + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f37155e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f37156f;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("NavigateToBookInfo(name=", this.f37151a, ", author=", this.f37152b, ", bookUrl=");
        b.a.x(sbT, this.f37153c, ", origin=", this.f37154d, ", coverPath=");
        return m2.k.q(sbT, this.f37155e, ", sharedCoverKey=", this.f37156f, ")");
    }
}
