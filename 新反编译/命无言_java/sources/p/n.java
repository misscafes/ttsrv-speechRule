package p;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends FrameLayout implements o.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CollapsibleActionView f19481i;

    /* JADX WARN: Multi-variable type inference failed */
    public n(View view) {
        super(view.getContext());
        this.f19481i = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // o.c
    public final void onActionViewCollapsed() {
        this.f19481i.onActionViewCollapsed();
    }

    @Override // o.c
    public final void onActionViewExpanded() {
        this.f19481i.onActionViewExpanded();
    }
}
