package b7;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 extends p2 {
    public q2(Window window, ac.e eVar) {
        super(window, eVar);
    }

    @Override // b7.p2, q6.d
    public final boolean F() {
        return (this.f2788d.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // b7.p2, q6.d
    public final void T(boolean z11) {
        this.f2788d.setSystemBarsAppearance(z11 ? 16 : 0, 16);
    }

    @Override // b7.p2, q6.d
    public final void U(boolean z11) {
        this.f2788d.setSystemBarsAppearance(z11 ? 8 : 0, 8);
    }

    @Override // b7.p2, q6.d
    public final void Y() {
        this.f2788d.setSystemBarsBehavior(2);
    }
}
