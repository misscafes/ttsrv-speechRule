package a2;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0.d f173a;

    public x2(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f173a = new w2(windowInsetsController, new a0.a(windowInsetsController));
        } else {
            this.f173a = new v2(windowInsetsController, new a0.a(windowInsetsController));
        }
    }

    public x2(Window window, View view) {
        a0.a aVar = new a0.a(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f173a = new w2(window, aVar);
            return;
        }
        if (i10 >= 30) {
            this.f173a = new v2(window, aVar);
        } else if (i10 >= 26) {
            this.f173a = new t2(window, aVar);
        } else {
            this.f173a = new s2(window, aVar);
        }
    }
}
