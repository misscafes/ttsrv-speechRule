package ws;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f32601k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f32602l;

    public t(int i10, int i11, String str, String str2, String str3, int i12, int i13, int i14, int i15, int i16, boolean z11, float f7) {
        m2.k.z(str, str2, str3);
        this.f32591a = i10;
        this.f32592b = i11;
        this.f32593c = str;
        this.f32594d = str2;
        this.f32595e = str3;
        this.f32596f = i12;
        this.f32597g = i13;
        this.f32598h = i14;
        this.f32599i = i15;
        this.f32600j = i16;
        this.f32601k = z11;
        this.f32602l = f7;
    }

    public final int a() {
        return this.f32597g;
    }

    public final int b() {
        return this.f32592b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f32591a == tVar.f32591a && this.f32592b == tVar.f32592b && zx.k.c(this.f32593c, tVar.f32593c) && zx.k.c(this.f32594d, tVar.f32594d) && zx.k.c(this.f32595e, tVar.f32595e) && this.f32596f == tVar.f32596f && this.f32597g == tVar.f32597g && this.f32598h == tVar.f32598h && this.f32599i == tVar.f32599i && this.f32600j == tVar.f32600j && this.f32601k == tVar.f32601k && Float.compare(this.f32602l, tVar.f32602l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32602l) + n1.l(b.a.c(this.f32600j, b.a.c(this.f32599i, b.a.c(this.f32598h, b.a.c(this.f32597g, b.a.c(this.f32596f, n1.k(n1.k(n1.k(b.a.c(this.f32592b, Integer.hashCode(this.f32591a) * 31, 31), 31, this.f32593c), 31, this.f32594d), 31, this.f32595e), 31), 31), 31), 31), 31), 31, this.f32601k);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("SearchResult(resultCount=", ", resultCountWithinChapter=", this.f32591a, ", resultText=", this.f32592b);
        b.a.x(sbR, this.f32593c, ", chapterTitle=", this.f32594d, ", query=");
        b.a.w(sbR, this.f32595e, ", pageSize=", this.f32596f, ", chapterIndex=");
        w.g.r(sbR, this.f32597g, ", pageIndex=", this.f32598h, ", queryIndexInResult=");
        w.g.r(sbR, this.f32599i, ", queryIndexInChapter=", this.f32600j, ", isRegex=");
        sbR.append(this.f32601k);
        sbR.append(", progressPercent=");
        sbR.append(this.f32602l);
        sbR.append(")");
        return sbR.toString();
    }
}
