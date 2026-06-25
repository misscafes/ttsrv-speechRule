package pc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 extends j {
    public final /* synthetic */ int A = 0;
    public Object X;

    public /* synthetic */ h3(String str) {
        super(str);
    }

    @Override // pc.j
    public final n a(bl.x0 x0Var, List list) {
        TreeMap treeMap;
        switch (this.A) {
            case 0:
                m0.f(this.f19859i, 3, list);
                String strJ = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(0)).j();
                n nVar = (n) list.get(1);
                bl.v0 v0Var = (bl.v0) x0Var.f2572b;
                long jA = (long) m0.a(v0Var.F(x0Var, nVar).q().doubleValue());
                n nVarF = v0Var.F(x0Var, (n) list.get(2));
                HashMap mapC = nVarF instanceof m ? m0.c((m) nVarF) : new HashMap();
                bl.t0 t0Var = (bl.t0) this.X;
                t0Var.getClass();
                HashMap map = new HashMap();
                for (String str : mapC.keySet()) {
                    HashMap map2 = ((c) t0Var.f2546v).f19756c;
                    map.put(str, c.a(map2.containsKey(str) ? map2.get(str) : null, mapC.get(str), str));
                }
                ((ArrayList) t0Var.X).add(new c(strJ, jA, map));
                return n.S;
            case 1:
                m0.f("getValue", 2, list);
                n nVarF2 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(0));
                n nVarF3 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(1));
                String strJ2 = nVarF2.j();
                t2 t2Var = (t2) this.X;
                Map map3 = (Map) ((tc.z0) t2Var.A).X.get((String) t2Var.f20006v);
                String str2 = (map3 == null || !map3.containsKey(strJ2)) ? null : (String) map3.get(strJ2);
                return str2 != null ? new p(str2) : nVarF3;
            case 2:
                return n.S;
            case 3:
                m0.f(this.f19859i, 3, list);
                ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(0)).j();
                n nVar2 = (n) list.get(1);
                bl.v0 v0Var2 = (bl.v0) x0Var.f2572b;
                n nVarF4 = v0Var2.F(x0Var, nVar2);
                if (!(nVarF4 instanceof o)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                n nVarF5 = v0Var2.F(x0Var, (n) list.get(2));
                if (!(nVarF5 instanceof m)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                m mVar = (m) nVarF5;
                HashMap map4 = mVar.f19901i;
                if (!map4.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strJ3 = mVar.b("type").j();
                int iJ = map4.containsKey("priority") ? m0.j(mVar.b("priority").q().doubleValue()) : 1000;
                bl.u0 u0Var = (bl.u0) this.X;
                o oVar = (o) nVarF4;
                u0Var.getClass();
                if ("create".equals(strJ3)) {
                    treeMap = (TreeMap) u0Var.A;
                } else {
                    if (!"edit".equals(strJ3)) {
                        throw new IllegalStateException(f0.u1.E("Unknown callback type: ", strJ3));
                    }
                    treeMap = (TreeMap) u0Var.f2552v;
                }
                if (treeMap.containsKey(Integer.valueOf(iJ))) {
                    iJ = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iJ), oVar);
                return n.S;
            default:
                try {
                    return v2.b(((tc.a1) this.X).call());
                } catch (Exception unused) {
                    return n.S;
                }
        }
    }

    public h3(pm.n0 n0Var) {
        super("internal.logger");
        this.X = n0Var;
        this.f19860v.put("log", new d8(this, false, true));
        this.f19860v.put("silent", new b("silent", 2));
        ((j) this.f19860v.get("silent")).p("log", new d8(this, true, true));
        this.f19860v.put("unmonitored", new b("unmonitored", 3));
        ((j) this.f19860v.get("unmonitored")).p("log", new d8(this, false, false));
    }

    public h3(tc.a1 a1Var) {
        super("internal.appMetadata");
        this.X = a1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(t2 t2Var) {
        super("getValue");
        this.X = t2Var;
    }

    public h3(bl.t0 t0Var) {
        super("internal.eventLogger");
        this.X = t0Var;
    }
}
