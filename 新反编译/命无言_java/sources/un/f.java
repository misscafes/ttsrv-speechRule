package un;

import android.view.View;
import el.n4;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25253i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n4 f25254v;

    public /* synthetic */ f(n4 n4Var, int i10) {
        this.f25253i = i10;
        this.f25254v = n4Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f25253i) {
            case 0:
                i.e(view, "v");
                n4 n4Var = this.f25254v;
                n4Var.f7329b.setCursorVisible(false);
                n4Var.f7329b.setCursorVisible(true);
                break;
            default:
                i.e(view, "v");
                n4 n4Var2 = this.f25254v;
                n4Var2.f7329b.setCursorVisible(false);
                n4Var2.f7329b.setCursorVisible(true);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f25253i) {
        }
        i.e(view, "v");
    }
}
