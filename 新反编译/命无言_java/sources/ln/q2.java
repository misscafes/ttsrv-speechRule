package ln;

import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v2 f15454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f15456c;

    public q2(v2 v2Var, ArrayList arrayList, JSONObject jSONObject) {
        this.f15454a = v2Var;
        this.f15455b = arrayList;
        this.f15456c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return mr.i.a(this.f15454a, q2Var.f15454a) && mr.i.a(this.f15455b, q2Var.f15455b) && mr.i.a(this.f15456c, q2Var.f15456c);
    }

    public final int hashCode() {
        int iHashCode = (this.f15455b.hashCode() + (this.f15454a.hashCode() * 31)) * 31;
        JSONObject jSONObject = this.f15456c;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "ConfigGroup(group=" + this.f15454a + ", list=" + this.f15455b + ", originalJson=" + this.f15456c + ")";
    }
}
