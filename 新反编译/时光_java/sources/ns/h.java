package ns;

import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextPos;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ ReadView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20575i;

    public /* synthetic */ h(ReadView readView, int i10) {
        this.f20575i = i10;
        this.X = readView;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f20575i;
        w wVar = w.f15819a;
        ReadView readView = this.X;
        switch (i10) {
            case 0:
                TextPos textPos = (TextPos) obj;
                int i11 = ReadView.W0;
                textPos.getClass();
                TextPos textPos2 = readView.H0;
                if (textPos2.compare(textPos) <= 0) {
                    PageView curPage = readView.getCurPage();
                    curPage.getClass();
                    curPage.f14143i.f33884b.h(textPos2);
                    PageView curPage2 = readView.getCurPage();
                    curPage2.getClass();
                    curPage2.f14143i.f33884b.f(textPos);
                } else {
                    PageView curPage3 = readView.getCurPage();
                    curPage3.getClass();
                    curPage3.f14143i.f33884b.h(textPos);
                    readView.getCurPage().e(textPos2.getRelativePagePos(), textPos2.getLineIndex(), textPos2.getColumnIndex() - 1);
                }
                break;
            case 1:
                ReadView.b(readView, (TextPos) obj);
                break;
            default:
                BookProgress bookProgress = (BookProgress) obj;
                int i12 = ReadView.W0;
                bookProgress.getClass();
                ((ReadBookActivity) readView.getCallBack()).y0(bookProgress);
                break;
        }
        return wVar;
    }
}
