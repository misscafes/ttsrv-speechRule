package da;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f5254i = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f5255v;

    @Override // da.f
    public final void a(d0 d0Var) {
        if (!this.f5255v && this.f5254i.add(d0Var)) {
            View decorView = d0Var.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new d(this, decorView));
        }
    }
}
