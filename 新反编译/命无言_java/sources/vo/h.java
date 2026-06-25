package vo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import el.s4;
import io.legado.app.data.entities.RssArticle;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends b {
    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((s4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new rm.u(this, 16, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        s4 s4Var = (s4) aVar;
        RssArticle rssArticle = (RssArticle) obj;
        mr.i.e(s4Var, "binding");
        ImageView imageView = s4Var.f7509b;
        TextView textView = s4Var.f7511d;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        Context context = this.f28924d;
        if (!zIsEmpty) {
            for (Object obj2 : list) {
                if (mr.i.a(obj2, "read")) {
                    if (rssArticle.getRead()) {
                        textView.setTextColor(j1.G(context, R.color.tv_text_summary));
                    } else {
                        textView.setTextColor(j1.G(context, R.color.primaryText));
                    }
                } else if (mr.i.a(obj2, "title")) {
                    textView.setText(rssArticle.getTitle());
                }
            }
            return;
        }
        textView.setText(rssArticle.getTitle());
        if (rssArticle.getRead()) {
            textView.setTextColor(j1.G(context, R.color.tv_text_summary));
        } else {
            textView.setTextColor(j1.G(context, R.color.primaryText));
        }
        s4Var.f7510c.setText(rssArticle.getPubDate());
        String image = rssArticle.getImage();
        a aVar2 = this.k;
        if ((image == null || ur.p.m0(image)) && !((p) aVar2).r0()) {
            m1.i(imageView);
            return;
        }
        ga.a aVarS = new ga.g().s(ll.f.f15175c, rssArticle.getOrigin());
        mr.i.d(aVarS, "set(...)");
        i9.n nVarA = li.b.q(context, rssArticle.getImage()).a((ga.g) aVarS);
        if (((p) aVar2).r0()) {
        } else {
            nVarA.A(new g(s4Var, 0));
        }
        nVarA.E(imageView);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_rss_article_1, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.tv_pub_date;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_pub_date);
            if (textView != null) {
                i10 = R.id.tv_title;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_title);
                if (textView2 != null) {
                    return new s4((ConstraintLayout) viewInflate, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
