package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BadgeView f7560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f7561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoverImageView f7563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f7564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RotateLoading f7565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f7568j;
    public final TextView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f7569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final View f7570m;

    public u3(ConstraintLayout constraintLayout, BadgeView badgeView, FrameLayout frameLayout, AppCompatImageView appCompatImageView, CoverImageView coverImageView, AppCompatImageView appCompatImageView2, RotateLoading rotateLoading, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, View view) {
        this.f7559a = constraintLayout;
        this.f7560b = badgeView;
        this.f7561c = frameLayout;
        this.f7562d = appCompatImageView;
        this.f7563e = coverImageView;
        this.f7564f = appCompatImageView2;
        this.f7565g = rotateLoading;
        this.f7566h = textView;
        this.f7567i = textView2;
        this.f7568j = textView3;
        this.k = textView4;
        this.f7569l = textView5;
        this.f7570m = view;
    }

    public static u3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_bookshelf_list2, viewGroup, false);
        int i10 = R.id.bv_unread;
        BadgeView badgeView = (BadgeView) vt.h.h(viewInflate, R.id.bv_unread);
        if (badgeView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i10 = R.id.fl_has_new;
            FrameLayout frameLayout = (FrameLayout) vt.h.h(viewInflate, R.id.fl_has_new);
            if (frameLayout != null) {
                i10 = R.id.isolate;
                if (((TextView) vt.h.h(viewInflate, R.id.isolate)) != null) {
                    i10 = R.id.iv_author;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_author);
                    if (appCompatImageView != null) {
                        i10 = R.id.iv_cover;
                        CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
                        if (coverImageView != null) {
                            i10 = R.id.iv_last;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_last);
                            if (appCompatImageView2 != null) {
                                i10 = R.id.rl_loading;
                                RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewInflate, R.id.rl_loading);
                                if (rotateLoading != null) {
                                    i10 = R.id.tv_author;
                                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                                    if (textView != null) {
                                        i10 = R.id.tv_last;
                                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_last);
                                        if (textView2 != null) {
                                            i10 = R.id.tv_last_update_time;
                                            TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_last_update_time);
                                            if (textView3 != null) {
                                                i10 = R.id.tv_name;
                                                TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                                                if (textView4 != null) {
                                                    i10 = R.id.tv_read;
                                                    TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_read);
                                                    if (textView5 != null) {
                                                        i10 = R.id.vw_foreground;
                                                        View viewH = vt.h.h(viewInflate, R.id.vw_foreground);
                                                        if (viewH != null) {
                                                            return new u3(constraintLayout, badgeView, frameLayout, appCompatImageView, coverImageView, appCompatImageView2, rotateLoading, textView, textView2, textView3, textView4, textView5, viewH);
                                                        }
                                                    }
                                                }
                                            }
                                        }
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
        return this.f7559a;
    }
}
