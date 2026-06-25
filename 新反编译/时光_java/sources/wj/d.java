package wj;

import android.app.Application;
import io.legado.app.App;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements zg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f32277a = new AtomicReference();

    public static void b(App app) {
        if (app.getApplicationContext() instanceof Application) {
            Application application = (Application) app.getApplicationContext();
            AtomicReference atomicReference = f32277a;
            if (atomicReference.get() == null) {
                d dVar = new d();
                while (!atomicReference.compareAndSet(null, dVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                zg.c.c(application);
                zg.c.f38327n0.a(dVar);
            }
        }
    }

    @Override // zg.b
    public final void a(boolean z11) {
        synchronized (f.f32280k) {
            try {
                ArrayList arrayList = new ArrayList(f.f32281l.values());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    f fVar = (f) obj;
                    if (fVar.f32286e.get()) {
                        Iterator it = fVar.f32290i.iterator();
                        while (it.hasNext()) {
                            ((c) it.next()).a(z11);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
