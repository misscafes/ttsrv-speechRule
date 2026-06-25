package xr;

import android.net.Uri;
import android.view.View;
import io.legado.app.ui.browser.WebViewActivity;
import lr.l;
import mr.i;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28364i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28365v;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f28364i = i10;
        this.f28365v = obj;
        this.A = obj2;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f28364i) {
            case 0:
                e eVar = (e) this.f28365v;
                eVar.f28366v.removeCallbacks((u4.c) this.A);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f28365v;
                Uri uri = (Uri) this.A;
                i.e((View) obj, "it");
                j1.m0(webViewActivity, uri);
                break;
        }
        return q.f26327a;
    }
}
