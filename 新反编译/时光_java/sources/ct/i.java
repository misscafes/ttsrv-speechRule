package ct;

import android.webkit.ValueCallback;
import as.l0;
import io.legado.app.ui.rss.read.VisibleWebView;
import iy.p;
import op.r;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ jx.d f5244c;

    public /* synthetic */ i(Object obj, jx.d dVar, int i10) {
        this.f5242a = i10;
        this.f5243b = obj;
        this.f5244c = dVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String strI1;
        int i10 = this.f5242a;
        jx.d dVar = this.f5244c;
        Object obj2 = this.f5243b;
        switch (i10) {
            case 0:
                n nVar = (n) obj2;
                ox.c cVar = null;
                r.f(nVar, null, null, new l0(nVar, (String) obj, cVar, 6), 31).f16861e = new v0(cVar, 3, new l((yx.a) dVar, cVar, 1));
                break;
            default:
                VisibleWebView visibleWebView = (VisibleWebView) obj2;
                yx.l lVar = (yx.l) dVar;
                String str = (String) obj;
                if (str != null) {
                    int i11 = VisibleWebView.f14174n0;
                    strI1 = p.i1(str);
                } else {
                    strI1 = vd.d.EMPTY;
                }
                visibleWebView.f14175i = strI1;
                lVar.invoke(strI1);
                break;
        }
    }
}
