package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22145d;

    public r(String str, int i10, int i11, boolean z4) {
        this.f22142a = str;
        this.f22143b = i10;
        this.f22144c = i11;
        this.f22145d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return mr.i.a(this.f22142a, rVar.f22142a) && this.f22143b == rVar.f22143b && this.f22144c == rVar.f22144c && this.f22145d == rVar.f22145d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final int hashCode() {
        int iHashCode = ((((this.f22142a.hashCode() * 31) + this.f22143b) * 31) + this.f22144c) * 31;
        boolean z4 = this.f22145d;
        ?? r12 = z4;
        if (z4) {
            r12 = 1;
        }
        return iHashCode + r12;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f22142a + ", pid=" + this.f22143b + ", importance=" + this.f22144c + ", isDefaultProcess=" + this.f22145d + ')';
    }
}
