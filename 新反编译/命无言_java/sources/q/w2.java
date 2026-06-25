package q;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements p.v {
    public final /* synthetic */ Toolbar A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MenuBuilder f21013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p.l f21014v;

    public w2(Toolbar toolbar) {
        this.A = toolbar;
    }

    @Override // p.v
    public final void b(boolean z4) {
        if (this.f21014v != null) {
            MenuBuilder menuBuilder = this.f21013i;
            if (menuBuilder != null) {
                int size = menuBuilder.f681f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f21013i.getItem(i10) == this.f21014v) {
                        return;
                    }
                }
            }
            m(this.f21014v);
        }
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    @Override // p.v
    public final void g(Context context, MenuBuilder menuBuilder) {
        p.l lVar;
        MenuBuilder menuBuilder2 = this.f21013i;
        if (menuBuilder2 != null && (lVar = this.f21014v) != null) {
            menuBuilder2.d(lVar);
        }
        this.f21013i = menuBuilder;
    }

    @Override // p.v
    public final int getId() {
        return 0;
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // p.v
    public final boolean k(p.l lVar) {
        Toolbar toolbar = this.A;
        toolbar.c();
        ViewParent parent = toolbar.l0.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.l0);
            }
            toolbar.addView(toolbar.l0);
        }
        View actionView = lVar.getActionView();
        toolbar.f872m0 = actionView;
        this.f21014v = lVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f872m0);
            }
            x2 x2VarH = Toolbar.h();
            x2VarH.f21017a = (toolbar.f877r0 & Token.ASSIGN_MOD) | 8388611;
            x2VarH.f21018b = 2;
            toolbar.f872m0.setLayoutParams(x2VarH);
            toolbar.addView(toolbar.f872m0);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((x2) childAt.getLayoutParams()).f21018b != 2 && childAt != toolbar.f868i) {
                toolbar.removeViewAt(childCount);
                toolbar.I0.add(childAt);
            }
        }
        toolbar.requestLayout();
        lVar.C = true;
        lVar.f19466n.p(false);
        KeyEvent.Callback callback = toolbar.f872m0;
        if (callback instanceof o.c) {
            ((o.c) callback).onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // p.v
    public final Parcelable l() {
        return null;
    }

    @Override // p.v
    public final boolean m(p.l lVar) {
        Toolbar toolbar = this.A;
        KeyEvent.Callback callback = toolbar.f872m0;
        if (callback instanceof o.c) {
            ((o.c) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f872m0);
        toolbar.removeView(toolbar.l0);
        toolbar.f872m0 = null;
        ArrayList arrayList = toolbar.I0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f21014v = null;
        toolbar.requestLayout();
        lVar.C = false;
        lVar.f19466n.p(false);
        toolbar.w();
        return true;
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
    }
}
