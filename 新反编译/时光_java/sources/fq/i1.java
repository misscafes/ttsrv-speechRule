package fq;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Application.ActivityLifecycleCallbacks {
    public static int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i1 f9744i = new i1();
    public static final ArrayList X = new ArrayList();
    public static final ArrayList Y = new ArrayList();

    public static boolean a(Class cls) {
        ArrayList arrayList = X;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Activity activity = (Activity) ((WeakReference) obj).get();
            if (zx.k.c(activity != null ? activity.getClass() : null, cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onCreate");
        X.add(new WeakReference(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onDestroy");
        ArrayList arrayList = X;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            WeakReference weakReference = (WeakReference) obj;
            if (weakReference.get() != null && weakReference.get() == activity) {
                arrayList.remove(weakReference);
                if (Y.size() == 0) {
                    arrayList.size();
                    return;
                }
                return;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        int i10 = Z;
        if (i10 > 0) {
            Z = i10 - 1;
        }
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onPause");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        Z++;
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onResume");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onSaveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onStart");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        jw.h0.a("LifecycleHelp", zx.z.a(activity.getClass()).c() + " onStop");
    }
}
