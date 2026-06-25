package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20381d;

    public t(String str, int i10, int i11, boolean z11) {
        this.f20378a = str;
        this.f20379b = i10;
        this.f20380c = i11;
        this.f20381d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f20378a.equals(tVar.f20378a) && this.f20379b == tVar.f20379b && this.f20380c == tVar.f20380c && this.f20381d == tVar.f20381d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iC = b.a.c(this.f20380c, b.a.c(this.f20379b, this.f20378a.hashCode() * 31, 31), 31);
        boolean z11 = this.f20381d;
        ?? r32 = z11;
        if (z11) {
            r32 = 1;
        }
        return iC + r32;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f20378a + ", pid=" + this.f20379b + ", importance=" + this.f20380c + ", isDefaultProcess=" + this.f20381d + ')';
    }
}
