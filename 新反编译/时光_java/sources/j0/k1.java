package j0;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k1 implements n0 {
    public static final ae.f X;
    public static final k1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f14761i;

    static {
        ae.f fVar = new ae.f(11);
        X = fVar;
        Y = new k1(new TreeMap(fVar));
    }

    public k1(TreeMap treeMap) {
        this.f14761i = treeMap;
    }

    public static k1 c(n0 n0Var) {
        if (k1.class.equals(n0Var.getClass())) {
            return (k1) n0Var;
        }
        TreeMap treeMap = new TreeMap(X);
        for (g gVar : n0Var.d()) {
            Set<m0> setF = n0Var.f(gVar);
            ArrayMap arrayMap = new ArrayMap();
            for (m0 m0Var : setF) {
                arrayMap.put(m0Var, n0Var.g(gVar, m0Var));
            }
            treeMap.put(gVar, arrayMap);
        }
        return new k1(treeMap);
    }

    @Override // j0.n0
    public final m0 a(g gVar) {
        Map map = (Map) this.f14761i.get(gVar);
        if (map != null) {
            return (m0) Collections.min(map.keySet());
        }
        r00.a.o(gVar, "Option does not exist: ");
        return null;
    }

    @Override // j0.n0
    public final boolean b(g gVar) {
        return this.f14761i.containsKey(gVar);
    }

    @Override // j0.n0
    public final Set d() {
        return Collections.unmodifiableSet(this.f14761i.keySet());
    }

    @Override // j0.n0
    public final Object e(g gVar) {
        Map map = (Map) this.f14761i.get(gVar);
        if (map != null) {
            return map.get((m0) Collections.min(map.keySet()));
        }
        r00.a.o(gVar, "Option does not exist: ");
        return null;
    }

    @Override // j0.n0
    public final Set f(g gVar) {
        Map map = (Map) this.f14761i.get(gVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // j0.n0
    public final Object g(g gVar, m0 m0Var) {
        Map map = (Map) this.f14761i.get(gVar);
        if (map == null) {
            r00.a.o(gVar, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(m0Var)) {
            return map.get(m0Var);
        }
        r00.a.j("Option does not exist: ", gVar, " with priority=", m0Var);
        return null;
    }

    @Override // j0.n0
    public final Object h(g gVar, Object obj) {
        Map map = (Map) this.f14761i.get(gVar);
        return map == null ? obj : map.get((m0) Collections.min(map.keySet()));
    }

    @Override // j0.n0
    public final void i(c0.e eVar) {
        for (Map.Entry entry : this.f14761i.tailMap(new g("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((g) entry.getKey()).f14711a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            g gVar = (g) entry.getKey();
            c0.f fVar = (c0.f) eVar.X;
            n0 n0Var = (n0) eVar.Y;
            fVar.f3323b.m(gVar, n0Var.a(gVar), n0Var.e(gVar));
        }
    }
}
