package aq;

import g1.n1;
import me.zhanghai.android.libarchive.ArchiveEntry;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1888k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1889l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f1891o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1892p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j(String str, String str2, String str3, long j11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11) {
        String str11 = (i11 & 256) != 0 ? null : str7;
        String str12 = (i11 & 512) != 0 ? null : str8;
        this(str, str2, str3, str4, str5, null, null, str6, true, (i11 & 8192) != 0 ? 0 : i10, str11, (i11 & ArchiveEntry.AE_IFIFO) == 0, str12, str9, (i11 & ArchiveEntry.AE_IFDIR) != 0 ? null : str10, (i11 & 32768) != 0 ? 0L : j11);
    }

    public static j a(j jVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j11, int i10) {
        String str10 = (i10 & 1) != 0 ? jVar.f1878a : str;
        String str11 = jVar.f1879b;
        String str12 = jVar.f1880c;
        String str13 = (i10 & 8) != 0 ? jVar.f1881d : str2;
        String str14 = (i10 & 16) != 0 ? jVar.f1882e : str3;
        String str15 = (i10 & 32) != 0 ? jVar.f1883f : str4;
        String str16 = jVar.f1884g;
        String str17 = (i10 & 128) != 0 ? jVar.f1885h : str5;
        String str18 = (i10 & 256) != 0 ? jVar.f1886i : str6;
        String str19 = (i10 & 512) != 0 ? jVar.f1887j : str7;
        boolean z11 = (i10 & 1024) != 0 ? jVar.f1888k : true;
        String str20 = (i10 & 2048) != 0 ? jVar.f1889l : str8;
        boolean z12 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? jVar.m : true;
        int i11 = jVar.f1890n;
        String str21 = (i10 & ArchiveEntry.AE_IFDIR) != 0 ? jVar.f1891o : str9;
        long j12 = (i10 & 32768) != 0 ? jVar.f1892p : j11;
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        return new j(str10, str11, str12, str13, str14, str15, str16, str17, z11, i11, str18, z12, str19, str20, str21, j12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(this.f1878a, jVar.f1878a) && zx.k.c(this.f1879b, jVar.f1879b) && zx.k.c(this.f1880c, jVar.f1880c) && zx.k.c(this.f1881d, jVar.f1881d) && zx.k.c(this.f1882e, jVar.f1882e) && zx.k.c(this.f1883f, jVar.f1883f) && zx.k.c(this.f1884g, jVar.f1884g) && zx.k.c(this.f1885h, jVar.f1885h) && zx.k.c(this.f1886i, jVar.f1886i) && zx.k.c(this.f1887j, jVar.f1887j) && this.f1888k == jVar.f1888k && zx.k.c(this.f1889l, jVar.f1889l) && this.m == jVar.m && this.f1890n == jVar.f1890n && zx.k.c(this.f1891o, jVar.f1891o) && this.f1892p == jVar.f1892p;
    }

    public final int hashCode() {
        int iK = n1.k(n1.k(n1.k(n1.k(this.f1878a.hashCode() * 31, 31, this.f1879b), 31, this.f1880c), 31, this.f1881d), 31, this.f1882e);
        String str = this.f1883f;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1884g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1885h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f1886i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f1887j;
        int iL = n1.l((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f1888k);
        String str6 = this.f1889l;
        int iC = b.a.c(this.f1890n, n1.l((iL + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m), 31);
        String str7 = this.f1891o;
        return Long.hashCode(this.f1892p) + ((iC + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ModuleItem(id=", this.f1878a, ", sourceUrl=", this.f1879b, ", moduleKey=");
        b.a.x(sbT, this.f1880c, ", type=", this.f1881d, ", title=");
        b.a.x(sbT, this.f1882e, ", customTitle=", this.f1883f, ", customSetTitle=");
        b.a.x(sbT, this.f1884g, ", args=", this.f1885h, ", layoutConfig=");
        b.a.x(sbT, this.f1886i, ", url=", this.f1887j, ", isEnabled=");
        sbT.append(this.f1888k);
        sbT.append(", customSetId=");
        sbT.append(this.f1889l);
        sbT.append(", isUserCreated=");
        sbT.append(this.m);
        sbT.append(", sortOrder=");
        sbT.append(this.f1890n);
        sbT.append(", sourceJsonHash=");
        sbT.append(this.f1891o);
        sbT.append(", syncedAt=");
        sbT.append(this.f1892p);
        sbT.append(")");
        return sbT.toString();
    }

    public j(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, int i10, String str9, boolean z12, String str10, String str11, String str12, long j11) {
        d1.o(str, str2, str3, str4, str5);
        this.f1878a = str;
        this.f1879b = str2;
        this.f1880c = str3;
        this.f1881d = str4;
        this.f1882e = str5;
        this.f1883f = str6;
        this.f1884g = str7;
        this.f1885h = str8;
        this.f1886i = str9;
        this.f1887j = str10;
        this.f1888k = z11;
        this.f1889l = str11;
        this.m = z12;
        this.f1890n = i10;
        this.f1891o = str12;
        this.f1892p = j11;
    }
}
