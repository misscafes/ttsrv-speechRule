package zg;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f38327n0 = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f38328i = new AtomicBoolean();
    public final AtomicBoolean X = new AtomicBoolean();
    public final ArrayList Y = new ArrayList();
    public boolean Z = false;

    public static c b() {
        return f38327n0;
    }

    public static void c(Application application) {
        c cVar = f38327n0;
        synchronized (cVar) {
            try {
                if (!cVar.Z) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.Z = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(b bVar) {
        synchronized (f38327n0) {
            this.Y.add(bVar);
        }
    }

    public final boolean d() {
        return this.f38328i.get();
    }

    public final void e(boolean z11) {
        synchronized (f38327n0) {
            try {
                ArrayList arrayList = this.Y;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((b) obj).a(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f38328i.compareAndSet(true, false);
        this.X.set(true);
        if (zCompareAndSet) {
            e(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f38328i.compareAndSet(true, false);
        this.X.set(true);
        if (zCompareAndSet) {
            e(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f38328i.compareAndSet(false, true)) {
            this.X.set(true);
            e(true);
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
