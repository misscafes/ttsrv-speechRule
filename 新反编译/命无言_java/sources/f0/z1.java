package f0;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface z1 extends j0.j, n0 {
    public static final c B;
    public static final c C;
    public static final c D;
    public static final c E;
    public static final c F;
    public static final c G;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f8225u = new c("camerax.core.useCase.defaultSessionConfig", p1.class, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f8226w = new c("camerax.core.useCase.defaultCaptureConfig", d0.class, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f8227x = new c("camerax.core.useCase.sessionConfigUnpacker", w.y.class, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f8228y = new c("camerax.core.useCase.captureConfigUnpacker", w.x.class, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f8229z;

    static {
        Class cls = Integer.TYPE;
        f8229z = new c("camerax.core.useCase.surfaceOccupancyPriority", cls, null);
        B = new c("camerax.core.useCase.targetFrameRate", Range.class, null);
        Class cls2 = Boolean.TYPE;
        C = new c("camerax.core.useCase.zslDisabled", cls2, null);
        D = new c("camerax.core.useCase.highResolutionDisabled", cls2, null);
        E = new c("camerax.core.useCase.captureType", b2.class, null);
        F = new c("camerax.core.useCase.previewStabilizationMode", cls, null);
        G = new c("camerax.core.useCase.videoStabilizationMode", cls, null);
    }

    p1 D();

    b2 L();

    int M();

    d0 O();

    int U();

    boolean c0();

    Range m();

    p1 v();

    int w();

    w.y y();

    boolean z();
}
