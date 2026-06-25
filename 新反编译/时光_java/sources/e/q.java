package e;

import android.os.Build;
import android.view.View;
import android.view.Window;
import b7.o2;
import b7.p2;
import b7.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class q {
    public void b(g0 g0Var, g0 g0Var2, Window window, View view, boolean z11, boolean z12) {
        g0Var.getClass();
        g0Var2.getClass();
        window.getClass();
        view.getClass();
        l00.g.k0(window, false);
        window.setStatusBarColor(z11 ? g0Var.f7285b : g0Var.f7284a);
        window.setNavigationBarColor(z12 ? g0Var2.f7285b : g0Var2.f7284a);
        ac.e eVar = new ac.e(view);
        int i10 = Build.VERSION.SDK_INT;
        q6.d q2Var = i10 >= 35 ? new q2(window, eVar) : i10 >= 30 ? new p2(window, eVar) : new o2(window, eVar);
        q2Var.U(!z11);
        q2Var.T(!z12);
    }

    public void a(Window window) {
    }
}
