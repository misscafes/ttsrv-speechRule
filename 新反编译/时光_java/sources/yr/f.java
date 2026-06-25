package yr;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import lb.w;
import wr.o;
import xp.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends pp.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f37120g;

    public f(Context context, b bVar) {
        super(context);
        this.f37120g = bVar;
    }

    @Override // pp.b
    public final void t(pp.c cVar, jc.a aVar, Object obj, List list) {
        s1 s1Var = (s1) aVar;
        SearchBook searchBook = (SearchBook) obj;
        s1Var.getClass();
        list.getClass();
        CoverImageView.b(s1Var.f34203b, searchBook.getCoverUrl(), searchBook.getName(), searchBook.getAuthor(), searchBook.getOrigin());
        s1Var.f34204c.setText(searchBook.getOriginName());
    }

    @Override // pp.b
    public final kb.b u() {
        return new ks.c(2);
    }

    @Override // pp.b
    public final jc.a w(ViewGroup viewGroup) {
        View viewInflate = this.f24170e.inflate(R.layout.item_cover, viewGroup, false);
        int i10 = R.id.iv_cover;
        CoverImageView coverImageView = (CoverImageView) w.B(viewInflate, R.id.iv_cover);
        if (coverImageView != null) {
            i10 = R.id.tv_source;
            TextView textView = (TextView) w.B(viewInflate, R.id.tv_source);
            if (textView != null) {
                return new s1((LinearLayout) viewInflate, coverImageView, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // pp.b
    public final void x(pp.c cVar, jc.a aVar) {
        ((s1) aVar).getClass();
        cVar.f16565a.setOnClickListener(new o(this, 1, cVar));
    }
}
