package el;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AutoCompleteTextView f7588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f7589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CodeView f7590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CodeView f7591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CodeView f7592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CodeView f7593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CodeView f7594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CodeView f7595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CodeView f7596j;
    public final ThemeEditText k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ThemeEditText f7597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CodeView f7598m;

    public v1(FrameLayout frameLayout, AutoCompleteTextView autoCompleteTextView, Toolbar toolbar, CodeView codeView, CodeView codeView2, CodeView codeView3, CodeView codeView4, CodeView codeView5, CodeView codeView6, CodeView codeView7, ThemeEditText themeEditText, ThemeEditText themeEditText2, CodeView codeView8) {
        this.f7587a = frameLayout;
        this.f7588b = autoCompleteTextView;
        this.f7589c = toolbar;
        this.f7590d = codeView;
        this.f7591e = codeView2;
        this.f7592f = codeView3;
        this.f7593g = codeView4;
        this.f7594h = codeView5;
        this.f7595i = codeView6;
        this.f7596j = codeView7;
        this.k = themeEditText;
        this.f7597l = themeEditText2;
        this.f7598m = codeView8;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7587a;
    }
}
