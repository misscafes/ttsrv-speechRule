package lh;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8 extends h {
    public final p5 Y;
    public final HashMap Z;

    public o8(p5 p5Var) {
        super("require");
        this.Z = new HashMap();
        this.Y = p5Var;
    }

    @Override // lh.h
    public final n c(sp.s2 s2Var, List list) {
        n nVar;
        hn.a.V(1, "require", list);
        String strM = ((t) s2Var.Y).c(s2Var, (n) list.get(0)).m();
        HashMap map = this.Z;
        if (map.containsKey(strM)) {
            return (n) map.get(strM);
        }
        HashMap map2 = (HashMap) this.Y.f17958a;
        if (map2.containsKey(strM)) {
            try {
                nVar = (n) ((Callable) map2.get(strM)).call();
            } catch (Exception unused) {
                ge.c.C("Failed to create API implementation: ".concat(String.valueOf(strM)));
                return null;
            }
        } else {
            nVar = n.U;
        }
        if (nVar instanceof h) {
            map.put(strM, (h) nVar);
        }
        return nVar;
    }
}
