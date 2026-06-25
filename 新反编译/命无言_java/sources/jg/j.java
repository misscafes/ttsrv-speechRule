package jg;

import android.content.Context;
import android.content.pm.PackageManager;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f13014a;

    public static boolean a(Context context) {
        Boolean bool = f13014a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            boolean z4 = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false);
            f13014a = Boolean.valueOf(z4);
            return z4;
        } catch (PackageManager.NameNotFoundException | NullPointerException e10) {
            cg.a aVarD = cg.a.d();
            e10.getMessage();
            aVarD.a();
            return false;
        }
    }

    public static int b(long j3) {
        if (j3 > 2147483647L) {
            return CodeRangeBuffer.LAST_CODE_POINT;
        }
        if (j3 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j3;
    }
}
