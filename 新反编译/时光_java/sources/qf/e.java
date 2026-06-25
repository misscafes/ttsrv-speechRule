package qf;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {
    public volatile boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f25247i = Collections.newSetFromMap(new WeakHashMap());

    @Override // qf.f
    public final void c(l.i iVar) {
        if (!this.X && this.f25247i.add(iVar)) {
            View decorView = iVar.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new d(this, decorView));
        }
    }
}
