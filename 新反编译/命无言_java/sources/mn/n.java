package mn;

import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextPos;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17043i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadView f17044v;

    public /* synthetic */ n(ReadView readView, int i10) {
        this.f17043i = i10;
        this.f17044v = readView;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f17043i;
        q qVar = q.f26327a;
        ReadView readView = this.f17044v;
        switch (i10) {
            case 0:
                ReadView.a(readView, (TextPos) obj);
                break;
            case 1:
                TextPos textPos = (TextPos) obj;
                int i11 = ReadView.Q0;
                mr.i.e(textPos, "textPos");
                TextPos textPos2 = readView.A0;
                if (textPos2.compare(textPos) <= 0) {
                    PageView curPage = readView.getCurPage();
                    curPage.getClass();
                    curPage.f11612i.f7219b.h(textPos2);
                    PageView curPage2 = readView.getCurPage();
                    curPage2.getClass();
                    curPage2.f11612i.f7219b.f(textPos);
                } else {
                    PageView curPage3 = readView.getCurPage();
                    curPage3.getClass();
                    curPage3.f11612i.f7219b.h(textPos);
                    readView.getCurPage().f11612i.f7219b.e(textPos2.getRelativePagePos(), textPos2.getLineIndex(), textPos2.getColumnIndex() - 1);
                }
                break;
            default:
                BookProgress bookProgress = (BookProgress) obj;
                int i12 = ReadView.Q0;
                mr.i.e(bookProgress, "progress");
                ((ReadBookActivity) readView.getCallBack()).z0(bookProgress);
                break;
        }
        return qVar;
    }
}
