package nc;

import android.view.View;
import android.view.ViewGroup;
import kb.e1;
import kb.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f1 {
    @Override // kb.f1
    public final void d(View view) {
        e1 e1Var = (e1) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) e1Var).width == -1 && ((ViewGroup.MarginLayoutParams) e1Var).height == -1) {
            return;
        }
        ge.c.C("Pages must fill the whole ViewPager2 (use match_parent)");
    }

    @Override // kb.f1
    public final void b(View view) {
    }
}
