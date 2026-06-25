package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.ui.widget.text.BevelLabelView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeRadioButton f7185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BevelLabelView f7188e;

    public k4(ConstraintLayout constraintLayout, ThemeRadioButton themeRadioButton, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, BevelLabelView bevelLabelView) {
        this.f7184a = constraintLayout;
        this.f7185b = themeRadioButton;
        this.f7186c = appCompatImageView;
        this.f7187d = appCompatImageView2;
        this.f7188e = bevelLabelView;
    }

    public static k4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_http_tts, viewGroup, false);
        int i10 = R.id.cb_name;
        ThemeRadioButton themeRadioButton = (ThemeRadioButton) vt.h.h(viewInflate, R.id.cb_name);
        if (themeRadioButton != null) {
            i10 = R.id.iv_edit;
            AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
            if (appCompatImageView != null) {
                i10 = R.id.iv_menu_delete;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_menu_delete);
                if (appCompatImageView2 != null) {
                    i10 = R.id.label_sys;
                    BevelLabelView bevelLabelView = (BevelLabelView) vt.h.h(viewInflate, R.id.label_sys);
                    if (bevelLabelView != null) {
                        return new k4((ConstraintLayout) viewInflate, themeRadioButton, appCompatImageView, appCompatImageView2, bevelLabelView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7184a;
    }
}
