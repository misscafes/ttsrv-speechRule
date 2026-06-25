package lp;

import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import cn.hutool.core.util.CharsetUtil;
import com.legado.app.release.i.R;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements DownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15631b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f15630a = i10;
        this.f15631b = obj;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j3) throws UnsupportedEncodingException {
        int i10 = this.f15630a;
        Object obj = this.f15631b;
        switch (i10) {
            case 0:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) obj;
                sr.c[] cVarArr = BottomWebViewDialog.F1;
                mr.s sVar = new mr.s();
                String strGuessFileName = URLUtil.guessFileName(str, str3, null);
                sVar.f17100i = strGuessFileName;
                String strDecode = URLDecoder.decode(strGuessFileName, CharsetUtil.UTF_8);
                sVar.f17100i = strDecode;
                VisibleWebView visibleWebView = bottomWebViewDialog.f11945y1;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                mr.i.d(strDecode, "element");
                String strS = bottomWebViewDialog.s(R.string.action_download);
                mr.i.d(strS, "getString(...)");
                q0.F(visibleWebView, strDecode, strS, new an.c(bottomWebViewDialog, str, sVar, 18));
                return;
            default:
                mr.s sVar2 = new mr.s();
                String strGuessFileName2 = URLUtil.guessFileName(str, str3, null);
                sVar2.f17100i = strGuessFileName2;
                String strDecode2 = URLDecoder.decode(strGuessFileName2, CharsetUtil.UTF_8);
                sVar2.f17100i = strDecode2;
                mr.i.d(strDecode2, "element");
                String string = a.a.s().getString(R.string.action_download);
                mr.i.d(string, "getString(...)");
                q0.F((VisibleWebView) obj, strDecode2, string, new kn.i(str, 22, sVar2));
                return;
        }
    }
}
