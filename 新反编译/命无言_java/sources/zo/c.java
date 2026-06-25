package zo;

import go.y;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.util.ArrayList;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29589i;

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        switch (this.f29589i) {
            case 0:
                y yVar = (y) obj;
                int i10 = RssSourceEditActivity.f11803s0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 1;
                return q.f26327a;
            default:
                d7.c cVarP = ((d7.a) obj).P("select distinct bookSourceGroup from book_sources \n        where enabled = 1 and trim(bookSourceGroup) <> ''");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(cVarP.I(0));
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarP.close();
                }
        }
    }
}
