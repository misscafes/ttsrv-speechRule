package e8;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import e8.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, r rVar) {
        rVar.getClass();
        if (activity instanceof a0) {
            df.a aVarY = ((a0) activity).y();
            if (aVarY instanceof c0) {
                ((c0) aVarY).q(rVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            v0.a.Companion.getClass();
            u0.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new v0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
