package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f7648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7655i;

    public w3(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f7647a = constraintLayout;
        this.f7648b = appCompatImageView;
        this.f7649c = appCompatImageView2;
        this.f7650d = appCompatImageView3;
        this.f7651e = textView;
        this.f7652f = textView2;
        this.f7653g = textView3;
        this.f7654h = textView4;
        this.f7655i = textView5;
    }

    public static w3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_change_source, viewGroup, false);
        int i10 = R.id.iv_bad;
        AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_bad);
        if (appCompatImageView != null) {
            i10 = R.id.iv_checked;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_checked);
            if (appCompatImageView2 != null) {
                i10 = R.id.iv_good;
                AppCompatImageView appCompatImageView3 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_good);
                if (appCompatImageView3 != null) {
                    i10 = R.id.tv_author;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                    if (textView != null) {
                        i10 = R.id.tv_current_chapter_word_count;
                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_current_chapter_word_count);
                        if (textView2 != null) {
                            i10 = R.id.tv_last;
                            TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_last);
                            if (textView3 != null) {
                                i10 = R.id.tv_origin;
                                TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_origin);
                                if (textView4 != null) {
                                    i10 = R.id.tv_respond_time;
                                    TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_respond_time);
                                    if (textView5 != null) {
                                        return new w3((ConstraintLayout) viewInflate, appCompatImageView, appCompatImageView2, appCompatImageView3, textView, textView2, textView3, textView4, textView5);
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
        return this.f7647a;
    }
}
