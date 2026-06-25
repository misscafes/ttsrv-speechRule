package j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements l2, y0, n0.g {
    public static final g X;
    public static final g Y;
    public static final g Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f14850n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final g f14851o0;
    public static final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final g f14852q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final g f14853r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final g f14854s0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k1 f14855i;

    static {
        Class cls = Integer.TYPE;
        X = new g("camerax.core.imageCapture.captureMode", cls, null);
        Y = new g("camerax.core.imageCapture.flashMode", cls, null);
        Z = new g("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f14850n0 = new g("camerax.core.imageCapture.outputFormat", Integer.class, null);
        f14851o0 = new g("camerax.core.imageCapture.imageReaderProxyProvider", d0.y0.class, null);
        p0 = new g("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        f14852q0 = new g("camerax.core.imageCapture.flashType", cls, null);
        f14853r0 = new g("camerax.core.imageCapture.screenFlash", d0.p0.class, null);
        f14854s0 = new g("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public w0(k1 k1Var) {
        this.f14855i = k1Var;
    }

    @Override // j0.q1
    public final n0 l() {
        return this.f14855i;
    }

    @Override // j0.x0
    public final int n() {
        return ((Integer) e(x0.f14866q)).intValue();
    }
}
