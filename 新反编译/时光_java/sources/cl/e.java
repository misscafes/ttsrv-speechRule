package cl;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f4141a = Runtime.getRuntime();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f4142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityManager.MemoryInfo f4143c;

    static {
        xk.a.d();
    }

    public e(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f4142b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f4143c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
