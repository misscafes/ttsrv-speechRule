package za;

import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f38062a = new o3.d(new nv.a(9), -51699941, false);

    public static final c a(List list, List list2, List list3) {
        c iVar;
        if (list2.size() > 0) {
            ((j) list2.get(0)).getClass();
            iVar = new i(((xa.g) o.g1(list)).f33572b, (xa.g) o.g1(list), o.U0(list));
        } else {
            iVar = null;
        }
        if (iVar == null) {
            iVar = new i(((xa.g) o.g1(list)).f33572b, (xa.g) o.g1(list), o.U0(list));
        }
        int size = list3.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list3.get(i10) != null) {
                r00.a.w();
                return null;
            }
            iVar = iVar instanceof b ? (b) iVar : null;
            iVar.getClass();
        }
        return iVar;
    }
}
