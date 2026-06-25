package ct;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import b7.i1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import iu.t;
import jw.d1;
import tt.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5236b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f5235a = i10;
        this.f5236b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        switch (this.f5235a) {
            case 1:
                Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
                return defaultVideoPoster == null ? Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888) : defaultVideoPoster;
            default:
                return super.getDefaultVideoPoster();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        switch (this.f5235a) {
            case 3:
                ((BottomWebViewDialog) this.f5236b).h0();
                break;
            default:
                super.onCloseWindow(webView);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        BookSource bookSource;
        switch (this.f5235a) {
            case 3:
                consoleMessage.getClass();
                if (!jq.a.K0 || (bookSource = ((BottomWebViewDialog) this.f5236b).E1) == null) {
                    return false;
                }
                String strName = consoleMessage.messageLevel().name();
                String strMessage = consoleMessage.message();
                qp.b bVar = qp.b.f25347a;
                String str = bookSource.getTag() + strName + ": " + strMessage;
                int iLineNumber = consoleMessage.lineNumber();
                String strSourceId = consoleMessage.sourceId();
                StringBuilder sbD = q7.b.d(iLineNumber, "\n", strMessage, "\n- Line ", " of ");
                sbD.append(strSourceId);
                qp.b.b(bVar, str, new NoStackTraceException(sbD.toString()), 4);
                return true;
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() throws Exception {
        int i10 = this.f5235a;
        Object obj = this.f5236b;
        switch (i10) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                webViewActivity.O().f34062b.removeAllViews();
                d1.j(webViewActivity.O().f34063c);
                webViewActivity.setRequestedOrientation(-1);
                i1.e(webViewActivity, false);
                i1.m(webViewActivity, true);
                break;
            case 1:
                ((t) obj).f14502d.invoke();
                break;
            case 2:
            default:
                super.onHideCustomView();
                break;
            case 3:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj;
                Integer num = bottomWebViewDialog.I1;
                if (num != null) {
                    int iIntValue = num.intValue();
                    l.i iVarF = bottomWebViewDialog.f();
                    if (iVarF != null) {
                        iVarF.setRequestedOrientation(iIntValue);
                    }
                    bottomWebViewDialog.I1 = null;
                }
                bottomWebViewDialog.G1 = false;
                d1.j(bottomWebViewDialog.m0().f33870c);
                bottomWebViewDialog.m0().f33869b.removeAllViews();
                bottomWebViewDialog.H1 = null;
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i10) {
        int i11 = this.f5235a;
        Object obj = this.f5236b;
        switch (i11) {
            case 0:
                super.onProgressChanged(webView, i10);
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                webViewActivity.O().f34064d.setProgress(i10);
                d1.d(webViewActivity.O().f34064d, i10 == 100);
                break;
            case 1:
                ((t) obj).f14499a.invoke(Integer.valueOf(i10));
                break;
            case 2:
                super.onProgressChanged(webView, i10);
                w wVar = (w) obj;
                gy.e[] eVarArr = w.f28415l1;
                wVar.d0().f33945b.setProgress(i10);
                d1.d(wVar.d0().f33945b, i10 == 100);
                break;
            default:
                super.onProgressChanged(webView, i10);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        int i10 = this.f5235a;
        Object obj = this.f5236b;
        switch (i10) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                webViewActivity.setRequestedOrientation(4);
                d1.e(webViewActivity.O().f34063c);
                webViewActivity.O().f34062b.addView(view);
                webViewActivity.P0 = customViewCallback;
                i1.e(webViewActivity, true);
                i1.m(webViewActivity, false);
                break;
            case 1:
                ((t) obj).f14501c.invoke(view, customViewCallback);
                break;
            case 2:
            default:
                super.onShowCustomView(view, customViewCallback);
                break;
            case 3:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj;
                l.i iVarF = bottomWebViewDialog.f();
                bottomWebViewDialog.I1 = iVarF != null ? Integer.valueOf(iVarF.getRequestedOrientation()) : null;
                bottomWebViewDialog.G1 = true;
                d1.e(bottomWebViewDialog.m0().f33870c);
                bottomWebViewDialog.m0().f33869b.addView(view);
                bottomWebViewDialog.H1 = customViewCallback;
                BottomSheetBehavior bottomSheetBehaviorL0 = bottomWebViewDialog.l0();
                if (bottomSheetBehaviorL0 != null) {
                    bottomSheetBehaviorL0.R(3);
                }
                break;
        }
    }
}
