package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f27131a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [xr.e] */
    /* JADX WARN: Type inference failed for: r0v7, types: [wr.z] */
    /* JADX WARN: Type inference failed for: r0v8, types: [wr.d0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [wr.z] */
    static {
        String property;
        ?? r02;
        int i10 = bs.u.f2689a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            ds.e eVar = i0.f27149a;
            r02 = bs.n.f2684a;
            xr.e eVar2 = r02.X;
            if (!(r02 != 0)) {
                r02 = z.f27199k0;
            }
        } else {
            r02 = z.f27199k0;
        }
        f27131a = r02;
    }
}
