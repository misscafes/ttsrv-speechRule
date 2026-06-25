package lp;

import android.app.Dialog;
import android.webkit.JavascriptInterface;
import c3.y0;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.lang.ref.WeakReference;
import ln.m3;
import wr.i0;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15642a;

    public k(BottomWebViewDialog bottomWebViewDialog) {
        this.f15642a = new WeakReference(bottomWebViewDialog);
    }

    @JavascriptInterface
    public final void lockOrientation(String str) {
        Dialog dialog;
        mr.i.e(str, "orientation");
        BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f15642a.get();
        if (bottomWebViewDialog == null) {
            return;
        }
        d0 d0VarX = bottomWebViewDialog.X();
        if (bottomWebViewDialog.B1 && (dialog = bottomWebViewDialog.f27489n1) != null && dialog.isShowing()) {
            c3.s sVarE = y0.e(bottomWebViewDialog);
            ds.e eVar = i0.f27149a;
            wr.y.v(sVarE, bs.n.f2684a, null, new m3(d0VarX, str, null, 2), 2);
        }
    }

    @JavascriptInterface
    public final void onCloseRequested() {
        Dialog dialog;
        BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f15642a.get();
        if (bottomWebViewDialog == null || (dialog = bottomWebViewDialog.f27489n1) == null || !dialog.isShowing()) {
            return;
        }
        c3.s sVarE = y0.e(bottomWebViewDialog);
        ds.e eVar = i0.f27149a;
        wr.y.v(sVarE, bs.n.f2684a, null, new bn.g(bottomWebViewDialog, null, 25), 2);
    }
}
