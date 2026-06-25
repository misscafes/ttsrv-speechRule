package ze;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f29427a = new AtomicReference();

    @Override // yb.c
    public final void a(boolean z4) {
        synchronized (f.k) {
            try {
                for (f fVar : new ArrayList(f.f29430l.values())) {
                    if (fVar.f29435e.get()) {
                        Iterator it = fVar.f29439i.iterator();
                        while (it.hasNext()) {
                            f fVar2 = ((c) it.next()).f29426a;
                            if (!z4) {
                                ((qf.c) fVar2.f29438h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
