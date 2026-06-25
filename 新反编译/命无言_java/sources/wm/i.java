package wm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import ap.b0;
import com.legado.app.release.i.R;
import el.z3;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.widget.image.CoverImageView;
import java.util.List;
import rm.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f27046i;

    public i(Context context, h hVar) {
        super(context);
        this.f27046i = hVar;
    }

    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        z3 z3Var = (z3) aVar;
        SearchBook searchBook = (SearchBook) obj;
        mr.i.e(z3Var, "binding");
        mr.i.e(list, "payloads");
        CoverImageView.g(z3Var.f7745b, searchBook, false);
        z3Var.f7746c.setText(searchBook.getOriginName());
    }

    @Override // yk.b
    public final s6.b t() {
        return new b0(12);
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        View viewInflate = this.f28908e.inflate(R.layout.item_cover, viewGroup, false);
        int i10 = R.id.iv_cover;
        CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
        if (coverImageView != null) {
            i10 = R.id.tv_source;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_source);
            if (textView != null) {
                return new z3((LinearLayout) viewInflate, coverImageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // yk.b
    public final void z(yk.c cVar, o7.a aVar) {
        mr.i.e((z3) aVar, "binding");
        cVar.f23179a.setOnClickListener(new u(this, 20, cVar));
    }
}
