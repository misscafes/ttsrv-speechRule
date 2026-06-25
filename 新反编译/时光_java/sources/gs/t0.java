package gs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0 implements yx.r {
    public final /* synthetic */ m2 X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11286i;

    public /* synthetic */ t0(e3.e1 e1Var, m2 m2Var) {
        this.f11286i = 0;
        this.Y = e1Var;
        this.X = m2Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String bookUrl;
        String bookUrl2;
        int i10 = this.f11286i;
        String str = vd.d.EMPTY;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj2;
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar.getClass();
                int i11 = 32;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= k0Var.h(aVar) ? 32 : 16;
                }
                int i12 = iIntValue;
                if (k0Var.S(i12 & 1, (i12 & Token.BLOCK) != 144)) {
                    for (BookGroup bookGroup : ((t1) e1Var.getValue()).f11289c) {
                        String groupName = bookGroup.getGroupName();
                        boolean z11 = bookGroup.getGroupId() == ((t1) e1Var.getValue()).f11287a;
                        boolean zH = ((i12 & Token.ASSIGN_MUL) == i11) | k0Var.h(m2Var) | k0Var.h(bookGroup);
                        Object objN = k0Var.N();
                        if (zH || objN == e3.j.f7681a) {
                            objN = new at.t(9, aVar, m2Var, bookGroup);
                            k0Var.l0(objN);
                        }
                        e3.k0 k0Var2 = k0Var;
                        hn.b.e(groupName, 0L, (yx.a) objN, null, z11, null, null, false, null, k0Var2, 0, 1002);
                        i11 = i11;
                        k0Var = k0Var2;
                    }
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                BookSource bookSource = (BookSource) obj;
                Book book = (Book) obj2;
                List list = (List) obj3;
                cq.a0 a0Var = (cq.a0) obj4;
                bookSource.getClass();
                book.getClass();
                list.getClass();
                a0Var.getClass();
                Book book2 = (Book) e1Var.getValue();
                m2Var.i(new j((book2 == null || (bookUrl = book2.getBookUrl()) == null) ? vd.d.EMPTY : bookUrl, bookSource, book, list, a0Var));
                e1Var.setValue(null);
                break;
            default:
                BookSource bookSource2 = (BookSource) obj;
                Book book3 = (Book) obj2;
                List list2 = (List) obj3;
                bookSource2.getClass();
                book3.getClass();
                list2.getClass();
                ((cq.a0) obj4).getClass();
                Book book4 = (Book) e1Var.getValue();
                if (book4 != null && (bookUrl2 = book4.getBookUrl()) != null) {
                    str = bookUrl2;
                }
                m2Var.i(new l0(str, bookSource2, book3, list2.size()));
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }

    public /* synthetic */ t0(m2 m2Var, e3.e1 e1Var, int i10) {
        this.f11286i = i10;
        this.X = m2Var;
        this.Y = e1Var;
    }
}
