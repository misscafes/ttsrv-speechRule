package x2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends c3.d1 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c3.x0 f27548j0 = new c3.x0(3);
    public final boolean Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f27550v = new HashMap();
    public final HashMap A = new HashMap();
    public final HashMap X = new HashMap();
    public boolean Z = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f27549i0 = false;

    public w0(boolean z4) {
        this.Y = z4;
    }

    @Override // c3.d1
    public final void e() {
        if (t0.J(3)) {
            toString();
        }
        this.Z = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w0.class == obj.getClass()) {
            w0 w0Var = (w0) obj;
            if (this.f27550v.equals(w0Var.f27550v) && this.A.equals(w0Var.A) && this.X.equals(w0Var.X)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z4) {
        HashMap map = this.A;
        w0 w0Var = (w0) map.get(str);
        if (w0Var != null) {
            if (z4) {
                ArrayList<String> arrayList = new ArrayList();
                arrayList.addAll(w0Var.A.keySet());
                for (String str2 : arrayList) {
                    t0.J(3);
                    w0Var.f(str2, true);
                }
            }
            w0Var.e();
            map.remove(str);
        }
        HashMap map2 = this.X;
        c3.g1 g1Var = (c3.g1) map2.get(str);
        if (g1Var != null) {
            g1Var.a();
            map2.remove(str);
        }
    }

    public final void g(y yVar) {
        if (this.f27549i0) {
            t0.J(2);
        } else {
            if (this.f27550v.remove(yVar.Z) == null || !t0.J(2)) {
                return;
            }
            yVar.toString();
        }
    }

    public final int hashCode() {
        return this.X.hashCode() + ((this.A.hashCode() + (this.f27550v.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f27550v.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.A.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.X.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
