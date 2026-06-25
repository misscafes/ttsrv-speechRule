package io.legado.app.ui.widget.dynamiclayout;

import android.view.View;
import android.widget.FrameLayout;
import aw.a;
import aw.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class DynamicFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f14241i;

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 2) {
            this.f14241i = getChildAt(2);
        }
    }

    public final void setEmptyAction(a aVar) {
        aVar.getClass();
    }

    public final void setErrorAction(a aVar) {
        aVar.getClass();
    }

    public final void setOnVisibilityChangeListener(b bVar) {
        bVar.getClass();
    }
}
