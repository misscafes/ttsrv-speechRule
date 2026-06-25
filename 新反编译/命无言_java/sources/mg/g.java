package mg;

import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f16798a = new AtomicReference();

    @Override // yb.c
    public final void a(boolean z4) {
        Random random = h.f16799j;
        synchronized (h.class) {
            Iterator it = h.k.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).c(z4);
            }
        }
    }
}
