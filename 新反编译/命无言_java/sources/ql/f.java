package ql;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssSource;
import java.util.Iterator;
import java.util.List;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f21473v;

    public /* synthetic */ f(int i10, List list) {
        this.f21472i = i10;
        this.f21473v = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f21472i;
        List<BookSource> list = this.f21473v;
        switch (i10) {
            case 0:
                for (BookSource bookSource : list) {
                    i iVar = g.f21474a;
                    g.c(bookSource.getBookSourceUrl());
                }
                break;
            case 1:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    RssSource rssSource = (RssSource) it.next();
                    i iVar2 = g.f21474a;
                    g.e(rssSource.getSourceUrl());
                }
                break;
            default:
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    BookSourcePart bookSourcePart = (BookSourcePart) it2.next();
                    i iVar3 = g.f21474a;
                    g.c(bookSourcePart.getBookSourceUrl());
                }
                break;
        }
    }
}
