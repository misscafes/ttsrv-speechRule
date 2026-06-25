package hg;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f9935a = Runtime.getRuntime();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f9936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityManager.MemoryInfo f9937c;

    static {
        cg.a.d();
    }

    public d(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f9936b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f9937c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
