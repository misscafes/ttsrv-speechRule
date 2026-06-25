package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.widget.text.AccentBgTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f7271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccentBgTextView f7275h;

    public m4(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, AppCompatImageView appCompatImageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, AccentBgTextView accentBgTextView) {
        this.f7268a = linearLayout;
        this.f7269b = themeCheckBox;
        this.f7270c = appCompatImageView;
        this.f7271d = linearLayout2;
        this.f7272e = textView;
        this.f7273f = textView2;
        this.f7274g = textView3;
        this.f7275h = accentBgTextView;
    }

    public static m4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_import_book, viewGroup, false);
        int i10 = R.id.cb_select;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_select);
        if (themeCheckBox != null) {
            i10 = R.id.iv_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_icon);
            if (appCompatImageView != null) {
                i10 = R.id.ll_brief;
                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_brief);
                if (linearLayout != null) {
                    i10 = R.id.tv_date;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_date);
                    if (textView != null) {
                        i10 = R.id.tv_name;
                        TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                        if (textView2 != null) {
                            i10 = R.id.tv_size;
                            TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_size);
                            if (textView3 != null) {
                                i10 = R.id.tv_tag;
                                AccentBgTextView accentBgTextView = (AccentBgTextView) vt.h.h(viewInflate, R.id.tv_tag);
                                if (accentBgTextView != null) {
                                    return new m4((LinearLayout) viewInflate, themeCheckBox, appCompatImageView, linearLayout, textView, textView2, textView3, accentBgTextView);
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
        return this.f7268a;
    }
}
