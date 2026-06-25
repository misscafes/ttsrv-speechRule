package lh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements n, j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f17900i = new HashMap();

    @Override // lh.j
    public final n a(String str) {
        HashMap map = this.f17900i;
        return map.containsKey(str) ? (n) map.get(str) : n.U;
    }

    @Override // lh.j
    public final void b(String str, n nVar) {
        HashMap map = this.f17900i;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // lh.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f17900i.equals(((k) obj).f17900i);
        }
        return false;
    }

    @Override // lh.n
    public final Iterator f() {
        return new i(this.f17900i.keySet().iterator());
    }

    public final int hashCode() {
        return this.f17900i.hashCode();
    }

    @Override // lh.n
    public n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        return "toString".equals(str) ? new q(toString()) : j.g(this, new q(str), s2Var, arrayList);
    }

    @Override // lh.n
    public final Double k() {
        return Double.valueOf(Double.NaN);
    }

    @Override // lh.j
    public final boolean l(String str) {
        return this.f17900i.containsKey(str);
    }

    @Override // lh.n
    public final String m() {
        return "[object Object]";
    }

    @Override // lh.n
    public final n n() {
        k kVar = new k();
        for (Map.Entry entry : this.f17900i.entrySet()) {
            boolean z11 = entry.getValue() instanceof j;
            HashMap map = kVar.f17900i;
            if (z11) {
                map.put((String) entry.getKey(), (n) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((n) entry.getValue()).n());
            }
        }
        return kVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap map = this.f17900i;
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
