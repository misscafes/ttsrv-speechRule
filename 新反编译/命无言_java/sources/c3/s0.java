package c3;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import c3.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, o oVar) {
        mr.i.e(oVar, "event");
        if (activity instanceof x) {
            q lifecycle = ((x) activity).getLifecycle();
            if (lifecycle instanceof z) {
                ((z) lifecycle).e(oVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            u0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new u0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new u0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
