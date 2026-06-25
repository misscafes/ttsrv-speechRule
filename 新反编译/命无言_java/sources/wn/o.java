package wn;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27077i;

    public /* synthetic */ o(int i10) {
        this.f27077i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f27077i) {
            case 0:
                return l3.c.i(Integer.valueOf(((BookSourcePart) obj).getWeight()), Integer.valueOf(((BookSourcePart) obj2).getWeight()));
            case 1:
                return l3.c.i(((BookSourcePart) obj).getBookSourceUrl(), ((BookSourcePart) obj2).getBookSourceUrl());
            case 2:
                return l3.c.i(Long.valueOf(((BookSourcePart) obj).getRespondTime()), Long.valueOf(((BookSourcePart) obj2).getRespondTime()));
            case 3:
                return l3.c.i(Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()));
            case 4:
                return l3.c.i(Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()));
            case 5:
                return l3.c.i(Integer.valueOf(((BookSourcePart) obj2).getWeight()), Integer.valueOf(((BookSourcePart) obj).getWeight()));
            case 6:
                return l3.c.i(((BookSourcePart) obj2).getBookSourceUrl(), ((BookSourcePart) obj).getBookSourceUrl());
            case 7:
                return l3.c.i(Long.valueOf(((BookSourcePart) obj2).getRespondTime()), Long.valueOf(((BookSourcePart) obj).getRespondTime()));
            case 8:
                return l3.c.i(Integer.valueOf(((BookSourcePart) obj).getCustomOrder()), Integer.valueOf(((BookSourcePart) obj2).getCustomOrder()));
            case 9:
                return l3.c.i(Integer.valueOf(((BookSource) obj).getWeight()), Integer.valueOf(((BookSource) obj2).getWeight()));
            case 10:
                return l3.c.i(((BookSource) obj).getBookSourceUrl(), ((BookSource) obj2).getBookSourceUrl());
            case 11:
                return l3.c.i(Long.valueOf(((BookSource) obj).getRespondTime()), Long.valueOf(((BookSource) obj2).getRespondTime()));
            case 12:
                return l3.c.i(Long.valueOf(((BookSource) obj).getLastUpdateTime()), Long.valueOf(((BookSource) obj2).getLastUpdateTime()));
            case 13:
                return l3.c.i(Long.valueOf(((BookSource) obj2).getLastUpdateTime()), Long.valueOf(((BookSource) obj).getLastUpdateTime()));
            case 14:
                return l3.c.i(Integer.valueOf(((BookSource) obj2).getWeight()), Integer.valueOf(((BookSource) obj).getWeight()));
            case 15:
                return l3.c.i(((BookSource) obj2).getBookSourceUrl(), ((BookSource) obj).getBookSourceUrl());
            case 16:
                return l3.c.i(Long.valueOf(((BookSource) obj2).getRespondTime()), Long.valueOf(((BookSource) obj).getRespondTime()));
            default:
                return l3.c.i(Integer.valueOf(((BookSourcePart) obj).getCustomOrder()), Integer.valueOf(((BookSourcePart) obj2).getCustomOrder()));
        }
    }
}
