package ms;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o1 f19263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JSONObject f19264f;

    public q1(long j11, String str, long j12, boolean z11, o1 o1Var, JSONObject jSONObject) {
        this.f19259a = j11;
        this.f19260b = str;
        this.f19261c = j12;
        this.f19262d = z11;
        this.f19263e = o1Var;
        this.f19264f = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.f19259a == q1Var.f19259a && zx.k.c(this.f19260b, q1Var.f19260b) && this.f19261c == q1Var.f19261c && this.f19262d == q1Var.f19262d && zx.k.c(this.f19263e, q1Var.f19263e) && zx.k.c(this.f19264f, q1Var.f19264f);
    }

    public final int hashCode() {
        int iHashCode = (this.f19263e.hashCode() + g1.n1.l(g1.n1.j(g1.n1.k(Long.hashCode(this.f19259a) * 31, 31, this.f19260b), 31, this.f19261c), 31, this.f19262d)) * 31;
        JSONObject jSONObject = this.f19264f;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        String str = this.f19260b;
        long j11 = this.f19261c;
        boolean z11 = this.f19262d;
        JSONObject jSONObject = this.f19264f;
        StringBuilder sbE = q7.b.e(this.f19259a, "ConfigItem(id=", ", displayName=", str);
        sbE.append(", groupId=");
        sbE.append(j11);
        sbE.append(", enabled=");
        sbE.append(z11);
        sbE.append(", config=");
        sbE.append(this.f19263e);
        sbE.append(", originalJson=");
        sbE.append(jSONObject);
        sbE.append(")");
        return sbE.toString();
    }
}
