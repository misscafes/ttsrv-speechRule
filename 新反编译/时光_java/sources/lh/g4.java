package lh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 extends h {
    public final /* synthetic */ int Y = 0;
    public final Object Z;

    public g4(p1.m mVar) {
        super("internal.logger");
        this.Z = mVar;
        this.X.put("log", new n8(this, false, true));
        this.X.put("silent", new n5("silent", 1));
        ((h) this.X.get("silent")).b("log", new n8(this, true, true));
        this.X.put("unmonitored", new n5("unmonitored", 2));
        ((h) this.X.get("unmonitored")).b("log", new n8(this, false, false));
    }

    @Override // lh.h
    public final n c(sp.s2 s2Var, List list) {
        TreeMap treeMap;
        int i10 = this.Y;
        String str = this.f17864i;
        r rVar = n.U;
        Object obj = this.Z;
        String str2 = null;
        switch (i10) {
            case 0:
                hn.a.V(3, str, list);
                String strM = ((t) s2Var.Y).c(s2Var, (n) list.get(0)).m();
                n nVar = (n) list.get(1);
                t tVar = (t) s2Var.Y;
                long jC0 = (long) hn.a.c0(tVar.c(s2Var, nVar).k().doubleValue());
                n nVarC = tVar.c(s2Var, (n) list.get(2));
                HashMap mapE0 = nVarC instanceof k ? hn.a.e0((k) nVarC) : new HashMap();
                l0.c cVar = (l0.c) obj;
                cVar.getClass();
                HashMap map = new HashMap();
                for (String str3 : mapE0.keySet()) {
                    HashMap map2 = ((b) cVar.X).f17786c;
                    map.put(str3, b.b(map2.containsKey(str3) ? map2.get(str3) : null, mapE0.get(str3), str3));
                }
                ((ArrayList) cVar.Z).add(new b(strM, jC0, map));
                return rVar;
            case 1:
                hn.a.V(2, "getValue", list);
                n nVarC2 = ((t) s2Var.Y).c(s2Var, (n) list.get(0));
                n nVarC3 = ((t) s2Var.Y).c(s2Var, (n) list.get(1));
                String strM2 = nVarC2.m();
                dg.b bVar = (dg.b) obj;
                Map map3 = (Map) ((ph.e1) bVar.Y).Z.get((String) bVar.X);
                if (map3 != null && map3.containsKey(strM2)) {
                    str2 = (String) map3.get(strM2);
                }
                return str2 != null ? new q(str2) : nVarC3;
            case 2:
                return rVar;
            case 3:
                try {
                    return hn.b.M(((ph.d1) obj).call());
                } catch (Exception unused) {
                    return rVar;
                }
            default:
                hn.a.V(3, str, list);
                ((t) s2Var.Y).c(s2Var, (n) list.get(0)).m();
                n nVar2 = (n) list.get(1);
                t tVar2 = (t) s2Var.Y;
                n nVarC4 = tVar2.c(s2Var, nVar2);
                if (nVarC4 instanceof m) {
                    n nVarC5 = tVar2.c(s2Var, (n) list.get(2));
                    if (nVarC5 instanceof k) {
                        k kVar = (k) nVarC5;
                        HashMap map4 = kVar.f17900i;
                        if (map4.containsKey("type")) {
                            String strM3 = kVar.a("type").m();
                            int iB0 = map4.containsKey("priority") ? hn.a.b0(kVar.a("priority").k().doubleValue()) : 1000;
                            t tVar3 = (t) obj;
                            m mVar = (m) nVarC4;
                            tVar3.getClass();
                            if ("create".equals(strM3)) {
                                treeMap = (TreeMap) tVar3.f18001b;
                            } else if ("edit".equals(strM3)) {
                                treeMap = (TreeMap) tVar3.f18000a;
                            } else {
                                ge.c.C("Unknown callback type: ".concat(String.valueOf(strM3)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(iB0))) {
                                iB0 = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(iB0), mVar);
                            return rVar;
                        }
                        ge.c.z("Undefined rule type");
                    } else {
                        ge.c.z("Invalid callback params");
                    }
                } else {
                    ge.c.z("Invalid callback type");
                }
                return null;
        }
    }

    public g4(t tVar) {
        super("internal.registerCallback");
        this.Z = tVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(n5 n5Var, dg.b bVar) {
        super("getValue");
        this.Z = bVar;
    }

    public g4(l0.c cVar) {
        super("internal.eventLogger");
        this.Z = cVar;
    }

    public g4(ph.d1 d1Var) {
        super("internal.appMetadata");
        this.Z = d1Var;
    }
}
