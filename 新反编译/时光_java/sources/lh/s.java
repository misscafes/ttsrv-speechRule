package lh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17984a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17985b;

    public s(int i10) {
        this.f17985b = i10;
    }

    public static m c(sp.s2 s2Var, List list) {
        w wVar = w.ADD;
        hn.a.W(2, "FN", list);
        n nVarC = ((t) s2Var.Y).c(s2Var, (n) list.get(0));
        n nVarC2 = ((t) s2Var.Y).c(s2Var, (n) list.get(1));
        if (!(nVarC2 instanceof d)) {
            ge.c.z(m2.k.B("FN requires an ArrayValue of parameter names found ", nVarC2.getClass().getCanonicalName()));
            return null;
        }
        List listO = ((d) nVarC2).o();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new m(nVarC.m(), (ArrayList) listO, arrayList, s2Var);
    }

    public static boolean d(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.m());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.m());
        }
        if ((nVar instanceof q) && (nVar2 instanceof q)) {
            return ((q) nVar).f17961i.compareTo(((q) nVar2).f17961i) < 0;
        }
        double dDoubleValue = nVar.k().doubleValue();
        double dDoubleValue2 = nVar2.k().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static n e(v vVar, n nVar, n nVar2) {
        if (nVar instanceof Iterable) {
            return g(vVar, ((Iterable) nVar).iterator(), nVar2);
        }
        ge.c.z("Non-iterable type in for...of loop.");
        return null;
    }

    public static boolean f(n nVar, n nVar2) {
        if (nVar.getClass().equals(nVar2.getClass())) {
            if ((nVar instanceof r) || (nVar instanceof l)) {
                return true;
            }
            return nVar instanceof g ? (Double.isNaN(nVar.k().doubleValue()) || Double.isNaN(nVar2.k().doubleValue()) || nVar.k().doubleValue() != nVar2.k().doubleValue()) ? false : true : nVar instanceof q ? nVar.m().equals(nVar2.m()) : nVar instanceof e ? nVar.e().equals(nVar2.e()) : nVar == nVar2;
        }
        if (((nVar instanceof r) || (nVar instanceof l)) && ((nVar2 instanceof r) || (nVar2 instanceof l))) {
            return true;
        }
        boolean z11 = nVar instanceof g;
        if (z11 && (nVar2 instanceof q)) {
            return f(nVar, new g(nVar2.k()));
        }
        boolean z12 = nVar instanceof q;
        if (z12 && (nVar2 instanceof g)) {
            return f(new g(nVar.k()), nVar2);
        }
        if (nVar instanceof e) {
            return f(new g(nVar.k()), nVar2);
        }
        if (nVar2 instanceof e) {
            return f(nVar, new g(nVar2.k()));
        }
        if ((z12 || z11) && (nVar2 instanceof j)) {
            return f(nVar, new q(nVar2.m()));
        }
        if ((nVar instanceof j) && ((nVar2 instanceof q) || (nVar2 instanceof g))) {
            return f(new q(nVar.m()), nVar2);
        }
        return false;
    }

    public static n g(v vVar, Iterator it, n nVar) {
        sp.s2 s2VarZ;
        if (it != null) {
            while (it.hasNext()) {
                n nVar2 = (n) it.next();
                switch (vVar.f18063a) {
                    case 0:
                        s2VarZ = vVar.f18064b.Z();
                        String str = vVar.f18065c;
                        s2VarZ.c0(str, nVar2);
                        ((HashMap) s2VarZ.f27278n0).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        s2VarZ = vVar.f18064b.Z();
                        s2VarZ.c0(vVar.f18065c, nVar2);
                        break;
                    default:
                        s2VarZ = vVar.f18064b;
                        s2VarZ.c0(vVar.f18065c, nVar2);
                        break;
                }
                n nVarX = s2VarZ.X((d) nVar);
                if (nVarX instanceof f) {
                    f fVar = (f) nVarX;
                    String str2 = fVar.X;
                    if ("break".equals(str2)) {
                        return n.U;
                    }
                    if ("return".equals(str2)) {
                        return fVar;
                    }
                }
            }
        }
        return n.U;
    }

    public static boolean h(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.m());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.m());
        }
        return (((nVar instanceof q) && (nVar2 instanceof q)) || !(Double.isNaN(nVar.k().doubleValue()) || Double.isNaN(nVar2.k().doubleValue()))) && !d(nVar2, nVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0bb8  */
    /* JADX WARN: Removed duplicated region for block: B:562:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v315 */
    /* JADX WARN: Type inference failed for: r10v320 */
    /* JADX WARN: Type inference failed for: r10v340, types: [lh.d] */
    /* JADX WARN: Type inference failed for: r10v347, types: [lh.k] */
    /* JADX WARN: Type inference failed for: r10v383 */
    /* JADX WARN: Type inference failed for: r10v384 */
    /* JADX WARN: Type inference failed for: r12v0, types: [sp.s2] */
    /* JADX WARN: Type inference failed for: r7v54, types: [lh.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final lh.n a(java.lang.String r11, sp.s2 r12, java.util.ArrayList r13) {
        /*
            Method dump skipped, instruction units count: 3818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.s.a(java.lang.String, sp.s2, java.util.ArrayList):lh.n");
    }

    public final void b(String str) {
        if (!this.f17984a.contains(hn.a.Z(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
