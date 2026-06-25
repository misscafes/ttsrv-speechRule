package o1;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    public final int A;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f18188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Activity f18189v;

    public b(Activity activity) {
        this.f18189v = activity;
        this.A = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f18189v == activity) {
            this.f18189v = null;
            this.Y = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.Y || this.Z || this.X) {
            return;
        }
        Object obj = this.f18188i;
        try {
            Object obj2 = c.f18192c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.A) {
                c.f18196g.postAtFrontOfQueue(new xe.n(c.f18191b.get(activity), 5, obj2));
                this.Z = true;
                this.f18188i = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f18189v == activity) {
            this.X = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
