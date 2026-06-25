package d2;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.h f5761a;

    static {
        kx.u uVar = kx.u.f17031i;
        f5761a = new jx.h(uVar, uVar);
    }

    public static final void a(f5.g gVar, List list, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1794596951);
        int i12 = (i10 & 6) == 0 ? (k0Var.f(gVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(list) ? 32 : 16;
        }
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                f5.e eVar = (f5.e) list.get(i13);
                yx.q qVar = (yx.q) eVar.f8963a;
                int i14 = eVar.f8964b;
                int i15 = eVar.f8965c;
                Object objN = k0Var.N();
                if (objN == e3.j.f7681a) {
                    objN = g.f5751a;
                    k0Var.l0(objN);
                }
                s4.g1 g1Var = (s4.g1) objN;
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1Var, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                qVar.b(gVar.subSequence(i14, i15).X, k0Var, 0);
                k0Var.q(true);
            }
            i11 = 0;
        } else {
            i11 = 0;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(gVar, list, i10, i11);
        }
    }

    public static final boolean b(f5.g gVar) {
        int length = gVar.X.length();
        List list = gVar.f8970i;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                f5.e eVar = (f5.e) list.get(i10);
                if ((eVar.f() instanceof f5.k0) && zx.k.c("androidx.compose.foundation.text.inlineContent", eVar.h()) && f5.h.c(0, length, eVar.g(), eVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public static final jx.h c(f5.g gVar, Map map) {
        ?? arrayList;
        if (map == null || map.isEmpty()) {
            return f5761a;
        }
        int length = gVar.X.length();
        List list = gVar.f8970i;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                f5.e eVar = (f5.e) list.get(i10);
                if ((eVar.f8963a instanceof f5.k0) && "androidx.compose.foundation.text.inlineContent".equals(eVar.f8966d) && f5.h.c(0, length, eVar.f8964b, eVar.f8965c)) {
                    arrayList.add(f5.h0.h(eVar));
                }
            }
        } else {
            arrayList = kx.u.f17031i;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            f5.e eVar2 = (f5.e) arrayList.get(i11);
            Object obj = eVar2.f8963a;
            int i12 = eVar2.f8965c;
            int i13 = eVar2.f8964b;
            l1 l1Var = (l1) map.get(obj);
            if (l1Var != null) {
                arrayList2.add(new f5.e(l1Var.f5799a, i13, i12));
                arrayList3.add(new f5.e(l1Var.f5800b, i13, i12));
            }
        }
        return new jx.h(arrayList2, arrayList3);
    }
}
