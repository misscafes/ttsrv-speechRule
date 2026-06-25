package iz;

import iy.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14578a;

    static {
        Object iVar;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            iVar = property != null ? w.K0(property) : null;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Integer num = (Integer) (iVar instanceof jx.i ? null : iVar);
        f14578a = num != null ? num.intValue() : 2097152;
    }
}
