package el;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f8165a;

    public static boolean a(Context context) {
        Boolean bool = f8165a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            boolean z11 = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false);
            f8165a = Boolean.valueOf(z11);
            return z11;
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            xk.a aVarD = xk.a.d();
            e11.getMessage();
            aVarD.a();
            return false;
        }
    }

    public static int b(long j11) {
        if (j11 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }
}
