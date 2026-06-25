package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u1 implements yx.r {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8440i;

    public /* synthetic */ u1(int i10, yx.l lVar) {
        this.f8440i = i10;
        this.X = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f8440i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                BookSource bookSource = (BookSource) obj;
                Book book = (Book) obj2;
                List list = (List) obj3;
                cq.a0 a0Var = (cq.a0) obj4;
                bookSource.getClass();
                book.getClass();
                list.getClass();
                a0Var.getClass();
                lVar.invoke(new n0(bookSource, book, list, a0Var));
                break;
            case 1:
                String str = (String) obj2;
                str.getClass();
                lVar.invoke(new iu.d((String) obj, str, (String) obj3, (String) obj4));
                break;
            case 2:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                String str4 = (String) obj3;
                String str5 = (String) obj4;
                str3.getClass();
                if (str4 != null && iy.p.N0(str4, "@js:", false)) {
                    lVar.invoke(new gu.d(str3, str4, null));
                } else {
                    lVar.invoke(new iu.d(str2, str3, str4, str5));
                }
                break;
            default:
                String str6 = (String) obj2;
                str6.getClass();
                lVar.invoke(new iu.d((String) obj, str6, (String) obj3, (String) obj4));
                break;
        }
        return wVar;
    }
}
