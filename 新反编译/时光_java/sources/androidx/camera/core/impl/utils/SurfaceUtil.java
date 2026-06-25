package androidx.camera.core.impl.utils;

import android.view.Surface;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static b a(Surface surface) {
        int[] iArrNativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        b bVar = new b();
        int i10 = iArrNativeGetSurfaceInfo[0];
        int i11 = iArrNativeGetSurfaceInfo[1];
        int i12 = iArrNativeGetSurfaceInfo[2];
        return bVar;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
