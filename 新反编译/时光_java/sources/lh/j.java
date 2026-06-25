package lh;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface j {
    static n g(j jVar, q qVar, sp.s2 s2Var, ArrayList arrayList) {
        String str = qVar.f17961i;
        if (jVar.l(str)) {
            n nVarA = jVar.a(str);
            if (nVarA instanceof h) {
                return ((h) nVarA).c(s2Var, arrayList);
            }
            ge.c.z(m2.k.m(str, " is not a function"));
            return null;
        }
        if ("hasOwnProperty".equals(str)) {
            hn.a.V(1, "hasOwnProperty", arrayList);
            return jVar.l(((t) s2Var.Y).c(s2Var, (n) arrayList.get(0)).m()) ? n.f17931c0 : n.f17932d0;
        }
        ge.c.z(m2.k.B("Object has no function ", str));
        return null;
    }

    n a(String str);

    void b(String str, n nVar);

    boolean l(String str);
}
