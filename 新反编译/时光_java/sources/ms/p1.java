package ms;

import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f19250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f19252c;

    public p1(u1 u1Var, ArrayList arrayList, JSONObject jSONObject) {
        this.f19250a = u1Var;
        this.f19251b = arrayList;
        this.f19252c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return this.f19250a.equals(p1Var.f19250a) && this.f19251b.equals(p1Var.f19251b) && zx.k.c(this.f19252c, p1Var.f19252c);
    }

    public final int hashCode() {
        int iHashCode = (this.f19251b.hashCode() + (this.f19250a.hashCode() * 31)) * 31;
        JSONObject jSONObject = this.f19252c;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "ConfigGroup(group=" + this.f19250a + ", list=" + this.f19251b + ", originalJson=" + this.f19252c + ")";
    }
}
