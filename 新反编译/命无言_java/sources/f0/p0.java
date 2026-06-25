package f0;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface p0 extends h1 {
    public static final c k = new c("camerax.core.imageOutput.targetAspectRatio", d0.c.class, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f8162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f8163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f8164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f8165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f8166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f8167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f8168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f8169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f8170t;

    static {
        Class cls = Integer.TYPE;
        f8162l = new c("camerax.core.imageOutput.targetRotation", cls, null);
        f8163m = new c("camerax.core.imageOutput.appTargetRotation", cls, null);
        f8164n = new c("camerax.core.imageOutput.mirrorMode", cls, null);
        f8165o = new c("camerax.core.imageOutput.targetResolution", Size.class, null);
        f8166p = new c("camerax.core.imageOutput.defaultResolution", Size.class, null);
        f8167q = new c("camerax.core.imageOutput.maxResolution", Size.class, null);
        f8168r = new c("camerax.core.imageOutput.supportedResolutions", List.class, null);
        f8169s = new c("camerax.core.imageOutput.resolutionSelector", q0.b.class, null);
        f8170t = new c("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    ArrayList A();

    q0.b B();

    Size G();

    int J();

    Size K();

    boolean Q();

    int R();

    Size a0();

    int f0();

    List h();

    q0.b i();

    int r();
}
