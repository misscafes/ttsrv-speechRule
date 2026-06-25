package v4;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f1 f30570i;

    public e1(f1 f1Var) {
        this.f30570i = f1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f30570i.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        f1 f1Var = this.f30570i;
        f1Var.f30591f.f205a.clear();
        a5.d dVar = f1Var.f30592g;
        synchronized (dVar) {
            dVar.f206a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        f1 f1Var = this.f30570i;
        f1Var.f30591f.f205a.clear();
        a5.d dVar = f1Var.f30592g;
        synchronized (dVar) {
            dVar.f206a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z11) {
        this.f30570i.f30603s.f30723c.setValue(Boolean.valueOf(z11));
    }
}
