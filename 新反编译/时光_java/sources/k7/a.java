package k7;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ac.e {
    public final /* synthetic */ b Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super((byte) 0, 6);
        this.Y = bVar;
    }

    @Override // ac.e
    public final c7.e B(int i10) {
        return new c7.e(AccessibilityNodeInfo.obtain(this.Y.q(i10).f3919a));
    }

    @Override // ac.e
    public final c7.e F(int i10) {
        b bVar = this.Y;
        int i11 = i10 == 2 ? bVar.f16249t0 : bVar.f16250u0;
        if (i11 == Integer.MIN_VALUE) {
            return null;
        }
        return B(i11);
    }

    @Override // ac.e
    public final boolean N(int i10, int i11, Bundle bundle) {
        int i12;
        b bVar = this.Y;
        View view = bVar.f16247r0;
        if (i10 == -1) {
            return view.performAccessibilityAction(i11, bundle);
        }
        if (i11 == 1) {
            return bVar.v(i10);
        }
        if (i11 == 2) {
            return bVar.j(i10);
        }
        if (i11 != 64) {
            if (i11 != 128) {
                return bVar.r(i10, i11, bundle);
            }
            if (bVar.f16249t0 != i10) {
                return false;
            }
            bVar.f16249t0 = Integer.MIN_VALUE;
            view.invalidate();
            bVar.w(i10, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = bVar.f16246q0;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = bVar.f16249t0) == i10) {
            return false;
        }
        if (i12 != Integer.MIN_VALUE) {
            bVar.f16249t0 = Integer.MIN_VALUE;
            view.invalidate();
            bVar.w(i12, 65536);
        }
        bVar.f16249t0 = i10;
        view.invalidate();
        bVar.w(i10, 32768);
        return true;
    }
}
