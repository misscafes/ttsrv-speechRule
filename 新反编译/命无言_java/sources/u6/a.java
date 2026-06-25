package u6;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import tc.z;
import ua.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f24989c = new z(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f24990d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f24991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f24992b;

    public a(String str, boolean z4) {
        ReentrantLock reentrantLock;
        b bVar;
        synchronized (f24989c) {
            try {
                LinkedHashMap linkedHashMap = f24990d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f24991a = reentrantLock;
        if (z4) {
            bVar = new b();
            bVar.f25099i = str.concat(".lck");
        } else {
            bVar = null;
        }
        this.f24992b = bVar;
    }
}
