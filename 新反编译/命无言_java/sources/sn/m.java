package sn;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import ap.b0;
import com.legado.app.release.i.R;
import el.b5;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;
import io.legado.app.ui.widget.text.MultilineTextView;
import java.util.Iterator;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f23544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f23545j;

    public m(Context context, l lVar) {
        super(context);
        this.f23544i = lVar;
        this.f23545j = true;
    }

    public static void B(b5 b5Var, List list) {
        if (list.isEmpty()) {
            m1.i(b5Var.f6769e);
        } else {
            m1.v(b5Var.f6769e);
            b5Var.f6769e.setLabels((List<String>) list);
        }
    }

    public final void C(b5 b5Var, String str) {
        if (str == null || str.length() == 0) {
            TextView textView = b5Var.f6772h;
            mr.i.d(textView, "tvLasted");
            m1.i(textView);
        } else {
            b5Var.f6772h.setText(this.f28907d.getString(R.string.lasted_show, str));
            TextView textView2 = b5Var.f6772h;
            mr.i.d(textView2, "tvLasted");
            m1.v(textView2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        b5 b5Var = (b5) aVar;
        SearchBook searchBook = (SearchBook) obj;
        mr.i.e(b5Var, "binding");
        CoverImageView coverImageView = b5Var.f6767c;
        MultilineTextView multilineTextView = b5Var.f6771g;
        BadgeView badgeView = b5Var.f6766b;
        CircleImageView circleImageView = b5Var.f6768d;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        l lVar = this.f23544i;
        Context context = this.f28907d;
        if (zIsEmpty) {
            b5Var.f6773i.setText(searchBook.getName());
            b5Var.f6770f.setText(context.getString(R.string.author_show, searchBook.getAuthor()));
            circleImageView.setVisibility(((SearchActivity) lVar).Q(searchBook) ? 0 : 8);
            badgeView.setBadgeCount(searchBook.getOrigins().size());
            C(b5Var, searchBook.getLatestChapterTitle());
            multilineTextView.setText(searchBook.trimIntro(context));
            B(b5Var, searchBook.getKindList());
            il.b bVar = il.b.f10987i;
            CoverImageView.g(coverImageView, searchBook, j1.O(a.a.s(), "loadCoverOnlyWifi", false));
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
            Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
            while (itP.hasNext()) {
                String str = (String) itP.next();
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1501088334:
                            if (str.equals("isInBookshelf")) {
                                circleImageView.setVisibility(((SearchActivity) lVar).Q(searchBook) ? 0 : 8);
                            }
                            break;
                        case -1202440691:
                            if (str.equals("origins")) {
                                badgeView.setBadgeCount(searchBook.getOrigins().size());
                            }
                            break;
                        case 3292052:
                            if (str.equals("kind")) {
                                B(b5Var, searchBook.getKindList());
                            }
                            break;
                        case 3314326:
                            if (str.equals("last")) {
                                C(b5Var, searchBook.getLatestChapterTitle());
                            }
                            break;
                        case 94852023:
                            if (str.equals("cover")) {
                                CoverImageView.g(coverImageView, searchBook, false);
                            }
                            break;
                        case 100361836:
                            if (str.equals("intro")) {
                                multilineTextView.setText(searchBook.trimIntro(context));
                            }
                            break;
                    }
                }
            }
        }
    }

    @Override // yk.b
    public final s6.b t() {
        return new b0(9);
    }

    @Override // yk.b
    public final boolean w() {
        return this.f23545j;
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        return b5.a(this.f28908e, viewGroup);
    }

    @Override // yk.b
    public final void z(yk.c cVar, o7.a aVar) {
        b5 b5Var = (b5) aVar;
        mr.i.e(b5Var, "binding");
        b5Var.f6765a.setOnClickListener(new rm.u(this, 11, cVar));
    }
}
