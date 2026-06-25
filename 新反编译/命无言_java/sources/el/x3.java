package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f7691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f7692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f7693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConstraintLayout f7694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7697i;

    public x3(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f7689a = constraintLayout;
        this.f7690b = imageView;
        this.f7691c = imageView2;
        this.f7692d = imageView3;
        this.f7693e = imageView4;
        this.f7694f = constraintLayout2;
        this.f7695g = textView;
        this.f7696h = textView2;
        this.f7697i = textView3;
    }

    public static x3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_chapter_list, viewGroup, false);
        int i10 = R.id.barrier;
        if (((Barrier) vt.h.h(viewInflate, R.id.barrier)) != null) {
            i10 = R.id.iv_checked;
            ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_checked);
            if (imageView != null) {
                i10 = R.id.iv_delete_ai;
                ImageView imageView2 = (ImageView) vt.h.h(viewInflate, R.id.iv_delete_ai);
                if (imageView2 != null) {
                    i10 = R.id.iv_download;
                    ImageView imageView3 = (ImageView) vt.h.h(viewInflate, R.id.iv_download);
                    if (imageView3 != null) {
                        i10 = R.id.iv_locked;
                        ImageView imageView4 = (ImageView) vt.h.h(viewInflate, R.id.iv_locked);
                        if (imageView4 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            i10 = R.id.tv_chapter_name;
                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_name);
                            if (textView != null) {
                                i10 = R.id.tv_tag;
                                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_tag);
                                if (textView2 != null) {
                                    i10 = R.id.tv_word_count;
                                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_word_count);
                                    if (textView3 != null) {
                                        return new x3(constraintLayout, imageView, imageView2, imageView3, imageView4, constraintLayout, textView, textView2, textView3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7689a;
    }
}
