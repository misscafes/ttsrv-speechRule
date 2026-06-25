package s9;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import ob.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f23286e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f23288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f23289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23290d;

    static {
        f23286e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public e(Context context) {
        this.f23290d = f23286e;
        this.f23287a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f23288b = activityManager;
        this.f23289c = new o(context.getResources().getDisplayMetrics(), 26);
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f23290d = 0.0f;
    }
}
