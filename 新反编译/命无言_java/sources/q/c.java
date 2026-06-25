package q;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20817i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f20818v;

    public /* synthetic */ c(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f20817i = i10;
        this.f20818v = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20817i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f20818v;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.B0 = actionBarOverlayLayout.f726i0.animate().translationY(0.0f).setListener(actionBarOverlayLayout.C0);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f20818v;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.B0 = actionBarOverlayLayout2.f726i0.animate().translationY(-actionBarOverlayLayout2.f726i0.getHeight()).setListener(actionBarOverlayLayout2.C0);
                break;
        }
    }
}
