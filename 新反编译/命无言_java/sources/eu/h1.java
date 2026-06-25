package eu;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7861a;

    static {
        Collections.unmodifiableList(Arrays.asList("INVALID", "EPSILON", "RANGE", "RULE", "PREDICATE", "ATOM", "ACTION", "SET", "NOT_SET", "WILDCARD", "PRECEDENCE"));
        ag.f fVar = new ag.f();
        fVar.put(t.class, 1);
        fVar.put(r0.class, 2);
        fVar.put(u0.class, 3);
        fVar.put(o0.class, 4);
        fVar.put(m.class, 5);
        fVar.put(k.class, 6);
        fVar.put(b1.class, 7);
        fVar.put(i0.class, 8);
        fVar.put(i1.class, 9);
        fVar.put(n0.class, 10);
        Collections.unmodifiableMap(fVar);
    }

    public h1(i iVar) {
        if (iVar == null) {
            throw new NullPointerException("target cannot be null.");
        }
        this.f7861a = iVar;
    }

    public abstract int a();

    public boolean b() {
        return this instanceof k;
    }

    public gu.e c() {
        return null;
    }

    public abstract boolean d(int i10, int i11);
}
