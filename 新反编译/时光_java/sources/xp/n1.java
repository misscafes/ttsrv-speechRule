package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f34080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34081c;

    public n1(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f34079a = linearLayout;
        this.f34080b = imageView;
        this.f34081c = textView;
    }

    public static n1 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_bg_image, viewGroup, false);
        int i10 = R.id.cd_image;
        if (((MaterialCardView) lb.w.B(viewInflate, R.id.cd_image)) != null) {
            i10 = R.id.iv_bg;
            ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.iv_bg);
            if (imageView != null) {
                i10 = R.id.tv_name;
                TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_name);
                if (textView != null) {
                    return new n1((LinearLayout) viewInflate, imageView, textView);
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34079a;
    }
}
