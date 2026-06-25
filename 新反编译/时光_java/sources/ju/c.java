package ju;

import android.view.View;
import xp.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements View.OnAttachStateChangeListener {
    public final /* synthetic */ a2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15671i;

    public /* synthetic */ c(a2 a2Var, int i10) {
        this.f15671i = i10;
        this.X = a2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f15671i;
        a2 a2Var = this.X;
        view.getClass();
        switch (i10) {
            case 0:
                a2Var.f33757b.setCursorVisible(false);
                a2Var.f33757b.setCursorVisible(true);
                break;
            default:
                a2Var.f33757b.setCursorVisible(false);
                a2Var.f33757b.setCursorVisible(true);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i10 = this.f15671i;
        view.getClass();
    }
}
