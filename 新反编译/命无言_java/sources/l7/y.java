package l7;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static int a(ViewGroup viewGroup, int i10) {
        return viewGroup.getChildDrawingOrder(i10);
    }

    public static void b(ViewGroup viewGroup, boolean z4) {
        viewGroup.suppressLayout(z4);
    }
}
