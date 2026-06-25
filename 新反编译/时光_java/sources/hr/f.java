package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12767f;

    public f(String str, String str2, int i10, int i11, long j11, String str3) {
        str.getClass();
        str2.getClass();
        this.f12762a = str;
        this.f12763b = str2;
        this.f12764c = i10;
        this.f12765d = i11;
        this.f12766e = j11;
        this.f12767f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f12762a, fVar.f12762a) && zx.k.c(this.f12763b, fVar.f12763b) && this.f12764c == fVar.f12764c && this.f12765d == fVar.f12765d && this.f12766e == fVar.f12766e && this.f12767f.equals(fVar.f12767f);
    }

    public final int hashCode() {
        return this.f12767f.hashCode() + g1.n1.j(b.a.c(this.f12765d, b.a.c(this.f12764c, g1.n1.k(this.f12762a.hashCode() * 31, 31, this.f12763b), 31), 31), 31, this.f12766e);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("AnalysisWindow(bookUrl=", this.f12762a, ", bookName=", this.f12763b, ", startChapterIndex=");
        w.g.r(sbT, this.f12764c, ", endExclusive=", this.f12765d, ", queueId=");
        sbT.append(this.f12766e);
        sbT.append(", modeKey=");
        sbT.append(this.f12767f);
        sbT.append(")");
        return sbT.toString();
    }
}
