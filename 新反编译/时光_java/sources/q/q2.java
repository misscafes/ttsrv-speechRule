package q;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 implements p.x {
    public p.n X;
    public final /* synthetic */ Toolbar Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p.l f24610i;

    public q2(Toolbar toolbar) {
        this.Y = toolbar;
    }

    @Override // p.x
    public final void c(Context context, p.l lVar) {
        p.n nVar;
        p.l lVar2 = this.f24610i;
        if (lVar2 != null && (nVar = this.X) != null) {
            lVar2.e(nVar);
        }
        this.f24610i = lVar;
    }

    @Override // p.x
    public final boolean d() {
        return false;
    }

    @Override // p.x
    public final void g() {
        if (this.X != null) {
            p.l lVar = this.f24610i;
            if (lVar != null) {
                int size = lVar.f22365f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f24610i.getItem(i10) == this.X) {
                        return;
                    }
                }
            }
            k(this.X);
        }
    }

    @Override // p.x
    public final boolean i(p.d0 d0Var) {
        return false;
    }

    @Override // p.x
    public final boolean j(p.n nVar) {
        Toolbar toolbar = this.Y;
        toolbar.c();
        ViewParent parent = toolbar.f1153s0.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f1153s0);
            }
            toolbar.addView(toolbar.f1153s0);
        }
        View actionView = nVar.getActionView();
        toolbar.f1154t0 = actionView;
        this.X = nVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f1154t0);
            }
            r2 r2VarH = Toolbar.h();
            r2VarH.f24617a = (toolbar.f1159y0 & Token.ASSIGN_MUL) | 8388611;
            r2VarH.f24618b = 2;
            toolbar.f1154t0.setLayoutParams(r2VarH);
            toolbar.addView(toolbar.f1154t0);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((r2) childAt.getLayoutParams()).f24618b != 2 && childAt != toolbar.f1148i) {
                toolbar.removeViewAt(childCount);
                toolbar.P0.add(childAt);
            }
        }
        toolbar.requestLayout();
        nVar.C = true;
        nVar.f22397n.q(false);
        KeyEvent.Callback callback = toolbar.f1154t0;
        if (callback instanceof o.b) {
            ((o.b) callback).onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // p.x
    public final boolean k(p.n nVar) {
        Toolbar toolbar = this.Y;
        KeyEvent.Callback callback = toolbar.f1154t0;
        if (callback instanceof o.b) {
            ((o.b) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f1154t0);
        toolbar.removeView(toolbar.f1153s0);
        toolbar.f1154t0 = null;
        ArrayList arrayList = toolbar.P0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.X = null;
        toolbar.requestLayout();
        nVar.C = false;
        nVar.f22397n.q(false);
        toolbar.w();
        return true;
    }

    @Override // p.x
    public final void b(p.l lVar, boolean z11) {
    }
}
