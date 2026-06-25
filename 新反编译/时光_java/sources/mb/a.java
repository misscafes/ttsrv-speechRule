package mb;

import dg.b;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kr.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f18921c = new g(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f18922d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f18923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18924b;

    public a(String str, boolean z11) {
        ReentrantLock reentrantLock;
        synchronized (f18921c) {
            try {
                LinkedHashMap linkedHashMap = f18922d;
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
        this.f18923a = reentrantLock;
        this.f18924b = z11 ? new b(str, 18) : null;
    }
}
