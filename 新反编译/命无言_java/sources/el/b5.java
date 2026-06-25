package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.LabelsBar;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;
import io.legado.app.ui.widget.text.MultilineTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BadgeView f6766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoverImageView f6767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CircleImageView f6768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LabelsBar f6769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MultilineTextView f6771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f6772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f6773i;

    public b5(ConstraintLayout constraintLayout, BadgeView badgeView, CoverImageView coverImageView, CircleImageView circleImageView, LabelsBar labelsBar, TextView textView, MultilineTextView multilineTextView, TextView textView2, TextView textView3) {
        this.f6765a = constraintLayout;
        this.f6766b = badgeView;
        this.f6767c = coverImageView;
        this.f6768d = circleImageView;
        this.f6769e = labelsBar;
        this.f6770f = textView;
        this.f6771g = multilineTextView;
        this.f6772h = textView2;
        this.f6773i = textView3;
    }

    public static b5 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_search, viewGroup, false);
        int i10 = R.id.bv_originCount;
        BadgeView badgeView = (BadgeView) vt.h.h(viewInflate, R.id.bv_originCount);
        if (badgeView != null) {
            i10 = R.id.iv_cover;
            CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
            if (coverImageView != null) {
                i10 = R.id.iv_in_bookshelf;
                CircleImageView circleImageView = (CircleImageView) vt.h.h(viewInflate, R.id.iv_in_bookshelf);
                if (circleImageView != null) {
                    i10 = R.id.ll_kind;
                    LabelsBar labelsBar = (LabelsBar) vt.h.h(viewInflate, R.id.ll_kind);
                    if (labelsBar != null) {
                        i10 = R.id.tv_author;
                        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                        if (textView != null) {
                            i10 = R.id.tv_introduce;
                            MultilineTextView multilineTextView = (MultilineTextView) vt.h.h(viewInflate, R.id.tv_introduce);
                            if (multilineTextView != null) {
                                i10 = R.id.tv_lasted;
                                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_lasted);
                                if (textView2 != null) {
                                    i10 = R.id.tv_name;
                                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                                    if (textView3 != null) {
                                        return new b5((ConstraintLayout) viewInflate, badgeView, coverImageView, circleImageView, labelsBar, textView, multilineTextView, textView2, textView3);
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
        return this.f6765a;
    }
}
