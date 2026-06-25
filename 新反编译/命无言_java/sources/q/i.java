package q;

import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ScrollingTabContainerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20869i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f20870v;

    public /* synthetic */ i(Object obj, int i10, Object obj2) {
        this.f20869i = i10;
        this.A = obj;
        this.f20870v = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.i iVar;
        switch (this.f20869i) {
            case 0:
                g gVar = (g) this.f20870v;
                l lVar = (l) this.A;
                MenuBuilder menuBuilder = lVar.A;
                if (menuBuilder != null && (iVar = menuBuilder.f680e) != null) {
                    iVar.B(menuBuilder);
                }
                View view = (View) lVar.f20892j0;
                if (view != null && view.getWindowToken() != null) {
                    if (gVar.b()) {
                        lVar.f20903v0 = gVar;
                    } else if (gVar.f19495e != null) {
                        gVar.d(0, 0, false, false);
                        lVar.f20903v0 = gVar;
                    }
                }
                lVar.f20905x0 = null;
                break;
            default:
                View view2 = (View) this.f20870v;
                int left = view2.getLeft();
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) this.A;
                scrollingTabContainerView.smoothScrollTo(left - ((scrollingTabContainerView.getWidth() - view2.getWidth()) / 2), 0);
                scrollingTabContainerView.f824i = null;
                break;
        }
    }
}
