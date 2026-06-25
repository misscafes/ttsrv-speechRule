package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeSeekBar f7636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f7637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7638f;

    public w0(LinearLayout linearLayout, TextView textView, TextView textView2, ThemeSeekBar themeSeekBar, ThemeSwitch themeSwitch, TextView textView3) {
        this.f7633a = linearLayout;
        this.f7634b = textView;
        this.f7635c = textView2;
        this.f7636d = themeSeekBar;
        this.f7637e = themeSwitch;
        this.f7638f = textView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7633a;
    }
}
