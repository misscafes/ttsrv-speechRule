package j1;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14948a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f14949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f14950c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f14949b = dLog;
        f14950c = dLog - 1.0d;
    }
}
