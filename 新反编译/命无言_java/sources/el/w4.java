package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7659d;

    public w4(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f7656a = constraintLayout;
        this.f7657b = imageView;
        this.f7658c = textView;
        this.f7659d = textView2;
    }

    public static w4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_rss_article, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.tv_pub_date;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_pub_date);
            if (textView != null) {
                i10 = R.id.tv_title;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_title);
                if (textView2 != null) {
                    return new w4((ConstraintLayout) viewInflate, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7656a;
    }
}
