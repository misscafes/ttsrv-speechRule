package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20236d;

    public k(int i10, String str, String str2, boolean z4) {
        this.f20233a = str;
        this.f20234b = str2;
        this.f20235c = z4;
        this.f20236d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return mr.i.a(this.f20233a, kVar.f20233a) && mr.i.a(this.f20234b, kVar.f20234b) && this.f20235c == kVar.f20235c && this.f20236d == kVar.f20236d;
    }

    public final int hashCode() {
        return ((f0.u1.r(this.f20233a.hashCode() * 31, 31, this.f20234b) + (this.f20235c ? 1231 : 1237)) * 31) + this.f20236d;
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("RuleItem(pattern=", this.f20233a, ", replacement=", this.f20234b, ", isRegex=");
        sbI.append(this.f20235c);
        sbI.append(", order=");
        sbI.append(this.f20236d);
        sbI.append(")");
        return sbI.toString();
    }
}
