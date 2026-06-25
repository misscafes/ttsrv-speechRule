package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BadgeView f7503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoverImageView f7504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RotateLoading f7505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f7507f;

    public s3(ConstraintLayout constraintLayout, BadgeView badgeView, CoverImageView coverImageView, RotateLoading rotateLoading, TextView textView, View view) {
        this.f7502a = constraintLayout;
        this.f7503b = badgeView;
        this.f7504c = coverImageView;
        this.f7505d = rotateLoading;
        this.f7506e = textView;
        this.f7507f = view;
    }

    public static s3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_bookshelf_grid2, viewGroup, false);
        int i10 = R.id.bv_unread;
        BadgeView badgeView = (BadgeView) vt.h.h(viewInflate, R.id.bv_unread);
        if (badgeView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i10 = R.id.iv_cover;
            CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
            if (coverImageView != null) {
                i10 = R.id.rl_loading;
                RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewInflate, R.id.rl_loading);
                if (rotateLoading != null) {
                    i10 = R.id.tv_name;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                    if (textView != null) {
                        i10 = R.id.vw_foreground;
                        View viewH = vt.h.h(viewInflate, R.id.vw_foreground);
                        if (viewH != null) {
                            return new s3(constraintLayout, badgeView, coverImageView, rotateLoading, textView, viewH);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7502a;
    }
}
