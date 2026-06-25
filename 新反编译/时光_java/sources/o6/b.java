package o6;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    public Activity X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f21344i;
    public boolean Z = false;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f21345n0 = false;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f21346o0 = false;

    public b(Activity activity) {
        this.X = activity;
        this.Y = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.X == activity) {
            this.X = null;
            this.f21345n0 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f21345n0 || this.f21346o0 || this.Z) {
            return;
        }
        Object obj = this.f21344i;
        try {
            Object obj2 = c.f21349c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.Y) {
                c.f21353g.postAtFrontOfQueue(new vj.m(c.f21348b.get(activity), 8, obj2));
                this.f21346o0 = true;
                this.f21344i = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.X == activity) {
            this.Z = true;
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
