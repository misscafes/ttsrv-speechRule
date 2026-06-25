package bb;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnBackInvokedDispatcher f2955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedCallback f2957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2958f;

    public q(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10) {
        this.f2955c = onBackInvokedDispatcher;
        this.f2956d = i10;
        this.f2957e = Build.VERSION.SDK_INT == 33 ? new o(this, 0) : new p(this);
    }

    @Override // bb.h
    public final void c(boolean z11) {
        OnBackInvokedCallback onBackInvokedCallback = this.f2957e;
        if (z11 && !this.f2958f) {
            this.f2955c.registerOnBackInvokedCallback(this.f2956d, onBackInvokedCallback);
            this.f2958f = true;
        } else {
            if (z11 || !this.f2958f) {
                return;
            }
            this.f2955c.unregisterOnBackInvokedCallback(onBackInvokedCallback);
            this.f2958f = false;
        }
    }
}
