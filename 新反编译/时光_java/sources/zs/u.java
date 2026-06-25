package zs;

import e3.k0;
import io.legado.app.data.entities.BookSource;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38638i;

    public /* synthetic */ u(int i10) {
        this.f38638i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38638i) {
            case 0:
                BookSource bookSource = (BookSource) obj;
                BookSource bookSource2 = (BookSource) obj2;
                int iCompare = Boolean.compare(bookSource.getEnabled(), bookSource2.getEnabled());
                if (iCompare == 0) {
                    iCompare = cy.a.z(bookSource.getBookSourceName(), bookSource2.getBookSourceName());
                }
                return Integer.valueOf(iCompare);
            default:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f2.b("输入正则表达式或关键字", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131070);
                } else {
                    k0Var.V();
                }
                return jx.w.f15819a;
        }
    }
}
