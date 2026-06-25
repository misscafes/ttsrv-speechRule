package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f34160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f34161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f34162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f34163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f34164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f34166h;

    public q1(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f34159a = constraintLayout;
        this.f34160b = appCompatImageView;
        this.f34161c = appCompatImageView2;
        this.f34162d = textView;
        this.f34163e = textView2;
        this.f34164f = textView3;
        this.f34165g = textView4;
        this.f34166h = textView5;
    }

    public static q1 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_change_source, viewGroup, false);
        int i10 = R.id.iv_checked;
        AppCompatImageView appCompatImageView = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_checked);
        if (appCompatImageView != null) {
            i10 = R.id.iv_good;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_good);
            if (appCompatImageView2 != null) {
                i10 = R.id.tv_author;
                TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_author);
                if (textView != null) {
                    i10 = R.id.tv_current_chapter_word_count;
                    TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.tv_current_chapter_word_count);
                    if (textView2 != null) {
                        i10 = R.id.tv_last;
                        TextView textView3 = (TextView) lb.w.B(viewInflate, R.id.tv_last);
                        if (textView3 != null) {
                            i10 = R.id.tv_origin;
                            TextView textView4 = (TextView) lb.w.B(viewInflate, R.id.tv_origin);
                            if (textView4 != null) {
                                i10 = R.id.tv_respond_time;
                                TextView textView5 = (TextView) lb.w.B(viewInflate, R.id.tv_respond_time);
                                if (textView5 != null) {
                                    return new q1((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34159a;
    }
}
