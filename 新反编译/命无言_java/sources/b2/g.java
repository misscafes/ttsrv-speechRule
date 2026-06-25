package b2;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashMap;
import k3.a0;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2076a;

    public g(int i10) {
        switch (i10) {
            case 2:
                this.f2076a = new Object();
                break;
            default:
                this.f2076a = new Object();
                break;
        }
    }

    public static l3.c a(ux.a aVar) {
        new t2(14);
        aVar.getClass();
        new HashMap();
        throw null;
    }

    public static g c(int i10, int i11, int i12, int i13, boolean z4, boolean z10) {
        return new g(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z4, z10));
    }

    public b4.e b(a0 a0Var) {
        a0Var.f13710b.getClass();
        a0Var.f13710b.getClass();
        return b4.e.f2088a;
    }

    public g(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f2076a = collectionItemInfo;
    }
}
