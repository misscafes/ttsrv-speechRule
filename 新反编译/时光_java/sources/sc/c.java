package sc;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b, f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27026b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27027c = new c();

    @Override // sc.b
    public Rect a(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // sc.f
    public rc.a c(ContextWrapper contextWrapper, d dVar) {
        dVar.getClass();
        WindowManager windowManager = (WindowManager) contextWrapper.getSystemService(WindowManager.class);
        float f7 = contextWrapper.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new rc.a(bounds, f7);
    }
}
