package gl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j1 f9432i = new j1();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ArrayList f9433v = new ArrayList();
    public static final ArrayList A = new ArrayList();

    public static boolean a(Class cls) {
        Iterator it = f9433v.iterator();
        while (it.hasNext()) {
            Activity activity = (Activity) ((WeakReference) it.next()).get();
            if (mr.i.a(activity != null ? activity.getClass() : null, cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onCreate");
        f9433v.add(new WeakReference(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onDestroy");
        ArrayList<WeakReference> arrayList = f9433v;
        for (WeakReference weakReference : arrayList) {
            if (weakReference.get() != null && weakReference.get() == activity) {
                arrayList.remove(weakReference);
                if (A.size() == 0) {
                    arrayList.size();
                    return;
                }
                return;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onPause");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onResume");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
        mr.i.e(bundle, "outState");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onSaveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onStart");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        mr.i.e(activity, "activity");
        vp.n0.a("LifecycleHelp", mr.t.a(activity.getClass()).c() + " onStop");
    }
}
