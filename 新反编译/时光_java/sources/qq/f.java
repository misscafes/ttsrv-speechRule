package qq;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssSource;
import java.util.Iterator;
import java.util.List;
import jx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25385i;

    public /* synthetic */ f(List list, int i10) {
        this.f25385i = i10;
        this.X = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f25385i;
        List<BookSource> list = this.X;
        switch (i10) {
            case 0:
                for (BookSource bookSource : list) {
                    l lVar = g.f25386a;
                    g.b(bookSource.getBookSourceUrl());
                }
                break;
            case 1:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    RssSource rssSource = (RssSource) it.next();
                    l lVar2 = g.f25386a;
                    g.c(rssSource.getSourceUrl());
                }
                break;
            default:
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    BookSourcePart bookSourcePart = (BookSourcePart) it2.next();
                    l lVar3 = g.f25386a;
                    g.b(bookSourcePart.getBookSourceUrl());
                }
                break;
        }
    }
}
