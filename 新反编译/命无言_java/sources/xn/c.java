package xn;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import el.r3;
import io.legado.app.data.entities.Bookmark;
import java.util.List;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yk.f {
    public final b k;

    public c(Context context, b bVar) {
        super(context);
        this.k = bVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        r3 r3Var = (r3) aVar;
        mr.i.e(r3Var, "binding");
        LinearLayout linearLayout = r3Var.f7477a;
        linearLayout.setOnClickListener(new rm.u(this, 26, cVar));
        linearLayout.setOnLongClickListener(new dm.e(this, 9, cVar));
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
