package z2;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f37567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1 f37568b;

    public z(b0 b0Var) {
        Boolean bool = Boolean.FALSE;
        this.f37567a = e3.q.x(bool);
        this.f37568b = e3.q.x(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.f37567a.setValue(Boolean.valueOf(b0.a(accessibilityManager)));
        this.f37568b.setValue(Boolean.valueOf(b0.b(accessibilityManager)));
    }
}
