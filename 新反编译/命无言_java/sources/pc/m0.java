package pc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q3 f19902a = new q3(5);

    public static double a(double d10) {
        if (Double.isNaN(d10)) {
            return 0.0d;
        }
        if (Double.isInfinite(d10) || d10 == 0.0d || d10 == -0.0d) {
            return d10;
        }
        return Math.floor(Math.abs(d10)) * ((double) (d10 > 0.0d ? 1 : -1));
    }

    public static Object b(n nVar) {
        if (n.T.equals(nVar)) {
            return null;
        }
        if (n.S.equals(nVar)) {
            return y8.d.EMPTY;
        }
        if (nVar instanceof m) {
            return c((m) nVar);
        }
        if (!(nVar instanceof e)) {
            return !nVar.q().isNaN() ? nVar.q() : nVar.j();
        }
        ArrayList arrayList = new ArrayList();
        e eVar = (e) nVar;
        int i10 = 0;
        while (i10 < eVar.u()) {
            if (i10 >= eVar.u()) {
                throw new NoSuchElementException(na.d.k(i10, "Out of bounds index: "));
            }
            int i11 = i10 + 1;
            Object objB = b(eVar.r(i10));
            if (objB != null) {
                arrayList.add(objB);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static HashMap c(m mVar) {
        HashMap map = new HashMap();
        mVar.getClass();
        for (String str : new ArrayList(mVar.f19901i.keySet())) {
            Object objB = b(mVar.b(str));
            if (objB != null) {
                map.put(str, objB);
            }
        }
        return map;
    }

    public static d0 d(String str) {
        d0 d0Var;
        if (str == null || str.isEmpty()) {
            d0Var = null;
        } else {
            d0Var = (d0) d0.f19789n1.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (d0Var != null) {
            return d0Var;
        }
        throw new IllegalArgumentException(f0.u1.E("Unsupported commandId ", str));
    }

    public static void e(bl.x0 x0Var) {
        int iJ = j(x0Var.d("runtime.counter").q().doubleValue() + 1.0d);
        if (iJ > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        x0Var.i("runtime.counter", new g(Double.valueOf(iJ)));
    }

    public static void f(String str, int i10, List list) {
        if (list.size() == i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i10 + " parameters found " + list.size());
    }

    public static void g(d0 d0Var, int i10, List list) {
        f(d0Var.name(), i10, list);
    }

    public static boolean h(byte b10) {
        return b10 > -65;
    }

    public static boolean i(n nVar, n nVar2) {
        if (!nVar.getClass().equals(nVar2.getClass())) {
            return false;
        }
        if ((nVar instanceof t) || (nVar instanceof l)) {
            return true;
        }
        if (!(nVar instanceof g)) {
            return nVar instanceof p ? nVar.j().equals(nVar2.j()) : nVar instanceof f ? nVar.d().equals(nVar2.d()) : nVar == nVar2;
        }
        if (Double.isNaN(nVar.q().doubleValue()) || Double.isNaN(nVar2.q().doubleValue())) {
            return false;
        }
        return nVar.q().equals(nVar2.q());
    }

    public static int j(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10) || d10 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d10)) * ((double) (d10 > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    public static void k(String str, int i10, List list) {
        if (list.size() >= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i10 + " parameters found " + list.size());
    }

    public static void l(d0 d0Var, int i10, List list) {
        k(d0Var.name(), i10, list);
    }

    public static boolean m(n nVar) {
        if (nVar == null) {
            return false;
        }
        Double dQ = nVar.q();
        return !dQ.isNaN() && dQ.doubleValue() >= 0.0d && dQ.equals(Double.valueOf(Math.floor(dQ.doubleValue())));
    }

    public static void n(int i10, String str, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i10 + " parameters found " + arrayList.size());
    }
}
