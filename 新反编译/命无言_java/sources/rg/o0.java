package rg;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import bl.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Application.ActivityLifecycleCallbacks {
    public static t0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0 f22134i = new o0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f22135v;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        mr.i.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        mr.i.e(activity, "activity");
        t0 t0Var = A;
        if (t0Var != null) {
            t0Var.k(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        vq.q qVar;
        mr.i.e(activity, "activity");
        t0 t0Var = A;
        if (t0Var != null) {
            t0Var.k(1);
            qVar = vq.q.f26327a;
        } else {
            qVar = null;
        }
        if (qVar == null) {
            f22135v = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
        mr.i.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        mr.i.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        mr.i.e(activity, "activity");
    }
}
