package a2;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {
    public static r2 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        r2 r2VarH = r2.h(null, rootWindowInsets);
        n2 n2Var = r2VarH.f139a;
        n2Var.q(r2VarH);
        n2Var.d(view.getRootView());
        return r2VarH;
    }

    public static void b(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }
}
