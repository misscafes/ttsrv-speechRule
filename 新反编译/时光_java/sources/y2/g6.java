package y2;

import android.content.Context;
import android.view.Window;
import androidx.compose.ui.platform.AbstractComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6 extends AbstractComposeView implements v5.u {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Window f35202w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final e3.p1 f35203x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f35204y0;

    public g6(Context context, Window window) {
        super(context);
        this.f35202w0 = window;
        this.f35203x0 = e3.q.x(s1.f36028e);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, e3.k0 k0Var) {
        k0Var.d0(576708319);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            ((yx.p) this.f35203x0.getValue()).invoke(k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nt.y(this, i10, 19);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f35204y0;
    }

    @Override // v5.u
    public final Window getWindow() {
        return this.f35202w0;
    }
}
