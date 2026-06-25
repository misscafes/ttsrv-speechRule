package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import j0.m1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCaptureFailedForVideoSnapshotQuirk implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f1178a = new HashSet(Arrays.asList("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6"));

    public static boolean b() {
        String str = Build.MODEL;
        Locale locale = Locale.US;
        if (f1178a.contains(str.toLowerCase(locale))) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str2 = Build.HARDWARE;
        if (str2.toLowerCase(locale).startsWith("ums")) {
            return true;
        }
        String str3 = Build.BRAND;
        if ("itel".equalsIgnoreCase(str3) && str2.toLowerCase(locale).startsWith("sp")) {
            return true;
        }
        return "HUAWEI".equalsIgnoreCase(str3) && "FIG-LX1".equalsIgnoreCase(str);
    }
}
