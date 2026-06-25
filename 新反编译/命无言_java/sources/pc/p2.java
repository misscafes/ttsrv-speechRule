package pc;

import android.os.Build;
import android.os.UserManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f19951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f19952b = !a();

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
