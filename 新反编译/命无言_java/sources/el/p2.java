package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Toolbar f7395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f7397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f7398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CodeView f7399f;

    public p2(FrameLayout frameLayout, Toolbar toolbar, ThemeEditText themeEditText, ThemeEditText themeEditText2, ThemeEditText themeEditText3, CodeView codeView) {
        this.f7394a = frameLayout;
        this.f7395b = toolbar;
        this.f7396c = themeEditText;
        this.f7397d = themeEditText2;
        this.f7398e = themeEditText3;
        this.f7399f = codeView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7394a;
    }
}
