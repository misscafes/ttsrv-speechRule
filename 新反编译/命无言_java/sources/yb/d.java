package yb;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final d Y = new d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f28679i = new AtomicBoolean();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f28680v = new AtomicBoolean();
    public final ArrayList A = new ArrayList();
    public boolean X = false;

    public static void b(Application application) {
        d dVar = Y;
        synchronized (dVar) {
            try {
                if (!dVar.X) {
                    application.registerActivityLifecycleCallbacks(dVar);
                    application.registerComponentCallbacks(dVar);
                    dVar.X = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(c cVar) {
        synchronized (Y) {
            this.A.add(cVar);
        }
    }

    public final void c(boolean z4) {
        synchronized (Y) {
            try {
                Iterator it = this.A.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(z4);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f28679i.compareAndSet(true, false);
        this.f28680v.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f28679i.compareAndSet(true, false);
        this.f28680v.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f28679i.compareAndSet(false, true)) {
            this.f28680v.set(true);
            c(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
