package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import io.legado.app.lib.theme.view.ThemeSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7189a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f7190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeSeekBar f7191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7192d;

    public k5(LinearLayout linearLayout, ThemeSeekBar themeSeekBar, TextView textView) {
        this.f7190b = linearLayout;
        this.f7191c = themeSeekBar;
        this.f7192d = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7189a) {
        }
        return this.f7190b;
    }

    public k5(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeSeekBar themeSeekBar, TextView textView, TextView textView2) {
        this.f7190b = linearLayout;
        this.f7191c = themeSeekBar;
        this.f7192d = textView2;
    }
}
