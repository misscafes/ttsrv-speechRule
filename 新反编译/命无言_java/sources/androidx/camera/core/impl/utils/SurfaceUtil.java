package androidx.camera.core.impl.utils;

import android.view.Surface;
import ge.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static f a(Surface surface) {
        int[] iArrNativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        f fVar = new f();
        int i10 = iArrNativeGetSurfaceInfo[0];
        int i11 = iArrNativeGetSurfaceInfo[1];
        int i12 = iArrNativeGetSurfaceInfo[2];
        return fVar;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
