package wn;

import io.legado.app.data.entities.BookSourcePart;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27074i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f27073v = new m(0);
    public static final m A = new m(1);
    public static final m X = new m(2);
    public static final m Y = new m(3);

    public /* synthetic */ m(int i10) {
        this.f27074i = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27074i) {
            case 0:
                return Integer.valueOf(q0.d(((BookSourcePart) obj2).getBookSourceName(), ((BookSourcePart) obj).getBookSourceName()));
            case 1:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj2;
                int iCompare = Boolean.compare(bookSourcePart.getEnabled(), bookSourcePart2.getEnabled());
                if (iCompare == 0) {
                    iCompare = q0.d(bookSourcePart.getBookSourceName(), bookSourcePart2.getBookSourceName());
                }
                return Integer.valueOf(iCompare);
            case 2:
                return Integer.valueOf(q0.d(((BookSourcePart) obj).getBookSourceName(), ((BookSourcePart) obj2).getBookSourceName()));
            default:
                BookSourcePart bookSourcePart3 = (BookSourcePart) obj;
                BookSourcePart bookSourcePart4 = (BookSourcePart) obj2;
                int iD = -Boolean.compare(bookSourcePart3.getEnabled(), bookSourcePart4.getEnabled());
                if (iD == 0) {
                    iD = q0.d(bookSourcePart3.getBookSourceName(), bookSourcePart4.getBookSourceName());
                }
                return Integer.valueOf(iD);
        }
    }
}
