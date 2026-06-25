package yy;

import java.util.concurrent.TimeUnit;
import wy.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f37404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f37405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f37408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f37409f;

    static {
        String property;
        int i10 = t.f33177a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f37404a = property;
        f37405b = wy.b.h("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = t.f33177a;
        if (i11 < 2) {
            i11 = 2;
        }
        f37406c = wy.b.i(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f37407d = wy.b.i(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f37408e = TimeUnit.SECONDS.toNanos(wy.b.h("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f37409f = g.f37402a;
    }
}
