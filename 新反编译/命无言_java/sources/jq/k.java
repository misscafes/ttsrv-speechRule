package jq;

import bl.a2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {
    public static void c(a2 a2Var, li.b bVar, e eVar) {
        ArrayList arrayList = eVar.f13388f;
        for (e eVar2 : arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList)) {
            if (eVar2.d()) {
                k kVarA = bVar.A(eVar2.f13389a);
                if (kVarA != null) {
                    kVarA.a(a2Var, bVar, eVar2);
                } else {
                    c(a2Var, bVar, eVar2);
                }
            }
        }
    }

    public abstract void a(a2 a2Var, li.b bVar, g gVar);

    public abstract Collection b();
}
