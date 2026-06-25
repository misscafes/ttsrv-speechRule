package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import iy.w;
import j0.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreviewUnderExposureQuirk implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreviewUnderExposureQuirk f1191a = new PreviewUnderExposureQuirk();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f1192b = w.C0(Build.BRAND, "TCL");

    private PreviewUnderExposureQuirk() {
    }
}
