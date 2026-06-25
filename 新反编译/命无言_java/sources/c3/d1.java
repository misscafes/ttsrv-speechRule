package c3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3.b f2880i = new f3.b();

    public final void b(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        f3.b bVar = this.f2880i;
        if (bVar != null) {
            if (bVar.f8293d) {
                f3.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f8290a) {
                autoCloseable2 = (AutoCloseable) bVar.f8291b.put(str, autoCloseable);
            }
            f3.b.a(autoCloseable2);
        }
    }

    public final void c() {
        f3.b bVar = this.f2880i;
        if (bVar != null && !bVar.f8293d) {
            bVar.f8293d = true;
            synchronized (bVar.f8290a) {
                try {
                    Iterator it = bVar.f8291b.values().iterator();
                    while (it.hasNext()) {
                        f3.b.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = bVar.f8292c.iterator();
                    while (it2.hasNext()) {
                        f3.b.a((AutoCloseable) it2.next());
                    }
                    bVar.f8292c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        e();
    }

    public final AutoCloseable d(String str) {
        AutoCloseable autoCloseable;
        f3.b bVar = this.f2880i;
        if (bVar == null) {
            return null;
        }
        synchronized (bVar.f8290a) {
            autoCloseable = (AutoCloseable) bVar.f8291b.get(str);
        }
        return autoCloseable;
    }

    public void e() {
    }
}
