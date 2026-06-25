package j;

import a2.f1;
import a2.u0;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import bl.v0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f12281b;

    public /* synthetic */ q0(s0 s0Var, int i10) {
        this.f12280a = i10;
        this.f12281b = s0Var;
    }

    @Override // a2.o1
    public final void c() {
        View view;
        int i10 = this.f12280a;
        s0 s0Var = this.f12281b;
        switch (i10) {
            case 0:
                if (s0Var.f12304o && (view = s0Var.f12297g) != null) {
                    view.setTranslationY(0.0f);
                    s0Var.f12294d.setTranslationY(0.0f);
                }
                s0Var.f12294d.setVisibility(8);
                s0Var.f12294d.setTransitioning(false);
                s0Var.f12309t = null;
                v0 v0Var = s0Var.k;
                if (v0Var != null) {
                    v0Var.l(s0Var.f12300j);
                    s0Var.f12300j = null;
                    s0Var.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = s0Var.f12293c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = f1.f59a;
                    u0.c(actionBarOverlayLayout);
                }
                break;
            default:
                s0Var.f12309t = null;
                s0Var.f12294d.requestLayout();
                break;
        }
    }
}
