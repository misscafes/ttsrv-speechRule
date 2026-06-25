package j0;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface y0 extends q1 {
    public static final g A;
    public static final g B;
    public static final g C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f14870t = new g("camerax.core.imageOutput.targetAspectRatio", d0.c.class, null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f14871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f14872v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g f14873w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g f14874x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g f14875y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f14876z;

    static {
        Class cls = Integer.TYPE;
        f14871u = new g("camerax.core.imageOutput.targetRotation", cls, null);
        f14872v = new g("camerax.core.imageOutput.appTargetRotation", cls, null);
        f14873w = new g("camerax.core.imageOutput.mirrorMode", cls, null);
        f14874x = new g("camerax.core.imageOutput.targetResolution", Size.class, null);
        f14875y = new g("camerax.core.imageOutput.defaultResolution", Size.class, null);
        f14876z = new g("camerax.core.imageOutput.maxResolution", Size.class, null);
        A = new g("camerax.core.imageOutput.supportedResolutions", List.class, null);
        B = new g("camerax.core.imageOutput.resolutionSelector", u0.b.class, null);
        C = new g("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void o(y0 y0Var) {
        boolean zB = y0Var.b(f14870t);
        boolean z11 = ((Size) y0Var.h(f14874x, null)) != null;
        if (zB && z11) {
            ge.c.z("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (((u0.b) y0Var.h(B, null)) != null) {
            if (zB || z11) {
                ge.c.z("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int r() {
        return ((Integer) h(f14871u, 0)).intValue();
    }
}
