package bd;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m1.b f2217c;

    public /* synthetic */ a(m1.b bVar, View view, int i10) {
        this.f2215a = i10;
        this.f2217c = bVar;
        this.f2216b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z4) {
        switch (this.f2215a) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f2217c;
                if (z4 && hideBottomViewOnScrollBehavior.l0 == 1) {
                    hideBottomViewOnScrollBehavior.w(this.f2216b);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f2217c;
                if (z4 && hideViewOnScrollBehavior.l0 == 1) {
                    hideViewOnScrollBehavior.x(this.f2216b);
                    break;
                }
                break;
        }
    }
}
