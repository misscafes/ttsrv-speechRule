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
public final class c2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCardView f33799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f33800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f33801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f33802e;

    public c2(LinearLayout linearLayout, MaterialCardView materialCardView, ImageView imageView, LinearLayout linearLayout2, TextView textView) {
        this.f33798a = linearLayout;
        this.f33799b = materialCardView;
        this.f33800c = imageView;
        this.f33801d = linearLayout2;
        this.f33802e = textView;
    }

    public static c2 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_read_style, viewGroup, false);
        int i10 = R.id.cd_style;
        MaterialCardView materialCardView = (MaterialCardView) lb.w.B(viewInflate, R.id.cd_style);
        if (materialCardView != null) {
            i10 = R.id.iv_style;
            ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.iv_style);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                i10 = R.id.tv_style;
                TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_style);
                if (textView != null) {
                    return new c2(linearLayout, materialCardView, imageView, linearLayout, textView);
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33798a;
    }
}
