package xp;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeSlider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f34245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f34246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeSlider f34247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Spinner f34248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f34249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34250g;

    public v0(LinearLayout linearLayout, LinearLayout linearLayout2, EditText editText, ThemeSlider themeSlider, Spinner spinner, TextView textView, TextView textView2) {
        this.f34244a = linearLayout;
        this.f34245b = linearLayout2;
        this.f34246c = editText;
        this.f34247d = themeSlider;
        this.f34248e = spinner;
        this.f34249f = textView;
        this.f34250g = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34244a;
    }
}
