package zu;

import e3.k0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.List;
import jx.w;
import s1.f2;
import y2.jc;
import y2.n4;
import zr.i0;
import zr.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements yx.q {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38728i;

    public /* synthetic */ m(Object obj, int i10) {
        this.f38728i = i10;
        this.X = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f38728i;
        w wVar = w.f15819a;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                i4.f fVar = (i4.f) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    n4.b(fVar, null, null, 0L, k0Var, 0, 12);
                    jc.b("清除搜索历史", s1.k.w(v3.n.f30526i, 8.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 48, 0, 262140);
                }
                break;
            default:
                Book book = (Book) obj;
                List list = (List) obj2;
                BookSource bookSource = (BookSource) obj3;
                gy.e[] eVarArr = l0.I1;
                book.getClass();
                list.getClass();
                bookSource.getClass();
                i0 i0VarL0 = ((l0) obj4).l0();
                if (i0VarL0 != null) {
                    ((ReadBookActivity) i0VarL0).q(bookSource, book, list);
                }
                break;
        }
        return wVar;
    }
}
