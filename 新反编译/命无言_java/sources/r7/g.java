package r7;

import android.view.View;
import android.view.ViewGroup;
import s6.c1;
import s6.d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d1 {
    @Override // s6.d1
    public final void d(View view) {
        c1 c1Var = (c1) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) c1Var).width != -1 || ((ViewGroup.MarginLayoutParams) c1Var).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // s6.d1
    public final void b(View view) {
    }
}
