package ct;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.WebView;
import hr.j1;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legato.kazusa.xtmd.R;
import j1.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import jw.w0;
import ls.l1;
import ms.k2;
import tt.q;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5233b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f5232a = i10;
        this.f5233b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) throws IOException {
        String extra;
        String extra2;
        Drawable drawable;
        Bitmap bitmap;
        int i10 = this.f5232a;
        Object obj = this.f5233b;
        switch (i10) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                int i11 = WebViewActivity.S0;
                WebView.HitTestResult hitTestResult = webViewActivity.O().f34066f.getHitTestResult();
                hitTestResult.getClass();
                if ((hitTestResult.getType() == 5 || hitTestResult.getType() == 8) && (extra = hitTestResult.getExtra()) != null) {
                    String string = webViewActivity.getString(R.string.action_save);
                    string.getClass();
                    hh.f.O(webViewActivity, c30.c.r(new wq.d("save", string)), new bu.b(webViewActivity, 3, extra));
                }
                return false;
            case 1:
                ReadMenu readMenu = (ReadMenu) obj;
                int i12 = ReadMenu.C0;
                j1.X.getClass();
                if (!j1.f12829s0) {
                    Context context = readMenu.getContext();
                    context.getClass();
                    wq.c cVar = new wq.c(context);
                    cVar.j(R.string.open_fun);
                    int i13 = ReadMenu.C0;
                    cVar.h(R.string.use_browser_open);
                    cVar.e(new t(23));
                    cVar.c(new t(24));
                    cVar.f32492b.E();
                }
                return true;
            case 2:
                int i14 = ReadMenu.C0;
                ((yx.a) obj).invoke();
                return true;
            case 3:
                Context context2 = ((l1) obj).f24185d;
                jq.a aVar = jq.a.f15552i;
                if (jw.g.i(0, n40.a.d(), "contentReadAloudMod") == 0) {
                    jw.g.q(1, n40.a.d(), "contentReadAloudMod");
                    w0.w(context2, "切换为从选择的地方开始一直朗读", 0);
                } else {
                    jw.g.q(0, n40.a.d(), "contentReadAloudMod");
                    w0.w(context2, "切换为朗读选择内容", 0);
                }
                return true;
            case 4:
                gy.e[] eVarArr = k2.B1;
                l.i iVarF = ((k2) obj).f();
                ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                if (readBookActivity != null) {
                    readBookActivity.a0();
                }
                return true;
            case 5:
                gy.e[] eVarArr2 = q.H1;
                ((tt.f) obj).invoke(Boolean.TRUE);
                return true;
            case 6:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj;
                WebView webView = bottomWebViewDialog.D1;
                if (webView == null) {
                    zx.k.i("currentWebView");
                    throw null;
                }
                WebView.HitTestResult hitTestResult2 = webView.getHitTestResult();
                hitTestResult2.getClass();
                if ((hitTestResult2.getType() != 5 && hitTestResult2.getType() != 8) || (extra2 = hitTestResult2.getExtra()) == null) {
                    return false;
                }
                Context contextV = bottomWebViewDialog.V();
                String strP = bottomWebViewDialog.p(R.string.action_save);
                strP.getClass();
                wq.d dVar = new wq.d("save", strP);
                String strP2 = bottomWebViewDialog.p(R.string.select_folder);
                strP2.getClass();
                hh.f.O(contextV, c30.c.r(dVar, new wq.d("selectFolder", strP2)), new wt.f(bottomWebViewDialog, 7, extra2));
                return true;
            default:
                zv.m mVar = (zv.m) obj;
                gy.e[] eVarArr3 = zv.m.A1;
                Context contextJ = mVar.j();
                if (contextJ != null && (drawable = mVar.l0().f34016b.getDrawable()) != null) {
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            byteArray.getClass();
                            w0.x(mVar, jw.k.l(contextJ, byteArray, null, 12) ? "已保存到相册" : "保存失败");
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                f2.d(byteArrayOutputStream, th2);
                                throw th3;
                            }
                        }
                    }
                }
                return true;
        }
    }
}
