package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19343e;

    public v5(String str, String str2, int i10, long j11, int i11) {
        str.getClass();
        str2.getClass();
        this.f19339a = str;
        this.f19340b = str2;
        this.f19341c = i10;
        this.f19342d = j11;
        this.f19343e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        return zx.k.c(this.f19339a, v5Var.f19339a) && zx.k.c(this.f19340b, v5Var.f19340b) && this.f19341c == v5Var.f19341c && this.f19342d == v5Var.f19342d && this.f19343e == v5Var.f19343e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19343e) + g1.n1.j(b.a.c(this.f19341c, g1.n1.k(this.f19339a.hashCode() * 31, 31, this.f19340b), 31), 31, this.f19342d);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ChapterCacheInfo(chapterTitle=", this.f19339a, ", titleMd5=", this.f19340b, ", fileCount=");
        sbT.append(this.f19341c);
        sbT.append(", size=");
        sbT.append(this.f19342d);
        sbT.append(", chapterIndex=");
        sbT.append(this.f19343e);
        sbT.append(")");
        return sbT.toString();
    }
}
