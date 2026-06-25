package ni;

import d6.g0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17733a;

    static {
        c cVar = c.f17735c;
        a aVar = cVar.f17736a;
        if (aVar == null) {
            g0 g0Var = new g0(4);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f17734b;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, g0Var)) {
                    aVar = g0Var;
                    break;
                } else if (atomicReferenceFieldUpdater.get(cVar) != null) {
                    aVar = c.f17735c.f17736a;
                    break;
                }
            }
        }
        f17733a = aVar;
    }
}
