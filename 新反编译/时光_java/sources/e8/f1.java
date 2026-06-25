package e8;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j8.b f7942i = new j8.b();

    public final void b(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        j8.b bVar = this.f7942i;
        if (bVar != null) {
            if (bVar.f15119d) {
                j8.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f15116a) {
                autoCloseable2 = (AutoCloseable) bVar.f15117b.put(str, autoCloseable);
            }
            j8.b.a(autoCloseable2);
        }
    }

    public final void c() {
        j8.b bVar = this.f7942i;
        if (bVar != null && !bVar.f15119d) {
            bVar.f15119d = true;
            synchronized (bVar.f15116a) {
                try {
                    Iterator it = bVar.f15117b.values().iterator();
                    while (it.hasNext()) {
                        j8.b.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = bVar.f15118c.iterator();
                    while (it2.hasNext()) {
                        j8.b.a((AutoCloseable) it2.next());
                    }
                    bVar.f15118c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        e();
    }

    public final AutoCloseable d(String str) {
        AutoCloseable autoCloseable;
        j8.b bVar = this.f7942i;
        if (bVar == null) {
            return null;
        }
        synchronized (bVar.f15116a) {
            autoCloseable = (AutoCloseable) bVar.f15117b.get(str);
        }
        return autoCloseable;
    }

    public void e() {
    }
}
