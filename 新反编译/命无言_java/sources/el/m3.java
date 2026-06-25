package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7267c;

    public m3(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f7265a = linearLayout;
        this.f7266b = imageView;
        this.f7267c = textView;
    }

    public static m3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_bg_image, viewGroup, false);
        int i10 = R.id.iv_bg;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_bg);
        if (imageView != null) {
            i10 = R.id.tv_name;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
            if (textView != null) {
                return new m3((LinearLayout) viewInflate, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7265a;
    }
}
