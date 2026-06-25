package gs;

import io.legado.app.data.entities.Book;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11155i;

    public /* synthetic */ g2(int i10) {
        this.f11155i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11155i) {
            case 0:
                return lb.w.t(Long.valueOf(((Book) obj).getLatestChapterTime()), Long.valueOf(((Book) obj2).getLatestChapterTime()));
            case 1:
                return lb.w.t(Integer.valueOf(((Book) obj).getOrder()), Integer.valueOf(((Book) obj2).getOrder()));
            case 2:
                Book book = (Book) obj;
                Book book2 = (Book) obj2;
                return lb.w.t(Long.valueOf(Math.max(book.getLatestChapterTime(), book.getDurChapterTime())), Long.valueOf(Math.max(book2.getLatestChapterTime(), book2.getDurChapterTime())));
            case 3:
                return lb.w.t(Long.valueOf(((Book) obj).getDurChapterTime()), Long.valueOf(((Book) obj2).getDurChapterTime()));
            case 4:
                return lb.w.t(Long.valueOf(((Book) obj2).getLatestChapterTime()), Long.valueOf(((Book) obj).getLatestChapterTime()));
            case 5:
                return lb.w.t(Integer.valueOf(((Book) obj2).getOrder()), Integer.valueOf(((Book) obj).getOrder()));
            case 6:
                Book book3 = (Book) obj2;
                Book book4 = (Book) obj;
                return lb.w.t(Long.valueOf(Math.max(book3.getLatestChapterTime(), book3.getDurChapterTime())), Long.valueOf(Math.max(book4.getLatestChapterTime(), book4.getDurChapterTime())));
            default:
                return lb.w.t(Long.valueOf(((Book) obj2).getDurChapterTime()), Long.valueOf(((Book) obj).getDurChapterTime()));
        }
    }
}
