package ku;

import android.view.View;
import io.legado.app.ui.widget.code.CodeView;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements View.OnAttachStateChangeListener {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16996i;

    public /* synthetic */ f(b0 b0Var, int i10) {
        this.f16996i = i10;
        this.X = b0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f16996i;
        b0 b0Var = this.X;
        view.getClass();
        switch (i10) {
            case 0:
                ((CodeView) b0Var.f33768c).setCursorVisible(false);
                CodeView codeView = (CodeView) b0Var.f33768c;
                codeView.setCursorVisible(true);
                codeView.setFocusable(true);
                codeView.setFocusableInTouchMode(true);
                break;
            default:
                ((CodeView) b0Var.f33768c).setCursorVisible(false);
                CodeView codeView2 = (CodeView) b0Var.f33768c;
                codeView2.setCursorVisible(true);
                codeView2.setFocusable(true);
                codeView2.setFocusableInTouchMode(true);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i10 = this.f16996i;
        view.getClass();
    }
}
