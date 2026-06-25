package pc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements i, n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19859i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f19860v = new HashMap();

    public j(String str) {
        this.f19859i = str;
    }

    public abstract n a(bl.x0 x0Var, List list);

    @Override // pc.i
    public final n b(String str) {
        HashMap map = this.f19860v;
        return map.containsKey(str) ? (n) map.get(str) : n.S;
    }

    @Override // pc.i
    public final boolean c(String str) {
        return this.f19860v.containsKey(str);
    }

    @Override // pc.n
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // pc.n
    public final Iterator e() {
        return new k(this.f19860v.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        String str = this.f19859i;
        if (str != null) {
            return str.equals(jVar.f19859i);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f19859i;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // pc.n
    public final String j() {
        return this.f19859i;
    }

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        return "toString".equals(str) ? new p(this.f19859i) : v2.c(this, new p(str), x0Var, arrayList);
    }

    @Override // pc.i
    public final void p(String str, n nVar) {
        HashMap map = this.f19860v;
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

    @Override // pc.n
    public n g() {
        return this;
    }
}
