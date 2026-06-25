package p;

import android.view.ActionProvider;
import androidx.appcompat.view.menu.MenuBuilder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a2.c implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public gk.d f19479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionProvider f19480c;

    public m(q qVar, ActionProvider actionProvider) {
        this.f19480c = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z4) {
        gk.d dVar = this.f19479b;
        if (dVar != null) {
            MenuBuilder menuBuilder = ((l) dVar.f9378v).f19466n;
            menuBuilder.f683h = true;
            menuBuilder.p(true);
        }
    }
}
