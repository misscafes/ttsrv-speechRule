package u00;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f28678a;

    static {
        Collections.unmodifiableList(Arrays.asList("INVALID", "EPSILON", "RANGE", "RULE", "PREDICATE", "ATOM", "ACTION", "SET", "NOT_SET", "WILDCARD", "PRECEDENCE"));
        r0.n nVar = new r0.n();
        nVar.put(t.class, 1);
        nVar.put(q0.class, 2);
        nVar.put(t0.class, 3);
        nVar.put(n0.class, 4);
        nVar.put(m.class, 5);
        nVar.put(k.class, 6);
        nVar.put(a1.class, 7);
        nVar.put(h0.class, 8);
        nVar.put(h1.class, 9);
        nVar.put(m0.class, 10);
        Collections.unmodifiableMap(nVar);
    }

    public g1(i iVar) {
        if (iVar != null) {
            this.f28678a = iVar;
        } else {
            r00.a.v("target cannot be null.");
            throw null;
        }
    }

    public abstract int a();

    public boolean b() {
        return this instanceof k;
    }

    public w00.d c() {
        return null;
    }

    public abstract boolean d(int i10, int i11);
}
