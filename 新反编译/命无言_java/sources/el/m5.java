package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.text.AccentBgTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f7277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeSeekBar f7278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f7279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentBgTextView f7282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f7283h;

    public m5(ConstraintLayout constraintLayout, LinearLayout linearLayout, ThemeSeekBar themeSeekBar, TitleBar titleBar, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, AccentBgTextView accentBgTextView, View view) {
        this.f7276a = constraintLayout;
        this.f7277b = linearLayout;
        this.f7278c = themeSeekBar;
        this.f7279d = titleBar;
        this.f7280e = textView;
        this.f7281f = textView2;
        this.f7282g = accentBgTextView;
        this.f7283h = view;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7276a;
    }
}
