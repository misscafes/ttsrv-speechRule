package ap;

import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements lr.l {
    public final /* synthetic */ File A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1873i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f1874v;

    public /* synthetic */ k(File file, String str, int i10) {
        this.f1873i = i10;
        this.f1874v = str;
        this.A = file;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f1873i;
        vq.q qVar = vq.q.f26327a;
        File file = this.A;
        String str = this.f1874v;
        go.y yVar = (go.y) obj;
        switch (i10) {
            case 0:
                int i11 = RssSourceActivity.f11813s0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                yVar.f9636e = new go.x(file, str);
                break;
            default:
                int i12 = BookSourceActivity.A0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                yVar.f9636e = new go.x(file, str);
                break;
        }
        return qVar;
    }
}
