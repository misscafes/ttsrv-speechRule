package z2;

import android.view.accessibility.AccessibilityManager;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f37465i = e3.q.x(Boolean.FALSE);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z11) {
        this.f37465i.setValue(Boolean.valueOf(z11));
    }
}
