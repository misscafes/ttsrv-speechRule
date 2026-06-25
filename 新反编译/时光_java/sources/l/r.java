package l;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import b7.z0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends wj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f17192k;

    public /* synthetic */ r(Object obj, int i10) {
        this.f17191j = i10;
        this.f17192k = obj;
    }

    @Override // wj.b, b7.h1
    public void b() {
        int i10 = this.f17191j;
        Object obj = this.f17192k;
        switch (i10) {
            case 0:
                ((b0) ((bg.a) obj).X).D0.setVisibility(0);
                break;
            case 1:
                b0 b0Var = (b0) obj;
                b0Var.D0.setVisibility(0);
                if (b0Var.D0.getParent() instanceof View) {
                    View view = (View) b0Var.D0.getParent();
                    WeakHashMap weakHashMap = z0.f2820a;
                    view.requestApplyInsets();
                }
                break;
        }
    }

    @Override // b7.h1
    public final void c() {
        int i10 = this.f17191j;
        Object obj = this.f17192k;
        switch (i10) {
            case 0:
                b0 b0Var = (b0) ((bg.a) obj).X;
                b0Var.D0.setAlpha(1.0f);
                b0Var.G0.d(null);
                b0Var.G0 = null;
                break;
            case 1:
                b0 b0Var2 = (b0) obj;
                b0Var2.D0.setAlpha(1.0f);
                b0Var2.G0.d(null);
                b0Var2.G0 = null;
                break;
            default:
                b0 b0Var3 = (b0) ((dg.b) obj).Y;
                b0Var3.D0.setVisibility(8);
                PopupWindow popupWindow = b0Var3.E0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b0Var3.D0.getParent() instanceof View) {
                    View view = (View) b0Var3.D0.getParent();
                    WeakHashMap weakHashMap = z0.f2820a;
                    view.requestApplyInsets();
                }
                b0Var3.D0.e();
                b0Var3.G0.d(null);
                b0Var3.G0 = null;
                ViewGroup viewGroup = b0Var3.I0;
                WeakHashMap weakHashMap2 = z0.f2820a;
                viewGroup.requestApplyInsets();
                break;
        }
    }
}
