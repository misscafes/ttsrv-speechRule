package gf;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f10932b = new ArrayDeque(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10933a;

    public static r a(Object obj) {
        r rVar;
        ArrayDeque arrayDeque = f10932b;
        synchronized (arrayDeque) {
            rVar = (r) arrayDeque.poll();
        }
        if (rVar == null) {
            rVar = new r();
        }
        rVar.f10933a = obj;
        return rVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && this.f10933a.equals(((r) obj).f10933a);
    }

    public final int hashCode() {
        return this.f10933a.hashCode();
    }
}
