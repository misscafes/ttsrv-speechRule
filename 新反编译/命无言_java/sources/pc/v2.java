package pc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile se.f f20018a;

    public static n a(com.google.android.gms.internal.measurement.k0 k0Var) {
        if (k0Var == null) {
            return n.S;
        }
        int i10 = o2.f19944a[w.p.h(k0Var.q())];
        if (i10 == 1) {
            return k0Var.x() ? new p(k0Var.s()) : n.f19935c0;
        }
        if (i10 == 2) {
            return k0Var.w() ? new g(Double.valueOf(k0Var.p())) : new g(null);
        }
        if (i10 == 3) {
            return k0Var.v() ? new f(Boolean.valueOf(k0Var.u())) : new f(null);
        }
        if (i10 != 4) {
            if (i10 != 5) {
                throw new IllegalStateException("Invalid entity: ".concat(String.valueOf(k0Var)));
            }
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listT = k0Var.t();
        ArrayList arrayList = new ArrayList();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            arrayList.add(a((com.google.android.gms.internal.measurement.k0) it.next()));
        }
        return new q(arrayList, k0Var.r());
    }

    public static n b(Object obj) {
        if (obj == null) {
            return n.T;
        }
        if (obj instanceof String) {
            return new p((String) obj);
        }
        if (obj instanceof Double) {
            return new g((Double) obj);
        }
        if (obj instanceof Long) {
            return new g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            e eVar = new e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                eVar.t(b(it.next()));
            }
            return eVar;
        }
        m mVar = new m();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            n nVarB = b(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                mVar.p((String) string, nVarB);
            }
        }
        return mVar;
    }

    public static n c(i iVar, p pVar, bl.x0 x0Var, ArrayList arrayList) {
        String str = pVar.f19950i;
        if (iVar.c(str)) {
            n nVarB = iVar.b(str);
            if (nVarB instanceof j) {
                return ((j) nVarB).a(x0Var, arrayList);
            }
            throw new IllegalArgumentException(ai.c.r(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(f0.u1.E("Object has no function ", str));
        }
        m0.f("hasOwnProperty", 1, arrayList);
        return iVar.c(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j()) ? n.f19933a0 : n.f19934b0;
    }

    public static c4 d(Object obj, Object obj2) {
        c4 c4Var = (c4) obj;
        c4 c4Var2 = (c4) obj2;
        if (!c4Var2.isEmpty()) {
            if (!c4Var.f19762i) {
                if (c4Var.isEmpty()) {
                    c4Var = new c4();
                } else {
                    c4 c4Var3 = new c4(c4Var);
                    c4Var3.f19762i = true;
                    c4Var = c4Var3;
                }
            }
            c4Var.b();
            if (!c4Var2.isEmpty()) {
                c4Var.putAll(c4Var2);
            }
        }
        return c4Var;
    }
}
