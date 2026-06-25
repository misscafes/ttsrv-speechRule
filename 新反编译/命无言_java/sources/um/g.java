package um;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import el.r3;
import io.legado.app.data.entities.Bookmark;
import java.util.ArrayList;
import java.util.List;
import k3.n;
import rm.u;
import vp.m1;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends yk.f {
    public final f k;

    public g(Context context, f fVar) {
        super(context);
        this.k = fVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        r3 r3Var = (r3) aVar;
        mr.i.e(r3Var, "binding");
        LinearLayout linearLayout = r3Var.f7477a;
        mr.i.d(linearLayout, "getRoot(...)");
        linearLayout.setOnClickListener(new u(this, 13, cVar));
        linearLayout.setOnLongClickListener(new dm.e(this, 6, cVar));
    }

    public final String I(int i10) {
        String bookName;
        String bookAuthor;
        Bookmark bookmark = (Bookmark) k.h0(i10, this.f28928h);
        String str = y8.d.EMPTY;
        if (bookmark == null || (bookName = bookmark.getBookName()) == null) {
            bookName = y8.d.EMPTY;
        }
        if (bookmark != null && (bookAuthor = bookmark.getBookAuthor()) != null) {
            str = bookAuthor;
        }
        return n.h(bookName, "(", str, ")");
    }

    public final boolean J(int i10) {
        if (i10 == 0) {
            return true;
        }
        ArrayList arrayList = this.f28928h;
        Bookmark bookmark = (Bookmark) k.h0(i10 - 1, arrayList);
        Bookmark bookmark2 = (Bookmark) k.h0(i10, arrayList);
        if (mr.i.a(bookmark != null ? bookmark.getBookName() : null, bookmark2 != null ? bookmark2.getBookName() : null)) {
            return !mr.i.a(bookmark != null ? bookmark.getBookAuthor() : null, bookmark2 != null ? bookmark2.getBookAuthor() : null);
        }
        return true;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        r3 r3Var = (r3) aVar;
        Bookmark bookmark = (Bookmark) obj;
        mr.i.e(r3Var, "binding");
        TextView textView = r3Var.f7480d;
        mr.i.e(list, "payloads");
        r3Var.f7479c.setText(bookmark.getChapterName());
        TextView textView2 = r3Var.f7478b;
        m1.j(textView2, bookmark.getBookText().length() == 0);
        textView2.setText(bookmark.getBookText());
        m1.j(textView, bookmark.getContent().length() == 0);
        textView.setText(bookmark.getContent());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return r3.a(this.f28925e, viewGroup);
    }
}
