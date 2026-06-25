package ji;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b7.b {
    public final /* synthetic */ int Z;

    public /* synthetic */ g(int i10) {
        this.Z = i10;
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        int i10 = this.Z;
        View.AccessibilityDelegate accessibilityDelegate = this.f2690i;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                eVar.A(null);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                eVar.a0(false);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                eVar.A(null);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.m0());
                eVar.l0(false);
                break;
        }
    }
}
