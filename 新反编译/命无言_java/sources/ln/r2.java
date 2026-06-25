package ln;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p2 f15473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JSONObject f15474f;

    public r2(long j3, String str, long j8, boolean z4, p2 p2Var, JSONObject jSONObject) {
        this.f15469a = j3;
        this.f15470b = str;
        this.f15471c = j8;
        this.f15472d = z4;
        this.f15473e = p2Var;
        this.f15474f = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.f15469a == r2Var.f15469a && mr.i.a(this.f15470b, r2Var.f15470b) && this.f15471c == r2Var.f15471c && this.f15472d == r2Var.f15472d && mr.i.a(this.f15473e, r2Var.f15473e) && mr.i.a(this.f15474f, r2Var.f15474f);
    }

    public final int hashCode() {
        long j3 = this.f15469a;
        int iR = f0.u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.f15470b);
        long j8 = this.f15471c;
        int iHashCode = (this.f15473e.hashCode() + ((((iR + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f15472d ? 1231 : 1237)) * 31)) * 31;
        JSONObject jSONObject = this.f15474f;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "ConfigItem(id=" + this.f15469a + ", displayName=" + this.f15470b + ", groupId=" + this.f15471c + ", enabled=" + this.f15472d + ", config=" + this.f15473e + ", originalJson=" + this.f15474f + ")";
    }
}
