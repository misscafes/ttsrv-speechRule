package lh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements n, j {
    public final HashMap X = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17864i;

    public h(String str) {
        this.f17864i = str;
    }

    @Override // lh.j
    public final n a(String str) {
        HashMap map = this.X;
        return map.containsKey(str) ? (n) map.get(str) : n.U;
    }

    @Override // lh.j
    public final void b(String str, n nVar) {
        HashMap map = this.X;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    public abstract n c(sp.s2 s2Var, List list);

    @Override // lh.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.f17864i;
        if (str != null) {
            return str.equals(hVar.f17864i);
        }
        return false;
    }

    @Override // lh.n
    public final Iterator f() {
        return new i(this.X.keySet().iterator());
    }

    public final int hashCode() {
        String str = this.f17864i;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        return "toString".equals(str) ? new q(this.f17864i) : j.g(this, new q(str), s2Var, arrayList);
    }

    @Override // lh.n
    public final Double k() {
        return Double.valueOf(Double.NaN);
    }

    @Override // lh.j
    public final boolean l(String str) {
        return this.X.containsKey(str);
    }

    @Override // lh.n
    public final String m() {
        return this.f17864i;
    }

    @Override // lh.n
    public n n() {
        return this;
    }
}
