package zr;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import jw.d1;
import xp.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends pp.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f38529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ks.c f38530h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, c0 c0Var, o oVar) {
        super(context);
        c0Var.getClass();
        this.f38529g = oVar;
        this.f38530h = new ks.c(3);
    }

    @Override // pp.b
    public final void t(pp.c cVar, jc.a aVar, Object obj, List list) {
        AppCompatImageView appCompatImageView;
        char c11;
        String chapterWordCountText;
        q1 q1Var = (q1) aVar;
        SearchBook searchBook = (SearchBook) obj;
        q1Var.getClass();
        AppCompatImageView appCompatImageView2 = q1Var.f34160b;
        TextView textView = q1Var.f34164f;
        TextView textView2 = q1Var.f34165g;
        TextView textView3 = q1Var.f34166h;
        TextView textView4 = q1Var.f34163e;
        ConstraintLayout constraintLayout = q1Var.f34159a;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        char c12 = 339;
        o oVar = this.f38529g;
        Context context = this.f24169d;
        if (zIsEmpty) {
            textView2.setText(searchBook.getOriginName());
            q1Var.f34162d.setText(searchBook.getAuthor());
            textView.setText(searchBook.getDisplayLastChapterTitle());
            textView4.setText(searchBook.getChapterWordCountText());
            textView3.setText(context.getString(R.string.respondTime, Integer.valueOf(searchBook.getRespondTime())));
            if (zx.k.c(oVar.o0(), searchBook.getBookUrl())) {
                d1.j(appCompatImageView2);
                constraintLayout.setBackgroundColor(jw.g.y(context, R.attr.colorSurfaceContainerHighest));
            } else {
                d1.e(appCompatImageView2);
                constraintLayout.setBackgroundColor(jw.g.y(context, R.attr.colorSurfaceContainerLow));
            }
        } else {
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = list.get(i10);
                obj2.getClass();
                Set<String> setKeySet = ((Bundle) obj2).keySet();
                setKeySet.getClass();
                for (String str : setKeySet) {
                    if (str != null) {
                        int iHashCode = str.hashCode();
                        appCompatImageView = appCompatImageView2;
                        if (iHashCode == -1109880953) {
                            c11 = 339;
                            if (str.equals("latest")) {
                                textView.setText(searchBook.getDisplayLastChapterTitle());
                            }
                        } else if (iHashCode == 3373707) {
                            c11 = 339;
                            if (str.equals("name")) {
                                textView2.setText(searchBook.getOriginName());
                            }
                        } else if (iHashCode != 1458927136 || !str.equals("upCurSource")) {
                            c11 = 339;
                        } else if (zx.k.c(oVar.o0(), searchBook.getBookUrl())) {
                            d1.j(appCompatImageView);
                            constraintLayout.setBackgroundColor(jw.g.y(context, R.attr.colorSurfaceContainer));
                            c11 = 339;
                        } else {
                            d1.e(appCompatImageView);
                            c11 = 339;
                            constraintLayout.setBackgroundColor(jw.g.y(context, R.attr.colorSurfaceContainerLow));
                        }
                    } else {
                        appCompatImageView = appCompatImageView2;
                        c11 = c12;
                    }
                    c12 = c11;
                    appCompatImageView2 = appCompatImageView;
                }
                i10++;
                appCompatImageView2 = appCompatImageView2;
            }
        }
        oVar.getClass();
        int iN = oVar.p0().n(searchBook);
        AppCompatImageView appCompatImageView3 = q1Var.f34161c;
        if (iN > 0) {
            appCompatImageView3.setImageResource(R.drawable.ic_praise_filled);
        } else {
            appCompatImageView3.setImageResource(R.drawable.ic_praise);
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
        return this.f38530h;
    }

    @Override // pp.b
    public final jc.a w(ViewGroup viewGroup) {
        return q1.a(this.f24170e, viewGroup);
    }

    @Override // pp.b
    public final void x(pp.c cVar, jc.a aVar) {
        q1 q1Var = (q1) aVar;
        q1Var.getClass();
        q1Var.f34161c.setOnClickListener(new dr.c(27, this, cVar, q1Var));
        View view = cVar.f16565a;
        view.setOnClickListener(new wr.o(this, 2, cVar));
        view.setOnLongClickListener(new b(this, cVar, 0));
    }
}
