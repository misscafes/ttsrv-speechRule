package ls;

import android.view.animation.Animation;
import android.widget.LinearLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.SearchMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchMenu f18353b;

    public /* synthetic */ j1(SearchMenu searchMenu, int i10) {
        this.f18352a = i10;
        this.f18353b = searchMenu;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i10 = this.f18352a;
        SearchMenu searchMenu = this.f18353b;
        animation.getClass();
        switch (i10) {
            case 0:
                searchMenu.f14124i.f34000i.setOnClickListener(new g1(searchMenu, 5));
                ((ReadBookActivity) searchMenu.getCallBack()).E0();
                break;
            default:
                searchMenu.f14127q0 = false;
                xp.j1 j1Var = searchMenu.f14124i;
                jw.d1.e((LinearLayout) j1Var.f33993b);
                jw.d1.e(j1Var.f34000i);
                j1Var.f34000i.setOnClickListener(new g1(searchMenu, 6));
                yx.a aVar = searchMenu.p0;
                if (aVar != null) {
                    aVar.invoke();
                }
                ((ReadBookActivity) searchMenu.getCallBack()).E0();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i10 = this.f18352a;
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i10 = this.f18352a;
        SearchMenu searchMenu = this.f18353b;
        animation.getClass();
        switch (i10) {
            case 0:
                ((ReadBookActivity) searchMenu.getCallBack()).E0();
                xp.j1 j1Var = searchMenu.f14124i;
                jw.d1.k((FloatingActionButton) j1Var.f33995d, searchMenu.getHasSearchResult());
                jw.d1.k((FloatingActionButton) j1Var.f33996e, searchMenu.getHasSearchResult());
                break;
            default:
                searchMenu.f14127q0 = true;
                searchMenu.f14124i.f34000i.setOnClickListener(null);
                break;
        }
    }
}
