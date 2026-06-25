package lh;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4 extends k {
    public final l0.c X;

    public t4(l0.c cVar) {
        this.X = cVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // lh.k, lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        int iHashCode = str.hashCode();
        l0.c cVar = this.X;
        switch (iHashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    hn.a.V(0, "getEventName", arrayList);
                    return new q(((b) cVar.Y).f17784a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    hn.a.V(0, "getTimestamp", arrayList);
                    return new g(Double.valueOf(((b) cVar.Y).f17785b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    hn.a.V(1, "getParamValue", arrayList);
                    String strM = ((t) s2Var.Y).c(s2Var, (n) arrayList.get(0)).m();
                    HashMap map = ((b) cVar.Y).f17786c;
                    return hn.b.M(map.containsKey(strM) ? map.get(strM) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    hn.a.V(0, "getParams", arrayList);
                    HashMap map2 = ((b) cVar.Y).f17786c;
                    k kVar = new k();
                    for (String str2 : map2.keySet()) {
                        kVar.b(str2, hn.b.M(map2.get(str2)));
                    }
                    return kVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    hn.a.V(2, "setParamValue", arrayList);
                    String strM2 = ((t) s2Var.Y).c(s2Var, (n) arrayList.get(0)).m();
                    n nVarC = ((t) s2Var.Y).c(s2Var, (n) arrayList.get(1));
                    b bVar = (b) cVar.Y;
                    Object objD0 = hn.a.d0(nVarC);
                    HashMap map3 = bVar.f17786c;
                    if (objD0 == null) {
                        map3.remove(strM2);
                        return nVarC;
                    }
                    map3.put(strM2, b.b(map3.get(strM2), objD0, strM2));
                    return nVarC;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    hn.a.V(1, "setEventName", arrayList);
                    n nVarC2 = ((t) s2Var.Y).c(s2Var, (n) arrayList.get(0));
                    if (n.U.equals(nVarC2) || n.V.equals(nVarC2)) {
                        ge.c.z("Illegal event name");
                        return null;
                    }
                    ((b) cVar.Y).f17784a = nVarC2.m();
                    return new q(nVarC2.m());
                }
                break;
        }
        return super.i(str, s2Var, arrayList);
    }
}
