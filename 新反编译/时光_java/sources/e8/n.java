package e8;

import java.util.HashSet;
import java.util.LinkedHashMap;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements rb.c {
    public final void a(rb.e eVar) {
        if (!(eVar instanceof l1)) {
            zz.a.c(eVar, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
            return;
        }
        k1 k1VarL = ((l1) eVar).l();
        v1 v1VarR = eVar.r();
        k1VarL.getClass();
        LinkedHashMap linkedHashMap = k1VarL.f7966a;
        for (String str : new HashSet(linkedHashMap.keySet())) {
            str.getClass();
            f1 f1Var = (f1) linkedHashMap.get(str);
            if (f1Var != null) {
                k40.h.M(f1Var, v1VarR, eVar.y());
            }
        }
        if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
            return;
        }
        v1VarR.m();
    }
}
