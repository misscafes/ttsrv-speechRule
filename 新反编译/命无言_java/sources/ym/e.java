package ym;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.b5;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.LabelsBar;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.image.CoverImageView;
import java.util.Iterator;
import java.util.List;
import mr.i;
import rm.u;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends yk.f {
    public final d k;

    public e(Context context, d dVar) {
        super(context);
        this.k = dVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        i.e((b5) aVar, "binding");
        cVar.f23179a.setOnClickListener(new u(this, 27, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        b5 b5Var = (b5) aVar;
        SearchBook searchBook = (SearchBook) obj;
        i.e(b5Var, "binding");
        CircleImageView circleImageView = b5Var.f6768d;
        i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        d dVar = this.k;
        if (!zIsEmpty) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
                Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
                while (itP.hasNext()) {
                    if (i.a((String) itP.next(), "isInBookshelf")) {
                        circleImageView.setVisibility(((ExploreShowActivity) dVar).Q(searchBook) ? 0 : 8);
                    }
                }
            }
            return;
        }
        TextView textView = b5Var.f6773i;
        LabelsBar labelsBar = b5Var.f6769e;
        TextView textView2 = b5Var.f6772h;
        textView.setText(searchBook.getName());
        TextView textView3 = b5Var.f6770f;
        Object[] objArr = {searchBook.getAuthor()};
        Context context = this.f28924d;
        textView3.setText(context.getString(R.string.author_show, objArr));
        circleImageView.setVisibility(((ExploreShowActivity) dVar).Q(searchBook) ? 0 : 8);
        String latestChapterTitle = searchBook.getLatestChapterTitle();
        if (latestChapterTitle == null || latestChapterTitle.length() == 0) {
            m1.i(textView2);
        } else {
            textView2.setText(context.getString(R.string.lasted_show, searchBook.getLatestChapterTitle()));
            m1.v(textView2);
        }
        b5Var.f6771g.setText(searchBook.trimIntro(context));
        List<String> kindList = searchBook.getKindList();
        if (kindList.isEmpty()) {
            m1.i(labelsBar);
        } else {
            m1.v(labelsBar);
            labelsBar.setLabels(kindList);
        }
        CoverImageView coverImageView = b5Var.f6767c;
        il.b bVar = il.b.f10987i;
        CoverImageView.g(coverImageView, searchBook, j1.O(a.a.s(), "loadCoverOnlyWifi", false));
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return b5.a(this.f28925e, viewGroup);
    }
}
