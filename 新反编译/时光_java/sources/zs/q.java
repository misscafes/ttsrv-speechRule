package zs;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38622i;

    public /* synthetic */ q(int i10) {
        this.f38622i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f38622i) {
            case 0:
                return lb.w.t(Integer.valueOf(((BookSourcePart) obj).getWeight()), Integer.valueOf(((BookSourcePart) obj2).getWeight()));
            case 1:
                return lb.w.t(((BookSourcePart) obj).getBookSourceUrl(), ((BookSourcePart) obj2).getBookSourceUrl());
            case 2:
                return lb.w.t(Long.valueOf(((BookSourcePart) obj).getRespondTime()), Long.valueOf(((BookSourcePart) obj2).getRespondTime()));
            case 3:
                return lb.w.t(Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()));
            case 4:
                return lb.w.t(Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()));
            case 5:
                return lb.w.t(Integer.valueOf(((BookSourcePart) obj2).getWeight()), Integer.valueOf(((BookSourcePart) obj).getWeight()));
            case 6:
                return lb.w.t(((BookSourcePart) obj2).getBookSourceUrl(), ((BookSourcePart) obj).getBookSourceUrl());
            case 7:
                return lb.w.t(Long.valueOf(((BookSourcePart) obj2).getRespondTime()), Long.valueOf(((BookSourcePart) obj).getRespondTime()));
            case 8:
                return lb.w.t(Integer.valueOf(((BookSourcePart) obj).getCustomOrder()), Integer.valueOf(((BookSourcePart) obj2).getCustomOrder()));
            case 9:
                return lb.w.t(Integer.valueOf(((BookSource) obj).getWeight()), Integer.valueOf(((BookSource) obj2).getWeight()));
            case 10:
                return lb.w.t(((BookSource) obj).getBookSourceUrl(), ((BookSource) obj2).getBookSourceUrl());
            case 11:
                return lb.w.t(Long.valueOf(((BookSource) obj).getRespondTime()), Long.valueOf(((BookSource) obj2).getRespondTime()));
            case 12:
                return lb.w.t(Long.valueOf(((BookSource) obj).getLastUpdateTime()), Long.valueOf(((BookSource) obj2).getLastUpdateTime()));
            case 13:
                return lb.w.t(Long.valueOf(((BookSource) obj2).getLastUpdateTime()), Long.valueOf(((BookSource) obj).getLastUpdateTime()));
            case 14:
                return lb.w.t(Integer.valueOf(((BookSource) obj2).getWeight()), Integer.valueOf(((BookSource) obj).getWeight()));
            case 15:
                return lb.w.t(((BookSource) obj2).getBookSourceUrl(), ((BookSource) obj).getBookSourceUrl());
            case 16:
                return lb.w.t(Long.valueOf(((BookSource) obj2).getRespondTime()), Long.valueOf(((BookSource) obj).getRespondTime()));
            default:
                return lb.w.t(Integer.valueOf(((BookSourcePart) obj).getCustomOrder()), Integer.valueOf(((BookSourcePart) obj2).getCustomOrder()));
        }
    }
}
