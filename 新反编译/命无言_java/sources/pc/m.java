package pc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m implements i, n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f19901i = new HashMap();

    @Override // pc.i
    public final n b(String str) {
        HashMap map = this.f19901i;
        return map.containsKey(str) ? (n) map.get(str) : n.S;
    }

    @Override // pc.i
    public final boolean c(String str) {
        return this.f19901i.containsKey(str);
    }

    @Override // pc.n
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // pc.n
    public final Iterator e() {
        return new k(this.f19901i.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f19901i.equals(((m) obj).f19901i);
        }
        return false;
    }

    @Override // pc.n
    public final n g() {
        m mVar = new m();
        for (Map.Entry entry : this.f19901i.entrySet()) {
            boolean z4 = entry.getValue() instanceof i;
            HashMap map = mVar.f19901i;
            if (z4) {
                map.put((String) entry.getKey(), (n) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((n) entry.getValue()).g());
            }
        }
        return mVar;
    }

    public final int hashCode() {
        return this.f19901i.hashCode();
    }

    @Override // pc.n
    public final String j() {
        return "[object Object]";
    }

    public n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        return "toString".equals(str) ? new p(toString()) : v2.c(this, new p(str), x0Var, arrayList);
    }

    @Override // pc.i
    public final void p(String str, n nVar) {
        HashMap map = this.f19901i;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // pc.n
    public final Double q() {
        return Double.valueOf(Double.NaN);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap map = this.f19901i;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
