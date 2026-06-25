package l;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, b0 b0Var) {
        Objects.requireNonNull(b0Var);
        v vVar = new v(b0Var, 0);
        ig.p.k(obj).registerOnBackInvokedCallback(1000000, vVar);
        return vVar;
    }

    public static void c(Object obj, Object obj2) {
        ig.p.k(obj).unregisterOnBackInvokedCallback(ig.p.j(obj2));
    }
}
