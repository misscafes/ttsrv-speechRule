package ef;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f8096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ac.e f8097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8098d;

    public h(Context context) {
        this.f8098d = 1.0f;
        this.f8095a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f8096b = activityManager;
        this.f8097c = new ac.e(context.getResources().getDisplayMetrics(), 15);
        if (activityManager.isLowRamDevice()) {
            this.f8098d = 0.0f;
        }
    }
}
