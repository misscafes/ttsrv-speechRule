package tn;

import a2.c0;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import f0.u1;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f24483h;

    public i(int i10, String str, String str2, String str3, int i11, int i12, int i13, boolean z4, int i14) {
        i10 = (i14 & 2) != 0 ? 0 : i10;
        str2 = (i14 & 8) != 0 ? y8.d.EMPTY : str2;
        str3 = (i14 & 16) != 0 ? y8.d.EMPTY : str3;
        i11 = (i14 & 64) != 0 ? 0 : i11;
        i12 = (i14 & 256) != 0 ? 0 : i12;
        i13 = (i14 & 512) != 0 ? 0 : i13;
        z4 = (i14 & 1024) != 0 ? false : z4;
        mr.i.e(str2, "chapterTitle");
        this.f24476a = i10;
        this.f24477b = str;
        this.f24478c = str2;
        this.f24479d = str3;
        this.f24480e = i11;
        this.f24481f = i12;
        this.f24482g = i13;
        this.f24483h = z4;
    }

    public static String a(String str, String str2) {
        return p.d("<font color=#", str2, ">", str, "</font>");
    }

    public final Spanned b(String str) {
        boolean z4 = il.b.f10990k0;
        String strA = this.f24477b;
        if (!z4) {
            strA = a(strA, str);
        }
        Spanned spannedC = Build.VERSION.SDK_INT >= 24 ? c0.c(strA) : Html.fromHtml(strA);
        mr.i.d(spannedC, "fromHtml(...)");
        return spannedC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f24476a == iVar.f24476a && this.f24477b.equals(iVar.f24477b) && this.f24478c.equals(iVar.f24478c) && this.f24479d.equals(iVar.f24479d) && this.f24480e == iVar.f24480e && this.f24481f == iVar.f24481f && this.f24482g == iVar.f24482g && this.f24483h == iVar.f24483h;
    }

    public final int hashCode() {
        return ((((((u1.r(u1.r(u1.r(this.f24476a * 31, 31, this.f24477b), 31, this.f24478c), 961, this.f24479d) + this.f24480e) * 961) + this.f24481f) * 31) + this.f24482g) * 31) + (this.f24483h ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchResult(resultCount=0, resultCountWithinChapter=");
        sb2.append(this.f24476a);
        sb2.append(", resultText=");
        sb2.append(this.f24477b);
        sb2.append(", chapterTitle=");
        ai.c.C(sb2, this.f24478c, ", query=", this.f24479d, ", pageSize=0, chapterIndex=");
        ts.b.t(sb2, this.f24480e, ", pageIndex=0, queryIndexInResult=", this.f24481f, ", queryIndexInChapter=");
        sb2.append(this.f24482g);
        sb2.append(", isRegex=");
        sb2.append(this.f24483h);
        sb2.append(")");
        return sb2.toString();
    }
}
