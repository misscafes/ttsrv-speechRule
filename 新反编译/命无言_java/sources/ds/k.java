package ds;

import bs.u;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f5523f;

    static {
        String property;
        int i10 = u.f2689a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f5518a = property;
        f5519b = bs.b.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = u.f2689a;
        if (i11 < 2) {
            i11 = 2;
        }
        f5520c = bs.b.l(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f5521d = bs.b.l(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f5522e = TimeUnit.SECONDS.toNanos(bs.b.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f5523f = g.f5514a;
    }
}
