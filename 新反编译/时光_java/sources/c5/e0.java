package c5;

import io.legado.app.data.entities.SearchBook;
import java.util.Comparator;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements Comparator {
    public final /* synthetic */ Comparator X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3634i;

    public e0(Comparator comparator) {
        this.f3634i = 0;
        this.X = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f3634i;
        Comparator comparator = this.X;
        switch (i10) {
            case 0:
                int iCompare = comparator.compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return h0.f28930d1.compare(((u) obj).f3693c, ((u) obj2).f3693c);
            case 1:
                int iCompare2 = comparator.compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : lb.w.t(Integer.valueOf(((SearchBook) obj).getOriginOrder()), Integer.valueOf(((SearchBook) obj2).getOriginOrder()));
            default:
                int iCompare3 = comparator.compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                return lb.w.t(Boolean.valueOf(((SearchBook) obj2).getChapterWordCount() > 1000), Boolean.valueOf(((SearchBook) obj).getChapterWordCount() > 1000));
        }
    }

    public /* synthetic */ e0(Comparator comparator, int i10) {
        this.f3634i = i10;
        this.X = comparator;
    }
}
