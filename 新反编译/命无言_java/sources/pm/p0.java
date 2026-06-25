package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20303d;

    public p0(String str, String str2, String str3, int i10) {
        this.f20300a = str;
        this.f20301b = str2;
        this.f20302c = i10;
        this.f20303d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return mr.i.a(this.f20300a, p0Var.f20300a) && mr.i.a(this.f20301b, p0Var.f20301b) && this.f20302c == p0Var.f20302c && mr.i.a(this.f20303d, p0Var.f20303d);
    }

    public final int hashCode() {
        int iR = (f0.u1.r(this.f20300a.hashCode() * 31, 31, this.f20301b) + this.f20302c) * 31;
        String str = this.f20303d;
        return iR + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("ExportConfig(path=", this.f20300a, ", type=", this.f20301b, ", epubSize=");
        sbI.append(this.f20302c);
        sbI.append(", epubScope=");
        sbI.append(this.f20303d);
        sbI.append(")");
        return sbI.toString();
    }
}
