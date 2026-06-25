package gf;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends xf.j {
    @Override // xf.j
    public final void c(Object obj, Object obj2) {
        r rVar = (r) obj;
        rVar.getClass();
        ArrayDeque arrayDeque = r.f10932b;
        synchronized (arrayDeque) {
            arrayDeque.offer(rVar);
        }
    }
}
