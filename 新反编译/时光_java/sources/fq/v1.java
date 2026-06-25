package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9826d;

    public v1(String str, String str2, String str3, int i10) {
        m2.k.z(str, str2, str3);
        this.f9823a = str;
        this.f9824b = str2;
        this.f9825c = str3;
        this.f9826d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return zx.k.c(this.f9823a, v1Var.f9823a) && zx.k.c(this.f9824b, v1Var.f9824b) && zx.k.c(this.f9825c, v1Var.f9825c) && this.f9826d == v1Var.f9826d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9826d) + g1.n1.k(g1.n1.k(this.f9823a.hashCode() * 31, 31, this.f9824b), 31, this.f9825c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("IndexEntry(bookName=", this.f9823a, ", bookUrl=", this.f9824b, ", chapterTitle=");
        sbT.append(this.f9825c);
        sbT.append(", chapterIndex=");
        sbT.append(this.f9826d);
        sbT.append(")");
        return sbT.toString();
    }
}
