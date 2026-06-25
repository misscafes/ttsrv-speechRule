package hr;

import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f12863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f12864l;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12865n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12866o;

    public m(String str, String str2, int i10, int i11, String str3, int i12, int i13, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        str.getClass();
        this.f12853a = str;
        this.f12854b = str2;
        this.f12855c = i10;
        this.f12856d = i11;
        this.f12857e = str3;
        this.f12858f = i12;
        this.f12859g = i13;
        this.f12860h = str4;
        this.f12861i = str5;
        this.f12862j = str6;
        this.f12863k = str7;
        this.f12864l = str8;
        this.m = str9;
        this.f12865n = str10;
        this.f12866o = str11;
    }

    public static m a(m mVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10) {
        String str12 = (i10 & 1) != 0 ? mVar.f12853a : str;
        String str13 = (i10 & 2) != 0 ? mVar.f12854b : str2;
        int i11 = mVar.f12855c;
        int i12 = mVar.f12856d;
        String str14 = (i10 & 16) != 0 ? mVar.f12857e : str3;
        int i13 = mVar.f12858f;
        int i14 = mVar.f12859g;
        String str15 = (i10 & 128) != 0 ? mVar.f12860h : str4;
        String str16 = (i10 & 256) != 0 ? mVar.f12861i : str5;
        String str17 = (i10 & 1024) != 0 ? mVar.f12863k : str7;
        String str18 = (i10 & 2048) != 0 ? mVar.f12864l : str8;
        String str19 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? mVar.m : str9;
        String str20 = (i10 & ArchiveEntry.AE_IFDIR) != 0 ? mVar.f12866o : str11;
        mVar.getClass();
        str12.getClass();
        return new m(str12, str13, i11, i12, str14, i13, i14, str15, str16, str6, str17, str18, str19, str10, str20);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f12853a, mVar.f12853a) && this.f12854b.equals(mVar.f12854b) && this.f12855c == mVar.f12855c && this.f12856d == mVar.f12856d && this.f12857e.equals(mVar.f12857e) && this.f12858f == mVar.f12858f && this.f12859g == mVar.f12859g && this.f12860h.equals(mVar.f12860h) && this.f12861i.equals(mVar.f12861i) && this.f12862j.equals(mVar.f12862j) && this.f12863k.equals(mVar.f12863k) && this.f12864l.equals(mVar.f12864l) && this.m.equals(mVar.m) && this.f12865n.equals(mVar.f12865n) && this.f12866o.equals(mVar.f12866o);
    }

    public final int hashCode() {
        return this.f12866o.hashCode() + g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(b.a.c(this.f12859g, b.a.c(this.f12858f, g1.n1.k(b.a.c(this.f12856d, b.a.c(this.f12855c, g1.n1.k(this.f12853a.hashCode() * 31, 31, this.f12854b), 31), 31), 31, this.f12857e), 31), 31), 31, this.f12860h), 31, this.f12861i), 31, this.f12862j), 31, this.f12863k), 31, this.f12864l), 31, this.m), 31, this.f12865n);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("PlaylistItem(bookName=", this.f12853a, ", chapterTitle=", this.f12854b, ", chapterIndex=");
        w.g.r(sbT, this.f12855c, ", sceneIndex=", this.f12856d, ", unitType=");
        b.a.w(sbT, this.f12857e, ", start=", this.f12858f, ", end=");
        sbT.append(this.f12859g);
        sbT.append(", musicName=");
        sbT.append(this.f12860h);
        sbT.append(", musicUri=");
        b.a.x(sbT, this.f12861i, ", reason=", this.f12862j, ", mood=");
        b.a.x(sbT, this.f12863k, ", sourceText=", this.f12864l, ", status=");
        b.a.x(sbT, this.m, ", statusMessage=", this.f12865n, ", modeKey=");
        return b.a.p(sbT, this.f12866o, ")");
    }
}
