package cd;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l3.c {
    public final /* synthetic */ BottomAppBar A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3202v;

    public c(BottomAppBar bottomAppBar, int i10) {
        this.A = bottomAppBar;
        this.f3202v = i10;
    }

    @Override // l3.c
    public final void x(FloatingActionButton floatingActionButton) {
        int i10 = BottomAppBar.v1;
        floatingActionButton.setTranslationX(this.A.E(this.f3202v));
        floatingActionButton.l(new b(), true);
    }
}
