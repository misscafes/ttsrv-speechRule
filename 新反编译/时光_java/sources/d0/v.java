package d0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements n0.l {
    public static final j0.g X = new j0.g("camerax.core.appConfig.cameraFactoryProvider", u.a.class, null);
    public static final j0.g Y = new j0.g("camerax.core.appConfig.deviceSurfaceManagerProvider", u.b.class, null);
    public static final j0.g Z = new j0.g("camerax.core.appConfig.useCaseConfigFactoryProvider", u.c.class, null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final j0.g f5525n0 = new j0.g("camerax.core.appConfig.cameraExecutor", Executor.class, null);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final j0.g f5526o0 = new j0.g("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    public static final j0.g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final j0.g f5527q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final j0.g f5528r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final j0.g f5529s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final j0.g f5530t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final j0.g f5531u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final j0.g f5532v0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0.k1 f5533i;

    static {
        Class cls = Integer.TYPE;
        p0 = new j0.g("camerax.core.appConfig.minimumLoggingLevel", cls, null);
        f5527q0 = new j0.g("camerax.core.appConfig.availableCamerasLimiter", r.class, null);
        f5528r0 = new j0.g("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
        f5529s0 = new j0.g("camerax.core.appConfig.cameraProviderInitRetryPolicy", i1.class, null);
        f5530t0 = new j0.g("camerax.core.appConfig.quirksSettings", j0.n1.class, null);
        f5531u0 = new j0.g("camerax.core.appConfig.configImplType", cls, null);
        f5532v0 = new j0.g("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);
    }

    public v(j0.k1 k1Var) {
        this.f5533i = k1Var;
    }

    public final r c() {
        return (r) this.f5533i.h(f5527q0, null);
    }

    public final u.a j() {
        return (u.a) this.f5533i.h(X, null);
    }

    public final long k() {
        return ((Long) this.f5533i.h(f5528r0, -1L)).longValue();
    }

    @Override // j0.q1
    public final j0.n0 l() {
        return this.f5533i;
    }

    public final u.b m() {
        return (u.b) this.f5533i.h(Y, null);
    }

    public final u.c u() {
        return (u.c) this.f5533i.h(Z, null);
    }
}
