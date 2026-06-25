package sc;

import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements d, f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f27028b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f27029c = new e();

    @Override // sc.d
    public float b(ContextWrapper contextWrapper) {
        return ((WindowManager) contextWrapper.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // sc.f
    public rc.a c(ContextWrapper contextWrapper, d dVar) {
        dVar.getClass();
        WindowManager windowManager = contextWrapper.isUiContext() ? (WindowManager) contextWrapper.getSystemService(WindowManager.class) : (WindowManager) contextWrapper.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new rc.a(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
