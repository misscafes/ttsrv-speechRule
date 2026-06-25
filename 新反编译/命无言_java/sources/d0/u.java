package d0;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements j0.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0.b1 f4770i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f0.c f4769v = new f0.c("camerax.core.appConfig.cameraFactoryProvider", u.a.class, null);
    public static final f0.c A = new f0.c("camerax.core.appConfig.deviceSurfaceManagerProvider", u.b.class, null);
    public static final f0.c X = new f0.c("camerax.core.appConfig.useCaseConfigFactoryProvider", u.c.class, null);
    public static final f0.c Y = new f0.c("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    public static final f0.c Z = new f0.c("camerax.core.appConfig.schedulerHandler", Handler.class, null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final f0.c f4765i0 = new f0.c("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final f0.c f4766j0 = new f0.c("camerax.core.appConfig.availableCamerasLimiter", q.class, null);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final f0.c f4767k0 = new f0.c("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    public static final f0.c l0 = new f0.c("camerax.core.appConfig.cameraProviderInitRetryPolicy", f1.class, null);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final f0.c f4768m0 = new f0.c("camerax.core.appConfig.quirksSettings", f0.e1.class, null);

    public u(f0.b1 b1Var) {
        this.f4770i = b1Var;
    }

    @Override // f0.f0
    public final /* synthetic */ Object C(f0.c cVar, Object obj) {
        return ai.c.h(this, cVar, obj);
    }

    @Override // j0.j
    public final /* synthetic */ String F(String str) {
        throw null;
    }

    @Override // f0.f0
    public final /* synthetic */ Object N(f0.c cVar) {
        return ai.c.g(this, cVar);
    }

    @Override // j0.j
    public final /* synthetic */ String P() {
        throw null;
    }

    @Override // f0.f0
    public final /* synthetic */ Object V(f0.c cVar, f0.e0 e0Var) {
        return ai.c.i(this, cVar, e0Var);
    }

    @Override // f0.f0
    public final /* synthetic */ f0.e0 W(f0.c cVar) {
        return ai.c.d(this, cVar);
    }

    public final q b() {
        Object objN;
        try {
            objN = this.f4770i.N(f4766j0);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        return (q) objN;
    }

    public final u.a c() {
        Object objN;
        try {
            objN = this.f4770i.N(f4769v);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        return (u.a) objN;
    }

    public final long d() {
        f0.c cVar = f4767k0;
        Object objN = -1L;
        f0.b1 b1Var = this.f4770i;
        b1Var.getClass();
        try {
            objN = b1Var.N(cVar);
        } catch (IllegalArgumentException unused) {
        }
        return ((Long) objN).longValue();
    }

    @Override // f0.f0
    public final /* synthetic */ boolean e(f0.c cVar) {
        return ai.c.a(this, cVar);
    }

    public final u.b f() {
        Object objN;
        try {
            objN = this.f4770i.N(A);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        return (u.b) objN;
    }

    public final u.c g() {
        Object objN;
        try {
            objN = this.f4770i.N(X);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        return (u.c) objN;
    }

    @Override // f0.f0
    public final /* synthetic */ void g0(c0.f fVar) {
        ai.c.b(this, fVar);
    }

    @Override // f0.h1
    public final f0.f0 l() {
        return this.f4770i;
    }

    @Override // f0.f0
    public final /* synthetic */ Set s(f0.c cVar) {
        return ai.c.e(this, cVar);
    }

    @Override // f0.f0
    public final /* synthetic */ Set u() {
        return ai.c.f(this);
    }
}
