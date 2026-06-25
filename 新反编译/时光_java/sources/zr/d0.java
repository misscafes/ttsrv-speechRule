package zr;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import jw.d1;
import xp.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends pp.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l0 f38546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ks.c f38547h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Context context, m0 m0Var, l0 l0Var) {
        super(context);
        m0Var.getClass();
        this.f38546g = l0Var;
        this.f38547h = new ks.c(4);
    }

    @Override // pp.b
    public final void t(pp.c cVar, jc.a aVar, Object obj, List list) {
        String chapterWordCountText;
        q1 q1Var = (q1) aVar;
        SearchBook searchBook = (SearchBook) obj;
        q1Var.getClass();
        AppCompatImageView appCompatImageView = q1Var.f34160b;
        TextView textView = q1Var.f34164f;
        TextView textView2 = q1Var.f34165g;
        TextView textView3 = q1Var.f34166h;
        TextView textView4 = q1Var.f34163e;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        l0 l0Var = this.f38546g;
        if (zIsEmpty) {
            textView2.setText(searchBook.getOriginName());
            q1Var.f34162d.setText(searchBook.getAuthor());
            textView.setText(searchBook.getDisplayLastChapterTitle());
            textView4.setText(searchBook.getChapterWordCountText());
            textView3.setText(this.f24169d.getString(R.string.respondTime, Integer.valueOf(searchBook.getRespondTime())));
            if (zx.k.c(l0Var.m0(), searchBook.getBookUrl())) {
                d1.j(appCompatImageView);
            } else {
                d1.e(appCompatImageView);
            }
        } else {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                obj2.getClass();
                Set<String> setKeySet = ((Bundle) obj2).keySet();
                setKeySet.getClass();
                for (String str : setKeySet) {
                    if (str != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -1109880953) {
                            if (iHashCode != 3373707) {
                                if (iHashCode == 1458927136 && str.equals("upCurSource")) {
                                    if (zx.k.c(l0Var.m0(), searchBook.getBookUrl())) {
                                        d1.j(appCompatImageView);
                                    } else {
                                        d1.e(appCompatImageView);
                                    }
                                }
                            } else if (str.equals("name")) {
                                textView2.setText(searchBook.getOriginName());
                            }
                        } else if (str.equals("latest")) {
                            textView.setText(searchBook.getDisplayLastChapterTitle());
                        }
                    }
                }
            }
        }
        l0Var.getClass();
        int iN = l0Var.o0().n(searchBook);
        AppCompatImageView appCompatImageView2 = q1Var.f34161c;
        if (iN > 0) {
            appCompatImageView2.setImageResource(R.drawable.ic_praise_filled);
        } else {
            appCompatImageView2.setImageResource(R.drawable.ic_praise);
        }
        jq.a aVar2 = jq.a.f15552i;
        if (!jq.a.e() || (chapterWordCountText = searchBook.getChapterWordCountText()) == null || iy.p.Z0(chapterWordCountText)) {
            d1.c(textView4);
        } else {
            d1.j(textView4);
        }
        if (!jq.a.e() || searchBook.getRespondTime() < 0) {
            d1.c(textView3);
        } else {
            d1.j(textView3);
        }
    }

    @Override // pp.b
    public final kb.b u() {
        return this.f38547h;
    }

    @Override // pp.b
    public final jc.a w(ViewGroup viewGroup) {
        return q1.a(this.f24170e, viewGroup);
    }

    @Override // pp.b
    public final void x(pp.c cVar, jc.a aVar) {
        q1 q1Var = (q1) aVar;
        q1Var.getClass();
        q1Var.f34161c.setOnClickListener(new dr.c(28, this, cVar, q1Var));
        View view = cVar.f16565a;
        view.setOnClickListener(new wr.o(this, 3, cVar));
        view.setOnLongClickListener(new b(this, cVar, 1));
    }
}
