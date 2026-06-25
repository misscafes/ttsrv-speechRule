package zv;

import android.app.Dialog;
import android.webkit.JavascriptInterface;
import e8.z0;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.lang.ref.WeakReference;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f38748a;

    public g(BottomWebViewDialog bottomWebViewDialog) {
        this.f38748a = new WeakReference(bottomWebViewDialog);
    }

    @JavascriptInterface
    public final void lockOrientation(String str) {
        Dialog dialog;
        str.getClass();
        BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f38748a.get();
        if (bottomWebViewDialog == null) {
            return;
        }
        l.i iVarU = bottomWebViewDialog.U();
        if (bottomWebViewDialog.G1 && (dialog = bottomWebViewDialog.f37899t1) != null && dialog.isShowing()) {
            e8.v vVarE = z0.e(bottomWebViewDialog);
            yy.e eVar = l0.f26332a;
            b0.y(vVarE, wy.n.f33171a, null, new xs.g(iVarU, str, null, 11), 2);
        }
    }

    @JavascriptInterface
    public final void onCloseRequested() {
        Dialog dialog;
        BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f38748a.get();
        if (bottomWebViewDialog == null || (dialog = bottomWebViewDialog.f37899t1) == null || !dialog.isShowing()) {
            return;
        }
        e8.v vVarE = z0.e(bottomWebViewDialog);
        yy.e eVar = l0.f26332a;
        b0.y(vVarE, wy.n.f33171a, null, new qu.s(bottomWebViewDialog, null, 26), 2);
    }
}
