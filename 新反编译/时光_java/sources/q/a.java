package q;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24473i;

    public /* synthetic */ a(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f24473i = i10;
        this.X = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24473i;
        ActionBarOverlayLayout actionBarOverlayLayout = this.X;
        switch (i10) {
            case 0:
                actionBarOverlayLayout.j();
                actionBarOverlayLayout.I0 = actionBarOverlayLayout.p0.animate().translationY(0.0f).setListener(actionBarOverlayLayout.J0);
                break;
            default:
                actionBarOverlayLayout.j();
                actionBarOverlayLayout.I0 = actionBarOverlayLayout.p0.animate().translationY(-actionBarOverlayLayout.p0.getHeight()).setListener(actionBarOverlayLayout.J0);
                break;
        }
    }
}
