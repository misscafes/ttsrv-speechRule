package pc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19986a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19987b;

    public s(int i10) {
        this.f19987b = i10;
    }

    public static n a(a0 a0Var, Iterator it, n nVar) {
        if (it != null) {
            while (it.hasNext()) {
                n nVarE = a0Var.i((n) it.next()).e((e) nVar);
                if (nVarE instanceof h) {
                    h hVar = (h) nVarE;
                    String str = hVar.f19843v;
                    if ("break".equals(str)) {
                        return n.S;
                    }
                    if ("return".equals(str)) {
                        return hVar;
                    }
                }
            }
        }
        return n.S;
    }

    public static o b(bl.x0 x0Var, List list) {
        m0.l(d0.FN, 2, list);
        n nVarF = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(0));
        n nVarF2 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) list.get(1));
        if (!(nVarF2 instanceof e)) {
            throw new IllegalArgumentException(f0.u1.E("FN requires an ArrayValue of parameter names found ", nVarF2.getClass().getCanonicalName()));
        }
        ArrayList arrayListB = ((e) nVarF2).B();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new o(nVarF.j(), arrayListB, arrayList, x0Var);
    }

    public static boolean d(n nVar, n nVar2) {
        n gVar;
        n gVar2;
        while (!nVar.getClass().equals(nVar2.getClass())) {
            if (((nVar instanceof t) || (nVar instanceof l)) && ((nVar2 instanceof t) || (nVar2 instanceof l))) {
                return true;
            }
            boolean z4 = nVar instanceof g;
            if (z4 && (nVar2 instanceof p)) {
                gVar2 = new g(nVar2.q());
            } else {
                boolean z10 = nVar instanceof p;
                if (z10 && (nVar2 instanceof g)) {
                    gVar = new g(nVar.q());
                } else if (nVar instanceof f) {
                    gVar = new g(nVar.q());
                } else if (nVar2 instanceof f) {
                    gVar2 = new g(nVar2.q());
                } else if ((z10 || z4) && (nVar2 instanceof i)) {
                    gVar2 = new p(nVar2.j());
                } else {
                    if (!(nVar instanceof i) || (!(nVar2 instanceof p) && !(nVar2 instanceof g))) {
                        return false;
                    }
                    gVar = new p(nVar.j());
                }
                nVar = gVar;
            }
            nVar2 = gVar2;
        }
        if ((nVar instanceof t) || (nVar instanceof l)) {
            return true;
        }
        return nVar instanceof g ? (Double.isNaN(nVar.q().doubleValue()) || Double.isNaN(nVar2.q().doubleValue()) || nVar.q().doubleValue() != nVar2.q().doubleValue()) ? false : true : nVar instanceof p ? nVar.j().equals(nVar2.j()) : nVar instanceof f ? nVar.d().equals(nVar2.d()) : nVar == nVar2;
    }

    public static n e(a0 a0Var, n nVar, n nVar2) {
        if (nVar instanceof Iterable) {
            return a(a0Var, ((Iterable) nVar).iterator(), nVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(n nVar, n nVar2) {
        if (nVar instanceof i) {
            nVar = new p(nVar.j());
        }
        if (nVar2 instanceof i) {
            nVar2 = new p(nVar2.j());
        }
        if ((nVar instanceof p) && (nVar2 instanceof p)) {
            return ((p) nVar).f19950i.compareTo(((p) nVar2).f19950i) < 0;
        }
        double dDoubleValue = nVar.q().doubleValue();
        double dDoubleValue2 = nVar2.q().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == -0.0d) || ((dDoubleValue == -0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean g(n nVar, n nVar2) {
        if (nVar instanceof i) {
            nVar = new p(nVar.j());
        }
        if (nVar2 instanceof i) {
            nVar2 = new p(nVar2.j());
        }
        return (((nVar instanceof p) && (nVar2 instanceof p)) || !(Double.isNaN(nVar.q().doubleValue()) || Double.isNaN(nVar2.q().doubleValue()))) && !f(nVar2, nVar);
    }

    public final void c(String str) {
        if (!this.f19986a.contains(m0.d(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(f0.u1.E("Command not implemented: ", str));
    }
}
