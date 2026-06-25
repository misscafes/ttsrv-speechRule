package u9;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f25076b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25077a;

    static {
        char[] cArr = ka.m.f14177a;
        f25076b = new ArrayDeque(0);
    }

    public static r a(Object obj) {
        r rVar;
        ArrayDeque arrayDeque = f25076b;
        synchronized (arrayDeque) {
            rVar = (r) arrayDeque.poll();
        }
        if (rVar == null) {
            rVar = new r();
        }
        rVar.f25077a = obj;
        return rVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && this.f25077a.equals(((r) obj).f25077a);
    }

    public final int hashCode() {
        return this.f25077a.hashCode();
    }
}
