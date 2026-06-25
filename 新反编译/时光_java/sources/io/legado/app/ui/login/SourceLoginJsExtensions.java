package io.legado.app.ui.login;

import android.os.Bundle;
import b7.i1;
import e8.v;
import e8.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.lang.ref.WeakReference;
import java.util.Map;
import jw.g;
import l.i;
import qu.s;
import ry.b0;
import ry.l0;
import tt.r;
import yy.d;
import yy.e;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SourceLoginJsExtensions extends RssJsExtensions {
    public static final int $stable = 8;
    private final int bookType;
    private final WeakReference<r> callbackRef;

    public /* synthetic */ SourceLoginJsExtensions(i iVar, BaseSource baseSource, int i10, r rVar, int i11, f fVar) {
        this(iVar, baseSource, (i11 & 4) != 0 ? 0 : i10, (i11 & 8) != 0 ? null : rVar);
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
        i iVar;
        if ((getSource() instanceof HttpTTS) && (iVar = getActivityRef().get()) != null) {
            v vVarE = z0.e(iVar);
            e eVar = l0.f26332a;
            b0.y(vVarE, d.X, null, new s(iVar, null, 7), 2);
        }
    }

    public final void copyText(String str) {
        str.getClass();
        i iVar = getActivityRef().get();
        if (iVar != null) {
            g.t(iVar, str);
        }
    }

    public final void reLoginView() {
        r rVar = this.callbackRef.get();
        if (rVar != null) {
            rVar.a();
        }
    }

    public final void refreshBookInfo() {
        ue.d.H("refreshBookInfo").e(Boolean.TRUE);
    }

    public final void refreshContent() {
        ue.d.H("refreshBookContent").e(Boolean.TRUE);
    }

    public final void refreshExplore() {
        r rVar = this.callbackRef.get();
        if (rVar != null) {
            rVar.a();
        }
    }

    public final void showBrowser(String str, String str2, String str3, String str4) {
        BaseSource source;
        str.getClass();
        i iVar = getActivityRef().get();
        if (iVar == null || (source = getSource()) == null) {
            return;
        }
        String key = source.getKey();
        int i10 = this.bookType;
        key.getClass();
        BottomWebViewDialog bottomWebViewDialog = new BottomWebViewDialog();
        Bundle bundle = new Bundle();
        bundle.putString("sourceKey", key);
        bundle.putInt("bookType", i10);
        bundle.putString(ExploreKind.Type.url, str);
        bundle.putString("html", str2);
        bundle.putString("preloadJs", str3);
        bundle.putString("config", str4);
        bottomWebViewDialog.Z(bundle);
        i1.k(iVar, bottomWebViewDialog);
    }

    public final void upLoginData(Map<String, String> map) {
        r rVar = this.callbackRef.get();
        if (rVar != null) {
            rVar.b(map);
        }
    }

    public SourceLoginJsExtensions(i iVar, BaseSource baseSource, int i10, r rVar) {
        super(iVar, baseSource);
        this.bookType = i10;
        this.callbackRef = new WeakReference<>(rVar);
    }

    public final void showBrowser(String str, String str2) {
        str.getClass();
        showBrowser$default(this, str, str2, null, null, 12, null);
    }

    public final void showBrowser(String str, String str2, String str3) {
        str.getClass();
        showBrowser$default(this, str, str2, str3, null, 8, null);
    }

    public final void showBrowser(String str) {
        str.getClass();
        showBrowser$default(this, str, null, null, null, 14, null);
    }
}
