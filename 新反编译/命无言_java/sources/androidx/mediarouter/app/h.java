package androidx.mediarouter.app;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ MediaRouteExpandCollapseButton f1590i;

    public h(MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton) {
        this.f1590i = mediaRouteExpandCollapseButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = this.f1590i;
        boolean z4 = mediaRouteExpandCollapseButton.f1536m0;
        mediaRouteExpandCollapseButton.f1536m0 = !z4;
        if (z4) {
            mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f1534j0);
            mediaRouteExpandCollapseButton.f1534j0.start();
            mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.f1535k0);
        } else {
            mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f1533i0);
            mediaRouteExpandCollapseButton.f1533i0.start();
            mediaRouteExpandCollapseButton.setContentDescription(mediaRouteExpandCollapseButton.l0);
        }
        View.OnClickListener onClickListener = mediaRouteExpandCollapseButton.f1537n0;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
