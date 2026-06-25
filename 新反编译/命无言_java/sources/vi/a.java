package vi;

import ai.c;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f26068i = new LinkedList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f26069v = new HashMap();
    public final HashMap A = new HashMap();
    public int X = 0;
    public int Y = 0;
    public boolean Z = false;

    public final void a() {
        HashMap map = this.f26069v;
        if (map.isEmpty()) {
            return;
        }
        Iterator it = map.values().iterator();
        if (it.hasNext() && it.next() != null) {
            throw new ClassCastException();
        }
    }

    public final void b(Activity activity) {
        if ("com.blankj.utilcode.util.PermissionUtils$PermissionActivity".equals(activity.getClass().getName())) {
            return;
        }
        LinkedList linkedList = this.f26068i;
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
        this.f26068i.remove(activity);
        Iterator it = this.A.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == activity) {
                Iterator it2 = ((Set) entry.getValue()).iterator();
                if (it2.hasNext()) {
                    throw c.q(it2);
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
        if (this.Z) {
            this.Z = false;
            a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.Z) {
            b(activity);
        }
        int i10 = this.Y;
        if (i10 < 0) {
            this.Y = i10 + 1;
        } else {
            this.X++;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (activity.isChangingConfigurations()) {
            this.Y--;
            return;
        }
        int i10 = this.X - 1;
        this.X = i10;
        if (i10 <= 0) {
            this.Z = true;
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
