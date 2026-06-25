package p;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends FrameLayout implements o.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CollapsibleActionView f22412i;

    /* JADX WARN: Multi-variable type inference failed */
    public p(View view) {
        super(view.getContext());
        this.f22412i = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // o.b
    public final void onActionViewCollapsed() {
        this.f22412i.onActionViewCollapsed();
    }

    @Override // o.b
    public final void onActionViewExpanded() {
        this.f22412i.onActionViewExpanded();
    }
}
