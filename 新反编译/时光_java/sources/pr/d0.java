package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24243d;

    public d0(String str, String str2, String str3, int i10) {
        this.f24240a = str;
        this.f24241b = str2;
        this.f24242c = i10;
        this.f24243d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f24240a.equals(d0Var.f24240a) && this.f24241b.equals(d0Var.f24241b) && this.f24242c == d0Var.f24242c && zx.k.c(this.f24243d, d0Var.f24243d);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f24242c, g1.n1.k(this.f24240a.hashCode() * 31, 31, this.f24241b), 31);
        String str = this.f24243d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ExportConfig(path=", this.f24240a, ", type=", this.f24241b, ", epubSize=");
        sbT.append(this.f24242c);
        sbT.append(", epubScope=");
        sbT.append(this.f24243d);
        sbT.append(")");
        return sbT.toString();
    }
}
