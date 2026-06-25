package j;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, e0 e0Var) {
        Objects.requireNonNull(e0Var);
        e.u uVar = new e.u(e0Var, 1);
        b2.c.k(obj).registerOnBackInvokedCallback(1000000, uVar);
        return uVar;
    }

    public static void c(Object obj, Object obj2) {
        b2.c.k(obj).unregisterOnBackInvokedCallback(b2.c.g(obj2));
    }
}
