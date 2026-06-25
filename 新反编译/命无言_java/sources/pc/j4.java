package pc;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 extends m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final bl.t0 f19866v;

    public j4(bl.t0 t0Var) {
        this.f19866v = t0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // pc.m, pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        byte b10 = -1;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    b10 = 0;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    b10 = 1;
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    b10 = 2;
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    b10 = 3;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    b10 = 4;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    b10 = 5;
                }
                break;
        }
        bl.t0 t0Var = this.f19866v;
        switch (b10) {
            case 0:
                m0.f("getEventName", 0, arrayList);
                return new p(((c) t0Var.A).f19754a);
            case 1:
                m0.f("getTimestamp", 0, arrayList);
                return new g(Double.valueOf(((c) t0Var.A).f19755b));
            case 2:
                m0.f("getParamValue", 1, arrayList);
                String strJ = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j();
                HashMap map = ((c) t0Var.A).f19756c;
                return v2.b(map.containsKey(strJ) ? map.get(strJ) : null);
            case 3:
                m0.f("getParams", 0, arrayList);
                HashMap map2 = ((c) t0Var.A).f19756c;
                m mVar = new m();
                for (String str2 : map2.keySet()) {
                    mVar.p(str2, v2.b(map2.get(str2)));
                }
                return mVar;
            case 4:
                m0.f("setParamValue", 2, arrayList);
                String strJ2 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j();
                n nVarF = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1));
                c cVar = (c) t0Var.A;
                Object objB = m0.b(nVarF);
                HashMap map3 = cVar.f19756c;
                if (objB == null) {
                    map3.remove(strJ2);
                    return nVarF;
                }
                map3.put(strJ2, c.a(map3.get(strJ2), objB, strJ2));
                return nVarF;
            case 5:
                m0.f("setEventName", 1, arrayList);
                n nVarF2 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0));
                if (n.S.equals(nVarF2) || n.T.equals(nVarF2)) {
                    throw new IllegalArgumentException("Illegal event name");
                }
                ((c) t0Var.A).f19754a = nVarF2.j();
                return new p(nVarF2.j());
            default:
                return super.o(str, x0Var, arrayList);
        }
    }
}
