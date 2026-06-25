package y2;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3 implements yx.l {
    public final /* synthetic */ a4.a0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f36347i;

    public x3(boolean z11, a4.a0 a0Var) {
        this.f36347i = z11;
        this.X = a0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((n4.b) obj).f19954a;
        if (!this.f36347i || n4.d.s(keyEvent) != 2 || ((!n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19943p) || keyEvent.isShiftPressed()) && !n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19933e))) {
            return Boolean.FALSE;
        }
        a4.a0.b(this.X);
        return Boolean.TRUE;
    }
}
