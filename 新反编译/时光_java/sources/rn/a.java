package rn;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import g1.n1;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f26129i = new LinkedList();
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26130n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f26131o0 = false;

    public final void a() {
        HashMap map = this.X;
        if (map.isEmpty()) {
            return;
        }
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            n1.w(it.next());
        }
    }

    public final void b(Activity activity) {
        if ("com.blankj.utilcode.util.PermissionUtils$PermissionActivity".equals(activity.getClass().getName())) {
            return;
        }
        LinkedList linkedList = this.f26129i;
        if (!linkedList.contains(activity)) {
            linkedList.addLast(activity);
        } else {
            if (((Activity) linkedList.getLast()).equals(activity)) {
                return;
            }
            linkedList.remove(activity);
            linkedList.addLast(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        InputMethodManager inputMethodManager;
        this.f26129i.remove(activity);
        Iterator it = this.Y.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == activity) {
                Iterator it2 = ((Set) entry.getValue()).iterator();
                if (it2.hasNext()) {
                    throw b.a.f(it2);
                }
                it.remove();
            }
        }
        if (activity == null || (inputMethodManager = (InputMethodManager) b.a().getSystemService("input_method")) == null) {
            return;
        }
        String[] strArr = {"mLastSrvView", "mCurRootView", "mServedView", "mNextServedView"};
        for (int i10 = 0; i10 < 4; i10++) {
            try {
                Field declaredField = InputMethodManager.class.getDeclaredField(strArr[i10]);
                if (declaredField != null) {
                    if (!declaredField.isAccessible()) {
                        declaredField.setAccessible(true);
                    }
                    Object obj = declaredField.get(inputMethodManager);
                    if ((obj instanceof View) && ((View) obj).getRootView() == activity.getWindow().getDecorView().getRootView()) {
                        declaredField.set(inputMethodManager, null);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity);
        if (this.f26131o0) {
            this.f26131o0 = false;
            a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.f26131o0) {
            b(activity);
        }
        int i10 = this.f26130n0;
        if (i10 < 0) {
            this.f26130n0 = i10 + 1;
        } else {
            this.Z++;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (activity.isChangingConfigurations()) {
            this.f26130n0--;
            return;
        }
        int i10 = this.Z - 1;
        this.Z = i10;
        if (i10 <= 0) {
            this.f26131o0 = true;
            a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
