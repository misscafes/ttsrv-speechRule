package kn;

import android.view.animation.Animation;
import android.widget.LinearLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import el.p3;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.SearchMenu;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchMenu f14460b;

    public /* synthetic */ e1(SearchMenu searchMenu, int i10) {
        this.f14459a = i10;
        this.f14460b = searchMenu;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f14459a) {
            case 0:
                mr.i.e(animation, "animation");
                SearchMenu searchMenu = this.f14460b;
                searchMenu.f11580i.f7406g.setOnClickListener(new b1(searchMenu, 7));
                ((ReadBookActivity) searchMenu.getCallBack()).E0();
                break;
            default:
                mr.i.e(animation, "animation");
                SearchMenu searchMenu2 = this.f14460b;
                searchMenu2.f11582j0 = false;
                p3 p3Var = searchMenu2.f11580i;
                m1.l((LinearLayout) p3Var.f7405f);
                m1.l(p3Var.f7406g);
                p3Var.f7406g.setOnClickListener(new b1(searchMenu2, 8));
                lr.a aVar = searchMenu2.f11581i0;
                if (aVar != null) {
                    aVar.invoke();
                }
                ((ReadBookActivity) searchMenu2.getCallBack()).E0();
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f14459a) {
        }
        mr.i.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f14459a) {
            case 0:
                mr.i.e(animation, "animation");
                SearchMenu searchMenu = this.f14460b;
                ((ReadBookActivity) searchMenu.getCallBack()).E0();
                p3 p3Var = searchMenu.f11580i;
                m1.w((FloatingActionButton) p3Var.f7403d, searchMenu.getHasSearchResult());
                m1.w((FloatingActionButton) p3Var.f7404e, searchMenu.getHasSearchResult());
                break;
            default:
                mr.i.e(animation, "animation");
                SearchMenu searchMenu2 = this.f14460b;
                searchMenu2.f11582j0 = true;
                searchMenu2.f11580i.f7406g.setOnClickListener(null);
                break;
        }
    }
}
