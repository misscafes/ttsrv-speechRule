package q;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements PopupWindow.OnDismissListener {
    public final /* synthetic */ a0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p.d f24680i;

    public z(a0 a0Var, p.d dVar) {
        this.X = a0Var;
        this.f24680i = dVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.X.P0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f24680i);
        }
    }
}
