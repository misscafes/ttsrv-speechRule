package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15519d;

    public w0(String str, String str2, String str3, String str4) {
        mr.i.e(str, "org");
        mr.i.e(str2, "repo");
        this.f15516a = str;
        this.f15517b = str2;
        this.f15518c = str3;
        this.f15519d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return mr.i.a(this.f15516a, w0Var.f15516a) && mr.i.a(this.f15517b, w0Var.f15517b) && mr.i.a(this.f15518c, w0Var.f15518c) && mr.i.a(this.f15519d, w0Var.f15519d);
    }

    public final int hashCode() {
        return this.f15519d.hashCode() + f0.u1.r(f0.u1.r(this.f15516a.hashCode() * 31, 31, this.f15517b), 31, this.f15518c);
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("RepoInfo(org=", this.f15516a, ", repo=", this.f15517b, ", branch=");
        sbI.append(this.f15518c);
        sbI.append(", path=");
        sbI.append(this.f15519d);
        sbI.append(")");
        return sbI.toString();
    }
}
