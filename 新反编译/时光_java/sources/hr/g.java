package hr;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12790h;

    public /* synthetic */ g(String str, String str2, int i10, String str3, String str4, List list, String str5, int i11) {
        this(str, str2, i10, str3, str4, (i11 & 32) != 0 ? kx.u.f17031i : list, str5, System.currentTimeMillis());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(this.f12783a, gVar.f12783a) && zx.k.c(this.f12784b, gVar.f12784b) && this.f12785c == gVar.f12785c && zx.k.c(this.f12786d, gVar.f12786d) && zx.k.c(this.f12787e, gVar.f12787e) && zx.k.c(this.f12788f, gVar.f12788f) && zx.k.c(this.f12789g, gVar.f12789g) && this.f12790h == gVar.f12790h;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12790h) + g1.n1.k(b.a.d(g1.n1.k(g1.n1.k(b.a.c(this.f12785c, g1.n1.k(this.f12783a.hashCode() * 31, 31, this.f12784b), 31), 31, this.f12786d), 31, this.f12787e), this.f12788f, 31), 31, this.f12789g);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ChapterAnalysis(bookName=", this.f12783a, ", chapterTitle=", this.f12784b, ", chapterIndex=");
        sbT.append(this.f12785c);
        sbT.append(", status=");
        sbT.append(this.f12786d);
        sbT.append(", statusMessage=");
        sbT.append(this.f12787e);
        sbT.append(", items=");
        sbT.append(this.f12788f);
        sbT.append(", modeKey=");
        sbT.append(this.f12789g);
        sbT.append(", updatedAt=");
        sbT.append(this.f12790h);
        sbT.append(")");
        return sbT.toString();
    }

    public g(String str, String str2, int i10, String str3, String str4, List list, String str5, long j11) {
        str.getClass();
        list.getClass();
        this.f12783a = str;
        this.f12784b = str2;
        this.f12785c = i10;
        this.f12786d = str3;
        this.f12787e = str4;
        this.f12788f = list;
        this.f12789g = str5;
        this.f12790h = j11;
    }
}
