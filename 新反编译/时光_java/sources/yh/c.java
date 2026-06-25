package yh;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends dn.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f36985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f36986h;

    public c(BottomAppBar bottomAppBar, int i10) {
        this.f36986h = bottomAppBar;
        this.f36985g = i10;
    }

    @Override // dn.b
    public final void I(FloatingActionButton floatingActionButton) {
        int i10 = BottomAppBar.f4346p1;
        floatingActionButton.setTranslationX(this.f36986h.C(this.f36985g));
        floatingActionButton.l(new b(), true);
    }
}
