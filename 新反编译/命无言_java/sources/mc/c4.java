package mc;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c4 {
    public static /* synthetic */ boolean a(Unsafe unsafe, a4 a4Var, long j3, Object obj, Object obj2) {
        while (!b4.a(unsafe, a4Var, j3, obj, obj2)) {
            if (unsafe.getObject(a4Var, j3) != obj) {
                return false;
            }
        }
        return true;
    }
}
