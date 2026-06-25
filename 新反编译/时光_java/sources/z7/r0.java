package z7;

import e8.f1;
import e8.k1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends f1 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final q0 f37910q0 = new q0();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f37911n0;
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f37912o0 = false;
    public boolean p0 = false;

    public r0(boolean z11) {
        this.f37911n0 = z11;
    }

    @Override // e8.f1
    public final void e() {
        if (n0.I(3)) {
            toString();
        }
        this.f37912o0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r0.class == obj.getClass()) {
            r0 r0Var = (r0) obj;
            if (this.X.equals(r0Var.X) && this.Y.equals(r0Var.Y) && this.Z.equals(r0Var.Z)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z11) {
        HashMap map = this.Y;
        r0 r0Var = (r0) map.get(str);
        if (r0Var != null) {
            if (z11) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(r0Var.Y.keySet());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    n0.I(3);
                    r0Var.f((String) obj, true);
                }
            }
            r0Var.e();
            map.remove(str);
        }
        HashMap map2 = this.Z;
        k1 k1Var = (k1) map2.get(str);
        if (k1Var != null) {
            k1Var.a();
            map2.remove(str);
        }
    }

    public final void g(x xVar) {
        if (this.p0) {
            n0.I(2);
        } else {
            if (this.X.remove(xVar.f37963n0) == null || !n0.I(2)) {
                return;
            }
            xVar.toString();
        }
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.X.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.Y.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.Z.keySet().iterator();
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
