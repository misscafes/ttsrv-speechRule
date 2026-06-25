package js;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15648f;

    public f(int i10, int i11, int i12, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f15643a = i10;
        this.f15644b = i11;
        this.f15645c = str;
        this.f15646d = i12;
        this.f15647e = 0;
        this.f15648f = str2;
    }

    @Override // js.a
    public final int a() {
        return this.f15643a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f15643a == fVar.f15643a && this.f15644b == fVar.f15644b && this.f15645c.equals(fVar.f15645c) && this.f15646d == fVar.f15646d && this.f15647e == fVar.f15647e && this.f15648f.equals(fVar.f15648f);
    }

    @Override // js.a
    public final int getIndex() {
        return this.f15646d;
    }

    public final int hashCode() {
        return this.f15648f.hashCode() + b.a.c(this.f15647e, b.a.c(this.f15646d, n1.k(b.a.c(this.f15644b, Integer.hashCode(this.f15643a) * 31, 31), 31, this.f15645c), 31), 31);
    }

    public final String toString() {
        int i10 = this.f15647e;
        StringBuilder sbR = b.a.r("MangaPage(chapterIndex=", ", chapterSize=", this.f15643a, ", mImageUrl=", this.f15644b);
        b.a.w(sbR, this.f15645c, ", index=", this.f15646d, ", imageCount=");
        sbR.append(i10);
        sbR.append(", mChapterName=");
        sbR.append(this.f15648f);
        sbR.append(")");
        return sbR.toString();
    }
}
