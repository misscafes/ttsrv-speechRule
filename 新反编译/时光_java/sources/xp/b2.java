package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f33783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f33784c;

    public b2(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f33782a = linearLayout;
        this.f33783b = imageView;
        this.f33784c = textView;
    }

    public static b2 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_path_picker, viewGroup, false);
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) lb.w.B(viewInflate, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_view);
            if (textView != null) {
                return new b2((LinearLayout) viewInflate, imageView, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33782a;
    }
}
