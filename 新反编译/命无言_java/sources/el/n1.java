package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Toolbar f7293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CodeView f7295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f7296e;

    public n1(FrameLayout frameLayout, Toolbar toolbar, ThemeEditText themeEditText, CodeView codeView, ThemeEditText themeEditText2) {
        this.f7292a = frameLayout;
        this.f7293b = toolbar;
        this.f7294c = themeEditText;
        this.f7295d = codeView;
        this.f7296e = themeEditText2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7292a;
    }
}
