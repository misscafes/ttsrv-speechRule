package zs;

import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements yx.p {
    public static final o X = new o(0);
    public static final o Y = new o(1);
    public static final o Z = new o(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final o f38619n0 = new o(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38620i;

    public /* synthetic */ o(int i10) {
        this.f38620i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38620i) {
            case 0:
                return Integer.valueOf(cy.a.z(((BookSourcePart) obj2).getBookSourceName(), ((BookSourcePart) obj).getBookSourceName()));
            case 1:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj2;
                int iCompare = Boolean.compare(bookSourcePart.getEnabled(), bookSourcePart2.getEnabled());
                if (iCompare == 0) {
                    iCompare = cy.a.z(bookSourcePart.getBookSourceName(), bookSourcePart2.getBookSourceName());
                }
                return Integer.valueOf(iCompare);
            case 2:
                return Integer.valueOf(cy.a.z(((BookSourcePart) obj).getBookSourceName(), ((BookSourcePart) obj2).getBookSourceName()));
            default:
                BookSourcePart bookSourcePart3 = (BookSourcePart) obj;
                BookSourcePart bookSourcePart4 = (BookSourcePart) obj2;
                int iZ = -Boolean.compare(bookSourcePart3.getEnabled(), bookSourcePart4.getEnabled());
                if (iZ == 0) {
                    iZ = cy.a.z(bookSourcePart3.getBookSourceName(), bookSourcePart4.getBookSourceName());
                }
                return Integer.valueOf(iZ);
        }
    }
}
