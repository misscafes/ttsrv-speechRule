package v7;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import bl.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements ComponentCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.window.layout.a f25849i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Activity f25850v;

    public s(androidx.window.layout.a aVar, Activity activity) {
        this.f25849i = aVar;
        this.f25850v = activity;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        androidx.window.layout.a aVar = this.f25849i;
        n1 n1Var = aVar.f1796e;
        if (n1Var == null) {
            return;
        }
        Activity activity = this.f25850v;
        n1Var.l(activity, aVar.a(activity));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
