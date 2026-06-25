package androidx.compose.ui.platform;

import android.content.Context;
import e3.k0;
import e3.p1;
import e3.q;
import e3.y1;
import s4.n0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeView extends AbstractComposeView {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final p1 f1324w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1325x0;

    public ComposeView(Context context) {
        super(context);
        this.f1324w0 = q.x(null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, k0 k0Var) {
        k0Var.d0(420213850);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            p pVar = (p) this.f1324w0.getValue();
            if (pVar == null) {
                k0Var.b0(-1238823553);
            } else {
                k0Var.b0(98585282);
                pVar.invoke(k0Var, 0);
            }
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n0(this, i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f1325x0;
    }

    public final void setContent(p pVar) {
        this.f1325x0 = true;
        this.f1324w0.setValue(pVar);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
