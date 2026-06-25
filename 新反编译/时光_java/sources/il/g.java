package il;

import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements zg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f13860a = new AtomicReference();

    @Override // zg.b
    public final void a(boolean z11) {
        Random random = h.f13861j;
        synchronized (h.class) {
            Iterator it = h.f13862k.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).c(z11);
            }
        }
    }
}
