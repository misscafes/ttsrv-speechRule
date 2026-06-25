package io.legado.app.ui.login;

import android.os.Bundle;
import bn.g;
import c3.s;
import c3.y0;
import ds.d;
import ds.e;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import j.m;
import java.util.Map;
import jo.u;
import mr.i;
import n7.a;
import vp.j1;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SourceLoginJsExtensions extends RssJsExtensions {
    private final u callback;

    public SourceLoginJsExtensions(m mVar, BaseSource baseSource, u uVar, int i10) {
        super(mVar, baseSource, i10);
        this.callback = uVar;
    }

    public static /* synthetic */ void showBrowser$default(SourceLoginJsExtensions sourceLoginJsExtensions, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            str4 = null;
        }
        sourceLoginJsExtensions.showBrowser(str, str2, str3, str4);
    }

    public final void clearTtsCache() {
        m mVar;
        if ((getSource() instanceof HttpTTS) && (mVar = getActivityRef().get()) != null) {
            s sVarE = y0.e(mVar);
            e eVar = i0.f27149a;
            y.v(sVarE, d.f5513v, null, new g(mVar, null, 15), 2);
        }
    }

    public final void copyText(String str) {
        i.e(str, "text");
        m mVar = getActivityRef().get();
        if (mVar != null) {
            j1.F0(mVar, str);
        }
    }

    public final void reLoginView() {
        u uVar = this.callback;
        if (uVar != null) {
            uVar.c();
        }
    }

    public final void refreshBookInfo() {
        a.u("refreshBookInfo").e(Boolean.TRUE);
    }

    public final void refreshExplore() {
        u uVar = this.callback;
        if (uVar != null) {
            uVar.c();
        }
    }

    public final void showBrowser(String str) {
        i.e(str, ExploreKind.Type.url);
        showBrowser$default(this, str, null, null, null, 14, null);
    }

    public final void upLoginData(Map<String, String> map) {
        u uVar = this.callback;
        if (uVar != null) {
            uVar.m(map);
        }
    }

    public final void showBrowser(String str, String str2) {
        i.e(str, ExploreKind.Type.url);
        showBrowser$default(this, str, str2, null, null, 12, null);
    }

    public /* synthetic */ SourceLoginJsExtensions(m mVar, BaseSource baseSource, u uVar, int i10, int i11, mr.e eVar) {
        this(mVar, baseSource, (i11 & 4) != 0 ? null : uVar, (i11 & 8) != 0 ? 0 : i10);
    }

    public final void showBrowser(String str, String str2, String str3) {
        i.e(str, ExploreKind.Type.url);
        showBrowser$default(this, str, str2, str3, null, 8, null);
    }

    public final void showBrowser(String str, String str2, String str3, String str4) {
        BaseSource source;
        i.e(str, ExploreKind.Type.url);
        m mVar = getActivityRef().get();
        if (mVar == null || (source = getSource()) == null) {
            return;
        }
        String key = source.getKey();
        int bookType = getBookType();
        i.e(key, "sourceKey");
        BottomWebViewDialog bottomWebViewDialog = new BottomWebViewDialog();
        Bundle bundle = new Bundle();
        bundle.putString("sourceKey", key);
        bundle.putInt("bookType", bookType);
        bundle.putString(ExploreKind.Type.url, str);
        bundle.putString("html", str2);
        bundle.putString("preloadJs", str3);
        bundle.putString("config", str4);
        bottomWebViewDialog.c0(bundle);
        j1.V0(mVar, bottomWebViewDialog);
    }
}
