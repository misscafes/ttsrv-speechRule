package xn;

import android.content.Intent;
import android.view.Menu;
import androidx.appcompat.widget.SearchView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.toc.TocActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TocActivity f28303v;

    public /* synthetic */ z(TocActivity tocActivity, int i10) {
        this.f28302i = i10;
        this.f28303v = tocActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        CharSequence query;
        int i10 = this.f28302i;
        vq.q qVar = vq.q.f26327a;
        TocActivity tocActivity = this.f28303v;
        Book book = (Book) obj;
        switch (i10) {
            case 0:
                int i11 = TocActivity.f11691o0;
                mr.i.e(book, "it");
                x xVar = tocActivity.L().Z;
                if (xVar != null) {
                    SearchView searchView = tocActivity.l0;
                    xVar.t0((searchView == null || (query = searchView.getQuery()) == null) ? null : query.toString());
                }
                Intent intent = new Intent();
                intent.putExtra("index", book.getDurChapterIndex());
                intent.putExtra("chapterPos", 0);
                tocActivity.setResult(-1, intent);
                break;
            default:
                Menu menu = tocActivity.f11694k0;
                if (menu != null) {
                    mr.i.b(book);
                    menu.setGroupVisible(R.id.menu_group_text, hl.c.o(book));
                }
                break;
        }
        return qVar;
    }
}
