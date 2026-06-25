package gf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements rf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f9329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f9330b;

    public final synchronized void a() {
        try {
            Iterator it = this.f9329a.iterator();
            while (it.hasNext()) {
                this.f9330b.add(((rf.a) it.next()).get());
            }
            this.f9329a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // rf.a
    public final Object get() {
        if (this.f9330b == null) {
            synchronized (this) {
                try {
                    if (this.f9330b == null) {
                        this.f9330b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f9330b);
    }
}
