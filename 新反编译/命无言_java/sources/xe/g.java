package xe;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ boolean a(Unsafe unsafe, l lVar, long j3, b bVar, b bVar2) {
        while (!unsafe.compareAndSwapObject(lVar, j3, bVar, bVar2)) {
            if (unsafe.getObject(lVar, j3) != bVar) {
                return false;
            }
        }
        return true;
    }
}
