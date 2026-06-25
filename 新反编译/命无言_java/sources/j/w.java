package j;

import a2.f1;
import a2.u0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import bl.v0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12320b;

    public /* synthetic */ w(Object obj, int i10) {
        this.f12319a = i10;
        this.f12320b = obj;
    }

    @Override // d0.c, a2.o1
    public void b() {
        int i10 = this.f12319a;
        Object obj = this.f12320b;
        switch (i10) {
            case 0:
                ((t) obj).f12316v.f12193x0.setVisibility(0);
                break;
            case 1:
                e0 e0Var = (e0) obj;
                e0Var.f12193x0.setVisibility(0);
                if (e0Var.f12193x0.getParent() instanceof View) {
                    View view = (View) e0Var.f12193x0.getParent();
                    WeakHashMap weakHashMap = f1.f59a;
                    u0.c(view);
                }
                break;
        }
    }

    @Override // a2.o1
    public final void c() {
        int i10 = this.f12319a;
        Object obj = this.f12320b;
        switch (i10) {
            case 0:
                e0 e0Var = ((t) obj).f12316v;
                e0Var.f12193x0.setAlpha(1.0f);
                e0Var.A0.d(null);
                e0Var.A0 = null;
                break;
            case 1:
                e0 e0Var2 = (e0) obj;
                e0Var2.f12193x0.setAlpha(1.0f);
                e0Var2.A0.d(null);
                e0Var2.A0 = null;
                break;
            default:
                e0 e0Var3 = (e0) ((v0) obj).A;
                e0Var3.f12193x0.setVisibility(8);
                PopupWindow popupWindow = e0Var3.f12194y0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (e0Var3.f12193x0.getParent() instanceof View) {
                    View view = (View) e0Var3.f12193x0.getParent();
                    WeakHashMap weakHashMap = f1.f59a;
                    u0.c(view);
                }
                e0Var3.f12193x0.e();
                e0Var3.A0.d(null);
                e0Var3.A0 = null;
                ViewGroup viewGroup = e0Var3.D0;
                WeakHashMap weakHashMap2 = f1.f59a;
                u0.c(viewGroup);
                break;
        }
    }
}
