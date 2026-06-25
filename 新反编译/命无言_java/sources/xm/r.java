package xm;

import io.legado.app.data.entities.SearchBook;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28201i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Comparator f28202v;

    public /* synthetic */ r(Comparator comparator, int i10) {
        this.f28201i = i10;
        this.f28202v = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f28201i) {
            case 0:
                int iCompare = this.f28202v.compare(obj, obj2);
                return iCompare != 0 ? iCompare : l3.c.i(Integer.valueOf(((SearchBook) obj).getOriginOrder()), Integer.valueOf(((SearchBook) obj2).getOriginOrder()));
            default:
                int iCompare2 = this.f28202v.compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                return l3.c.i(Boolean.valueOf(((SearchBook) obj2).getChapterWordCount() > 1000), Boolean.valueOf(((SearchBook) obj).getChapterWordCount() > 1000));
        }
    }
}
