package jo;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import f0.u1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import vp.j1;
import vp.m1;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13366b;

    public /* synthetic */ x(Object obj, int i10) {
        this.f13365a = i10;
        this.f13366b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        switch (this.f13365a) {
            case 1:
                Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
                return defaultVideoPoster == null ? Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888) : defaultVideoPoster;
            default:
                return super.getDefaultVideoPoster();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        switch (this.f13365a) {
            case 1:
                ((BottomWebViewDialog) this.f13366b).h0();
                break;
            case 2:
                ((ReadRssActivity) this.f13366b).finish();
                break;
            case 3:
                WebViewActivity.L((WebViewActivity) this.f13366b);
                break;
            default:
                super.onCloseWindow(webView);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        BookSource bookSource;
        switch (this.f13365a) {
            case 1:
                mr.i.e(consoleMessage, "consoleMessage");
                if (!il.b.f11002x0 || (bookSource = ((BottomWebViewDialog) this.f13366b).f11946z1) == null) {
                    return false;
                }
                String strName = consoleMessage.messageLevel().name();
                String strMessage = consoleMessage.message();
                zk.b bVar = zk.b.f29504a;
                String strH = k3.n.h(bookSource.getTag(), strName, ": ", strMessage);
                int iLineNumber = consoleMessage.lineNumber();
                String strSourceId = consoleMessage.sourceId();
                StringBuilder sbX = u1.x(iLineNumber, "\n", strMessage, "\n- Line ", " of ");
                sbX.append(strSourceId);
                zk.b.b(bVar, strH, new NoStackTraceException(sbX.toString()), 4);
                return true;
            case 2:
                mr.i.e(consoleMessage, "consoleMessage");
                RssSource rssSource = ((ReadRssActivity) this.f13366b).M().X;
                if (rssSource == null || !rssSource.getShowWebLog()) {
                    return false;
                }
                String strName2 = consoleMessage.messageLevel().name();
                String strMessage2 = consoleMessage.message();
                int iLineNumber2 = consoleMessage.lineNumber();
                String strSourceId2 = consoleMessage.sourceId();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strName2);
                sb2.append(": \n");
                sb2.append(strMessage2);
                sb2.append("\n-Line ");
                sb2.append(iLineNumber2);
                Exception exc = new Exception(ai.c.w(sb2, " of ", strSourceId2));
                String strW = u1.w(rssSource.getSourceName(), ": ", consoleMessage.message());
                ConsoleMessage.MessageLevel messageLevel = consoleMessage.messageLevel();
                int i10 = messageLevel == null ? -1 : xo.d.f28310a[messageLevel.ordinal()];
                if (i10 == 1) {
                    zk.b.b(zk.b.f29504a, strW, null, 6);
                    return true;
                }
                if (i10 == 2) {
                    zk.b.b(zk.b.f29504a, strW, exc, 4);
                    return true;
                }
                if (i10 == 3) {
                    zk.b.b(zk.b.f29504a, strW, exc, 4);
                    return true;
                }
                if (i10 == 4) {
                    zk.b.b(zk.b.f29504a, strW, exc, 4);
                    return true;
                }
                if (i10 != 5) {
                    zk.b.b(zk.b.f29504a, strW, null, 6);
                    return true;
                }
                zk.b.b(zk.b.f29504a, strW, null, 6);
                return true;
            case 3:
                mr.i.e(consoleMessage, "consoleMessage");
                WebViewActivity webViewActivity = (WebViewActivity) this.f13366b;
                if (webViewActivity.N().X == null || !WebViewActivity.f11703s0) {
                    return false;
                }
                String strName3 = consoleMessage.messageLevel().name();
                String strMessage3 = consoleMessage.message();
                int iLineNumber3 = consoleMessage.lineNumber();
                String strSourceId3 = consoleMessage.sourceId();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strName3);
                sb3.append(": \n");
                sb3.append(strMessage3);
                sb3.append("\n-Line ");
                sb3.append(iLineNumber3);
                Exception exc2 = new Exception(ai.c.w(sb3, " of ", strSourceId3));
                String strW2 = u1.w(webViewActivity.N().f29582n0, ": ", consoleMessage.message());
                ConsoleMessage.MessageLevel messageLevel2 = consoleMessage.messageLevel();
                int i11 = messageLevel2 == null ? -1 : zn.d.f29564a[messageLevel2.ordinal()];
                if (i11 == 1) {
                    zk.b.b(zk.b.f29504a, strW2, null, 6);
                    return true;
                }
                if (i11 == 2) {
                    zk.b.b(zk.b.f29504a, strW2, exc2, 4);
                    return true;
                }
                if (i11 == 3) {
                    zk.b.b(zk.b.f29504a, strW2, exc2, 4);
                    return true;
                }
                if (i11 == 4) {
                    zk.b.b(zk.b.f29504a, strW2, exc2, 4);
                    return true;
                }
                if (i11 != 5) {
                    zk.b.b(zk.b.f29504a, strW2, null, 6);
                    return true;
                }
                zk.b.b(zk.b.f29504a, strW2, null, 6);
                return true;
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        switch (this.f13365a) {
            case 1:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f13366b;
                Integer num = bottomWebViewDialog.D1;
                if (num != null) {
                    int iIntValue = num.intValue();
                    d0 d0VarL = bottomWebViewDialog.l();
                    if (d0VarL != null) {
                        d0VarL.setRequestedOrientation(iIntValue);
                    }
                    bottomWebViewDialog.D1 = null;
                }
                bottomWebViewDialog.B1 = false;
                m1.v(bottomWebViewDialog.p0().f7601c);
                bottomWebViewDialog.p0().f7600b.removeAllViews();
                bottomWebViewDialog.C1 = null;
                d0 d0VarL2 = bottomWebViewDialog.l();
                if (d0VarL2 != null) {
                    j1.e0(d0VarL2, false);
                }
                break;
            case 2:
                ReadRssActivity readRssActivity = (ReadRssActivity) this.f13366b;
                readRssActivity.f11793n0 = false;
                readRssActivity.z().f6702b.removeAllViews();
                ConstraintLayout constraintLayout = readRssActivity.z().f6703c;
                mr.i.d(constraintLayout, "llView");
                m1.v(constraintLayout);
                readRssActivity.setRequestedOrientation(-1);
                j1.e0(readRssActivity, false);
                j1.e1(readRssActivity, true);
                break;
            case 3:
                WebViewActivity webViewActivity = (WebViewActivity) this.f13366b;
                webViewActivity.f11710p0 = false;
                webViewActivity.z().f7287b.removeAllViews();
                ConstraintLayout constraintLayout2 = webViewActivity.z().f7288c;
                mr.i.d(constraintLayout2, "llView");
                m1.v(constraintLayout2);
                webViewActivity.setRequestedOrientation(-1);
                j1.e0(webViewActivity, false);
                j1.e1(webViewActivity, true);
                break;
            default:
                super.onHideCustomView();
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i10) {
        int i11 = this.f13365a;
        Object obj = this.f13366b;
        switch (i11) {
            case 0:
                super.onProgressChanged(webView, i10);
                z zVar = (z) obj;
                sr.c[] cVarArr = z.f13369f1;
                zVar.n0().f7042b.setDurProgress(i10);
                RefreshProgressBar refreshProgressBar = zVar.n0().f7042b;
                mr.i.d(refreshProgressBar, "progressBar");
                m1.j(refreshProgressBar, i10 == 100);
                break;
            case 1:
            default:
                super.onProgressChanged(webView, i10);
                break;
            case 2:
                super.onProgressChanged(webView, i10);
                ReadRssActivity readRssActivity = (ReadRssActivity) obj;
                readRssActivity.z().f6704d.setDurProgress(i10);
                RefreshProgressBar refreshProgressBar2 = readRssActivity.z().f6704d;
                mr.i.d(refreshProgressBar2, "progressBar");
                m1.j(refreshProgressBar2, i10 == 100);
                break;
            case 3:
                super.onProgressChanged(webView, i10);
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                webViewActivity.z().f7289d.setDurProgress(i10);
                RefreshProgressBar refreshProgressBar3 = webViewActivity.z().f7289d;
                mr.i.d(refreshProgressBar3, "progressBar");
                m1.j(refreshProgressBar3, i10 == 100);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        switch (this.f13365a) {
            case 1:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f13366b;
                d0 d0VarL = bottomWebViewDialog.l();
                bottomWebViewDialog.D1 = d0VarL != null ? Integer.valueOf(d0VarL.getRequestedOrientation()) : null;
                bottomWebViewDialog.B1 = true;
                m1.l(bottomWebViewDialog.p0().f7601c);
                bottomWebViewDialog.p0().f7600b.addView(view);
                bottomWebViewDialog.C1 = customViewCallback;
                d0 d0VarL2 = bottomWebViewDialog.l();
                if (d0VarL2 != null) {
                    j1.e0(d0VarL2, true);
                }
                BottomSheetBehavior bottomSheetBehaviorO0 = bottomWebViewDialog.o0();
                if (bottomSheetBehaviorO0 != null) {
                    bottomSheetBehaviorO0.N(3);
                }
                break;
            case 2:
                ReadRssActivity readRssActivity = (ReadRssActivity) this.f13366b;
                readRssActivity.f11793n0 = true;
                m1.l(readRssActivity.z().f6703c);
                readRssActivity.z().f6702b.addView(view);
                readRssActivity.f11794o0 = customViewCallback;
                j1.e0(readRssActivity, true);
                j1.e1(readRssActivity, false);
                RssSource rssSource = readRssActivity.M().X;
                if (rssSource != null && !rssSource.getEnableJs()) {
                    readRssActivity.setRequestedOrientation(4);
                    break;
                }
                break;
            case 3:
                WebViewActivity webViewActivity = (WebViewActivity) this.f13366b;
                webViewActivity.f11710p0 = true;
                ConstraintLayout constraintLayout = webViewActivity.z().f7288c;
                mr.i.d(constraintLayout, "llView");
                m1.l(constraintLayout);
                webViewActivity.z().f7287b.addView(view);
                webViewActivity.l0 = customViewCallback;
                j1.e0(webViewActivity, true);
                j1.e1(webViewActivity, false);
                break;
            default:
                super.onShowCustomView(view, customViewCallback);
                break;
        }
    }
}
