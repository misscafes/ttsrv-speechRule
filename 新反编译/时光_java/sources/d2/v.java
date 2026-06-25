package d2;

import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.window.PopupLayout;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legato.kazusa.xtmd.R;
import y2.f3;
import y2.h6;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements e3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5996b;

    public /* synthetic */ v(Object obj, int i10) {
        this.f5995a = i10;
        this.f5996b = obj;
    }

    @Override // e3.b0
    public final void a() {
        ry.w1 w1Var;
        int i10 = this.f5995a;
        Object obj = this.f5996b;
        switch (i10) {
            case 0:
                o2.u uVar = (o2.u) obj;
                j2.k kVar = uVar.f21268e.f15047a;
                if (kVar != null && (w1Var = kVar.D0) != null) {
                    w1Var.h(null);
                    kVar.D0 = null;
                }
                uVar.f21274k = null;
                break;
            case 1:
                ((r2.p1) obj).o();
                break;
            case 2:
                e3.e1 e1Var = ((d50.w) obj).f6619a;
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    e1Var.setValue(Boolean.FALSE);
                }
                break;
            case 3:
                ((yx.l) obj).invoke(null);
                break;
            case 4:
                ((yr.e) obj).i();
                break;
            case 5:
                ((zr.e) obj).A();
                break;
            case 6:
                ((f.u) obj).d();
                break;
            case 7:
                i2.h hVar = (i2.h) obj;
                db.z zVar = hVar.f13164e;
                zVar.i();
                zVar.a();
                ActionMode actionMode = hVar.f13167h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                hVar.f13167h = null;
                break;
            case 8:
                iu.d0 d0Var = (iu.d0) obj;
                VisibleWebView visibleWebView = d0Var.f14454a;
                if (visibleWebView != null) {
                    ViewParent parent = visibleWebView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(visibleWebView);
                    }
                    visibleWebView.destroy();
                }
                d0Var.f14454a = null;
                break;
            case 9:
                k2.b bVar = (k2.b) ((k2.c) obj).f15924c.getValue();
                if (bVar != null) {
                    bVar.close();
                }
                break;
            case 10:
                r2.x0 x0Var = (r2.x0) obj;
                x0Var.i();
                x0Var.f25738i.setValue(Boolean.FALSE);
                break;
            case 11:
                v5.v vVar = (v5.v) obj;
                vVar.dismiss();
                vVar.f30800q0.e();
                break;
            case 12:
                PopupLayout popupLayout = (PopupLayout) obj;
                popupLayout.e();
                popupLayout.setTag(R.id.view_tree_lifecycle_owner, null);
                popupLayout.C0.removeViewImmediate(popupLayout);
                break;
            case 13:
                ((vs.h1) obj).f(vs.w.f31260a);
                break;
            case 14:
                f3 f3Var = (f3) obj;
                View view = f3Var.X;
                if (f3Var.f35144i) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(f3Var);
                    f3Var.f35144i = false;
                }
                view.removeOnAttachStateChangeListener(f3Var);
                break;
            case 15:
                h6 h6Var = (h6) obj;
                h6Var.dismiss();
                h6Var.f35262r0.e();
                break;
            default:
                ry.m mVar = ((zc) obj).f36476c;
                if (mVar != null) {
                    mVar.A(null);
                }
                break;
        }
    }
}
