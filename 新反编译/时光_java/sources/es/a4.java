package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4 extends qx.i implements yx.p {
    public final /* synthetic */ i4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8241i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(i4 i4Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8241i = i10;
        this.X = i4Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8241i;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                return new a4(i4Var, cVar, 0);
            case 1:
                return new a4(i4Var, cVar, 1);
            case 2:
                return new a4(i4Var, cVar, 2);
            case 3:
                return new a4(i4Var, cVar, 3);
            case 4:
                return new a4(i4Var, cVar, 4);
            case 5:
                return new a4(i4Var, cVar, 5);
            default:
                return new a4(i4Var, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        int i10 = this.f8241i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((a4) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((a4) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((a4) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                ((a4) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((a4) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f8241i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                i4.i(i4Var, false);
                break;
            case 1:
                lb.w.j0(obj);
                BookSource bookSource = i4Var.G0;
                if (bookSource == null) {
                    f5.l0.e("书源不存在");
                } else {
                    Book book = i4Var.f8309v0;
                    if (book == null) {
                        f5.l0.e("book is null");
                    } else {
                        String customVariable = book.getCustomVariable();
                        String displayVariableComment = bookSource.getDisplayVariableComment("书籍变量可在js中通过book.getVariable(\"custom\")获取");
                        String string = i4Var.g().getString(R.string.set_book_variable);
                        string.getClass();
                    }
                }
                break;
            case 2:
                lb.w.j0(obj);
                BookSource bookSource2 = i4Var.G0;
                if (bookSource2 == null) {
                    f5.l0.e("书源不存在");
                } else {
                    String displayVariableComment2 = bookSource2.getDisplayVariableComment("源变量可在js中通过source.getVariable()获取");
                    String variable = bookSource2.getVariable();
                    String string2 = i4Var.g().getString(R.string.set_source_variable);
                    string2.getClass();
                }
                break;
            case 3:
                lb.w.j0(obj);
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) i4Var.f8310w0.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                break;
            case 4:
                lb.w.j0(obj);
                i4.i(i4Var, false);
                break;
            case 5:
                lb.w.j0(obj);
                i4.i(i4Var, false);
                break;
            default:
                lb.w.j0(obj);
                i4.i(i4Var, false);
                break;
        }
        return wVar;
    }
}
