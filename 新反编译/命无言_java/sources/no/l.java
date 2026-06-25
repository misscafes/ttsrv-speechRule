package no;

import io.legado.app.data.entities.Book;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17958i;

    public /* synthetic */ l(int i10) {
        this.f17958i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f17958i) {
            case 0:
                return l3.c.i(Integer.valueOf(((Book) obj).getOrder()), Integer.valueOf(((Book) obj2).getOrder()));
            case 1:
                return l3.c.i(Long.valueOf(((Book) obj2).getLatestChapterTime()), Long.valueOf(((Book) obj).getLatestChapterTime()));
            case 2:
                Book book = (Book) obj2;
                Book book2 = (Book) obj;
                return l3.c.i(Long.valueOf(Math.max(book.getLatestChapterTime(), book.getDurChapterTime())), Long.valueOf(Math.max(book2.getLatestChapterTime(), book2.getDurChapterTime())));
            default:
                return l3.c.i(Long.valueOf(((Book) obj2).getDurChapterTime()), Long.valueOf(((Book) obj).getDurChapterTime()));
        }
    }
}
