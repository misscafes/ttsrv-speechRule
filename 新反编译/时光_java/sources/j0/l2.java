package j0;

import android.util.Range;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface l2 extends n0.l, x0 {
    public static final g D = new g("camerax.core.useCase.defaultSessionConfig", w1.class, null);
    public static final g E = new g("camerax.core.useCase.defaultCaptureConfig", l0.class, null);
    public static final g F = new g("camerax.core.useCase.sessionConfigUnpacker", w.f0.class, null);
    public static final g G = new g("camerax.core.useCase.captureConfigUnpacker", w.c0.class, null);
    public static final g H;
    public static final g I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final g f14782J;
    public static final g K;
    public static final g L;
    public static final g M;
    public static final g N;
    public static final g O;
    public static final g P;
    public static final g Q;
    public static final g R;

    static {
        Class cls = Integer.TYPE;
        H = new g("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        I = new g("camerax.core.useCase.sessionType", cls, null);
        f14782J = new g("camerax.core.useCase.targetFrameRate", Range.class, null);
        K = new g("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
        Class cls2 = Boolean.TYPE;
        L = new g("camerax.core.useCase.zslDisabled", cls2, null);
        M = new g("camerax.core.useCase.highResolutionDisabled", cls2, null);
        N = new g("camerax.core.useCase.captureType", n2.class, null);
        O = new g("camerax.core.useCase.previewStabilizationMode", cls, null);
        P = new g("camerax.core.useCase.videoStabilizationMode", cls, null);
        Q = new g("camerax.core.useCase.takePictureManagerProvider", k2.class, null);
        R = new g("camerax.core.useCase.streamUseCase", z1.class, null);
    }

    default z1 q() {
        z1 z1Var = (z1) h(R, z1.DEFAULT);
        Objects.requireNonNull(z1Var);
        return z1Var;
    }

    default n2 s() {
        return (n2) e(N);
    }

    default int x() {
        return ((Integer) h(O, 0)).intValue();
    }
}
