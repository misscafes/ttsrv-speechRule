package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19072f;

    public b6(String str, String str2, String str3, int i10, String str4, int i11) {
        m2.k.z(str, str2, str3);
        this.f19067a = str;
        this.f19068b = str2;
        this.f19069c = str3;
        this.f19070d = str4;
        this.f19071e = i10;
        this.f19072f = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return zx.k.c(this.f19067a, b6Var.f19067a) && zx.k.c(this.f19068b, b6Var.f19068b) && zx.k.c(this.f19069c, b6Var.f19069c) && this.f19070d.equals(b6Var.f19070d) && this.f19071e == b6Var.f19071e && this.f19072f == b6Var.f19072f;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + b.a.c(this.f19072f, b.a.c(this.f19071e, g1.n1.k(g1.n1.k(g1.n1.k(this.f19067a.hashCode() * 31, 31, this.f19068b), 31, this.f19069c), 31, this.f19070d), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("TtsCacheProgress(bookUrl=", this.f19067a, ", bookName=", this.f19068b, ", chapterTitle=");
        b.a.x(sbT, this.f19069c, ", titleMd5=", this.f19070d, ", current=");
        sbT.append(this.f19071e);
        sbT.append(", total=");
        sbT.append(this.f19072f);
        sbT.append(", fileSize=0)");
        return sbT.toString();
    }
}
