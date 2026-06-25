package pc;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e8 extends j {
    public final a4 A;
    public final HashMap X;

    public e8(a4 a4Var) {
        super("require");
        this.X = new HashMap();
        this.A = a4Var;
    }

    @Override // pc.j
    public final n a(bl.x0 x0Var, List list) {
        n nVar;
        m0.f("require", 1, list);
        String strJ = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(0)).j();
        HashMap map = this.X;
        if (map.containsKey(strJ)) {
            return (n) map.get(strJ);
        }
        HashMap map2 = (HashMap) this.A.f19738a;
        if (map2.containsKey(strJ)) {
            try {
                nVar = (n) ((Callable) map2.get(strJ)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(f0.u1.E("Failed to create API implementation: ", strJ));
            }
        } else {
            nVar = n.S;
        }
        if (nVar instanceof j) {
            map.put(strJ, (j) nVar);
        }
        return nVar;
    }
}
