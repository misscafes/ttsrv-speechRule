package org.chromium.base;

import android.os.Build;
import android.text.TextUtils;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AndroidInfo {
    @CalledByNative
    public static void nativeReadyForFields() {
        IAndroidInfo iAndroidInfo = new IAndroidInfo();
        iAndroidInfo.f18996i = TextUtils.join(", ", Build.SUPPORTED_ABIS);
        String str = Build.FINGERPRINT;
        iAndroidInfo.f19006v = str.substring(0, Math.min(str.length(), 128));
        iAndroidInfo.A = Build.ID;
        iAndroidInfo.X = Build.BOARD;
        iAndroidInfo.Y = Build.BRAND;
        String str2 = Build.TYPE;
        iAndroidInfo.Z = str2;
        iAndroidInfo.f18997i0 = Build.VERSION.CODENAME;
        iAndroidInfo.f18998j0 = Build.DEVICE;
        iAndroidInfo.f18999k0 = Build.HARDWARE;
        iAndroidInfo.l0 = "eng".equals(str2) || "userdebug".equals(str2);
        iAndroidInfo.f19000m0 = Build.MANUFACTURER;
        iAndroidInfo.f19001n0 = Build.MODEL;
        int i10 = Build.VERSION.SDK_INT;
        iAndroidInfo.f19002o0 = i10;
        iAndroidInfo.f19003p0 = Build.VERSION.SECURITY_PATCH;
        String str3 = i10 >= 31 ? Build.SOC_MANUFACTURER : d.EMPTY;
        iAndroidInfo.f19004q0 = str3;
        String str4 = Build.VERSION.INCREMENTAL;
        iAndroidInfo.f19005r0 = str4;
        N.MYc8mtnY(iAndroidInfo.Y, iAndroidInfo.f18998j0, iAndroidInfo.A, iAndroidInfo.f19000m0, iAndroidInfo.f19001n0, iAndroidInfo.Z, iAndroidInfo.X, iAndroidInfo.f19006v, str4, iAndroidInfo.f18999k0, iAndroidInfo.f18997i0, str3, iAndroidInfo.f18996i, iAndroidInfo.f19002o0, iAndroidInfo.l0, iAndroidInfo.f19003p0);
    }
}
