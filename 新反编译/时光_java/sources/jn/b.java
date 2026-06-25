package jn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15441a;

    static {
        c cVar = c.f15443c;
        a aVar = cVar.f15444a;
        if (aVar == null) {
            e eVar = new e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f15442b;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, eVar)) {
                    aVar = eVar;
                    break;
                } else if (atomicReferenceFieldUpdater.get(cVar) != null) {
                    aVar = c.f15443c.f15444a;
                    break;
                }
            }
        }
        f15441a = aVar;
    }
}
