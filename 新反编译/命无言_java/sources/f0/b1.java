package f0;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b1 implements f0 {
    public static final b1 A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c6.d f8055v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f8056i;

    static {
        c6.d dVar = new c6.d(5);
        f8055v = dVar;
        A = new b1(new TreeMap(dVar));
    }

    public b1(TreeMap treeMap) {
        this.f8056i = treeMap;
    }

    public static b1 b(f0 f0Var) {
        if (b1.class.equals(f0Var.getClass())) {
            return (b1) f0Var;
        }
        TreeMap treeMap = new TreeMap(f8055v);
        for (c cVar : f0Var.u()) {
            Set<e0> setS = f0Var.s(cVar);
            ArrayMap arrayMap = new ArrayMap();
            for (e0 e0Var : setS) {
                arrayMap.put(e0Var, f0Var.V(cVar, e0Var));
            }
            treeMap.put(cVar, arrayMap);
        }
        return new b1(treeMap);
    }

    @Override // f0.f0
    public final Object C(c cVar, Object obj) {
        try {
            return N(cVar);
        } catch (IllegalArgumentException unused) {
            return obj;
        }
    }

    @Override // f0.f0
    public final Object N(c cVar) {
        Map map = (Map) this.f8056i.get(cVar);
        if (map != null) {
            return map.get((e0) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + cVar);
    }

    @Override // f0.f0
    public final Object V(c cVar, e0 e0Var) {
        Map map = (Map) this.f8056i.get(cVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + cVar);
        }
        if (map.containsKey(e0Var)) {
            return map.get(e0Var);
        }
        throw new IllegalArgumentException("Option does not exist: " + cVar + " with priority=" + e0Var);
    }

    @Override // f0.f0
    public final e0 W(c cVar) {
        Map map = (Map) this.f8056i.get(cVar);
        if (map != null) {
            return (e0) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + cVar);
    }

    @Override // f0.f0
    public final boolean e(c cVar) {
        return this.f8056i.containsKey(cVar);
    }

    @Override // f0.f0
    public final void g0(c0.f fVar) {
        for (Map.Entry entry : this.f8056i.tailMap(new c("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((c) entry.getKey()).f8060a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            c cVar = (c) entry.getKey();
            c0.g gVar = (c0.g) fVar.f2809v;
            f0 f0Var = (f0) fVar.A;
            gVar.f2811b.f(cVar, f0Var.W(cVar), f0Var.N(cVar));
        }
    }

    @Override // f0.f0
    public final Set s(c cVar) {
        Map map = (Map) this.f8056i.get(cVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // f0.f0
    public final Set u() {
        return Collections.unmodifiableSet(this.f8056i.keySet());
    }
}
