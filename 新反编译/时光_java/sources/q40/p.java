package q40;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24957i = new Object();
    public final LinkedHashMap X = new LinkedHashMap();

    @Override // q40.o
    public final n e(String str, String str2) {
        n nVar;
        str2.getClass();
        synchronized (this.f24957i) {
            try {
                LinkedHashMap linkedHashMap = this.X;
                Object aVar = linkedHashMap.get(str);
                if (aVar == null) {
                    aVar = new a(g5.b.b(str2));
                    linkedHashMap.put(str, aVar);
                }
                nVar = (n) aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
