package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15513b;

    public v2(long j3, String str) {
        mr.i.e(str, "name");
        this.f15512a = j3;
        this.f15513b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.f15512a == v2Var.f15512a && mr.i.a(this.f15513b, v2Var.f15513b);
    }

    public final int hashCode() {
        long j3 = this.f15512a;
        return this.f15513b.hashCode() + (((int) (j3 ^ (j3 >>> 32))) * 31);
    }

    public final String toString() {
        return "GroupInfo(id=" + this.f15512a + ", name=" + this.f15513b + ")";
    }
}
