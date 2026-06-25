package v4;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends zx.l implements yx.l {
    public final /* synthetic */ x X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30727i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(x xVar, int i10) {
        super(1);
        this.f30727i = i10;
        this.X = xVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f30727i;
        x xVar = this.X;
        switch (i10) {
            case 0:
                View view = xVar.Z;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                g2 g2Var = (g2) obj;
                if (g2Var.N()) {
                    u4.v1 snapshotObserver = xVar.Z.getSnapshotObserver();
                    snapshotObserver.f29053a.g(g2Var, xVar.V0, new a4.g0(g2Var, 23, xVar));
                }
                return jx.w.f15819a;
        }
    }
}
