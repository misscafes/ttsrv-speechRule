package l;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import b7.z0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends wj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q0 f17164k;

    public /* synthetic */ n0(q0 q0Var, int i10) {
        this.f17163j = i10;
        this.f17164k = q0Var;
    }

    @Override // b7.h1
    public final void c() {
        View view;
        int i10 = this.f17163j;
        q0 q0Var = this.f17164k;
        switch (i10) {
            case 0:
                if (q0Var.f17188x && (view = q0Var.f17180p) != null) {
                    view.setTranslationY(0.0f);
                    q0Var.m.setTranslationY(0.0f);
                }
                q0Var.m.setVisibility(8);
                q0Var.m.setTransitioning(false);
                q0Var.C = null;
                dg.b bVar = q0Var.f17184t;
                if (bVar != null) {
                    bVar.E(q0Var.f17183s);
                    q0Var.f17183s = null;
                    q0Var.f17184t = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = q0Var.f17177l;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = z0.f2820a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
                break;
            default:
                q0Var.C = null;
                q0Var.m.requestLayout();
                break;
        }
    }
}
