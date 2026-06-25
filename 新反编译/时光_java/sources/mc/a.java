package mc;

import android.view.View;
import android.widget.FrameLayout;
import su.p;
import z7.i0;
import z7.n0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f18925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f18926b;

    public a(p pVar, x xVar, FrameLayout frameLayout) {
        this.f18925a = xVar;
        this.f18926b = frameLayout;
    }

    @Override // z7.i0
    public final void c(n0 n0Var, x xVar, View view) {
        if (xVar == this.f18925a) {
            n0Var.d0(this);
            p.t(view, this.f18926b);
        }
    }
}
