package vn;

import android.view.View;
import el.p1;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26120i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p1 f26121v;

    public /* synthetic */ f(p1 p1Var, int i10) {
        this.f26120i = i10;
        this.f26121v = p1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f26120i) {
            case 0:
                mr.i.e(view, "v");
                p1 p1Var = this.f26121v;
                ((CodeView) p1Var.f7392c).setCursorVisible(false);
                ((CodeView) p1Var.f7392c).setCursorVisible(true);
                ((CodeView) p1Var.f7392c).setFocusable(true);
                ((CodeView) p1Var.f7392c).setFocusableInTouchMode(true);
                break;
            default:
                mr.i.e(view, "v");
                p1 p1Var2 = this.f26121v;
                ((CodeView) p1Var2.f7392c).setCursorVisible(false);
                ((CodeView) p1Var2.f7392c).setCursorVisible(true);
                ((CodeView) p1Var2.f7392c).setFocusable(true);
                ((CodeView) p1Var2.f7392c).setFocusableInTouchMode(true);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f26120i) {
        }
        mr.i.e(view, "v");
    }
}
