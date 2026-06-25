package i2;

import a2.f1;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b2.h;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a0.c {
    public final /* synthetic */ b A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(5);
        this.A = bVar;
    }

    @Override // a0.c
    public final boolean B(int i10, int i11, Bundle bundle) {
        int i12;
        b bVar = this.A;
        View view = bVar.f10549i;
        if (i10 == -1) {
            WeakHashMap weakHashMap = f1.f59a;
            return view.performAccessibilityAction(i11, bundle);
        }
        if (i11 == 1) {
            return bVar.w(i10);
        }
        if (i11 == 2) {
            return bVar.j(i10);
        }
        if (i11 != 64) {
            if (i11 != 128) {
                return bVar.s(i10, i11, bundle);
            }
            if (bVar.k != i10) {
                return false;
            }
            bVar.k = Integer.MIN_VALUE;
            view.invalidate();
            bVar.x(i10, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = bVar.f10548h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = bVar.k) == i10) {
            return false;
        }
        if (i12 != Integer.MIN_VALUE) {
            bVar.k = Integer.MIN_VALUE;
            view.invalidate();
            bVar.x(i12, 65536);
        }
        bVar.k = i10;
        view.invalidate();
        bVar.x(i10, 32768);
        return true;
    }

    @Override // a0.c
    public final h n(int i10) {
        return new h(AccessibilityNodeInfo.obtain(this.A.r(i10).f2078a));
    }

    @Override // a0.c
    public final h o(int i10) {
        b bVar = this.A;
        int i11 = i10 == 2 ? bVar.k : bVar.f10551l;
        if (i11 == Integer.MIN_VALUE) {
            return null;
        }
        return n(i11);
    }
}
