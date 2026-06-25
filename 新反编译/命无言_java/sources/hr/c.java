package hr;

import go.y;
import io.legado.app.ui.browser.WebViewActivity;
import java.util.ArrayList;
import lr.l;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10082v;

    public /* synthetic */ c(int i10, ArrayList arrayList) {
        this.f10081i = i10;
        this.f10082v = arrayList;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f10081i;
        q qVar = q.f26327a;
        ArrayList arrayList = this.f10082v;
        switch (i10) {
            case 0:
                String str = (String) obj;
                i.e(str, "it");
                arrayList.add(str);
                break;
            case 1:
                String str2 = (String) obj;
                i.e(str2, "it");
                arrayList.add(str2);
                break;
            default:
                y yVar = (y) obj;
                boolean z4 = WebViewActivity.f11703s0;
                i.e(yVar, "$this$launch");
                yVar.f9635d = arrayList;
                break;
        }
        return qVar;
    }
}
