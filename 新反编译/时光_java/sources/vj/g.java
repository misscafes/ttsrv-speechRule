package vj;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ boolean a(Unsafe unsafe, k kVar, long j11, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(kVar, j11, obj, obj2)) {
            if (unsafe.getObject(kVar, j11) != obj) {
                return false;
            }
        }
        return true;
    }
}
