package b7;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {
    public static n2 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        n2 n2VarG = n2.g(rootWindowInsets, null);
        k2 k2Var = n2VarG.f2777a;
        k2Var.y(n2VarG);
        View rootView = view.getRootView();
        k2Var.d(rootView);
        k2Var.p(rootView);
        k2Var.q();
        return n2VarG;
    }
}
