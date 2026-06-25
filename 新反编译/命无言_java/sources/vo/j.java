package vo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.legado.app.release.i.R;
import el.u4;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.help.CacheManager;
import java.util.List;
import rm.u2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final z0.m f26145n = new z0.m(399);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f26147m;

    public j(Context context, a aVar) {
        super(context, aVar);
        this.f26146l = context.getResources().getConfiguration().orientation == 2 ? 3 : 2;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((u4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new rm.u(this, 18, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        float fFloatValue;
        u4 u4Var = (u4) aVar;
        RssArticle rssArticle = (RssArticle) obj;
        mr.i.e(u4Var, "binding");
        ImageView imageView = u4Var.f7572b;
        TextView textView = u4Var.f7574d;
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
        u4Var.f7573c.setText(rssArticle.getPubDate());
        String image = rssArticle.getImage();
        if (image == null || image.length() == 0) {
            return;
        }
        ga.a aVarS = new ga.g().s(ll.f.f15175c, rssArticle.getOrigin());
        mr.i.d(aVarS, "set(...)");
        ga.a aVarN = li.b.q(context, image).a((ga.g) aVarS).n(R.drawable.transparent_placeholder);
        mr.i.d(aVarN, "placeholder(...)");
        i9.n nVar = (i9.n) aVarN;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = -1;
        z0.m mVar = f26145n;
        Float f6 = (Float) mVar.e(image);
        if (f6 != null) {
            fFloatValue = f6.floatValue();
        } else {
            Float f10 = CacheManager.INSTANCE.getFloat("img_ar_".concat(image));
            if (f10 != null) {
                float fFloatValue2 = f10.floatValue();
                mVar.f(image, Float.valueOf(fFloatValue2));
                fFloatValue = fFloatValue2;
            } else {
                fFloatValue = 0.0f;
            }
        }
        if (fFloatValue == 0.0f) {
            layoutParams.height = -2;
            mr.i.b(nVar.A(new u2(image, 1)));
        } else {
            layoutParams.height = (int) (this.f26147m * fFloatValue);
        }
        imageView.setLayoutParams(layoutParams);
        imageView.setAdjustViewBounds(true);
        nVar.E(imageView);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        if (this.f26147m == 0) {
            int width = viewGroup.getWidth();
            int i10 = this.f26146l;
            this.f26147m = (width - ((i10 + 1) * 40)) / i10;
        }
        View viewInflate = this.f28925e.inflate(R.layout.item_rss_article_3, viewGroup, false);
        int i11 = R.id.image_view;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.image_view);
        if (imageView != null) {
            i11 = R.id.tv_pub_date;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_pub_date);
            if (textView != null) {
                i11 = R.id.tv_title;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_title);
                if (textView2 != null) {
                    return new u4((CardView) viewInflate, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }
}
