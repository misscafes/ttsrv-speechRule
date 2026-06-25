package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f7165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7166c;

    public k0(LinearLayout linearLayout, ThemeEditText themeEditText, ThemeEditText themeEditText2) {
        this.f7164a = linearLayout;
        this.f7165b = themeEditText;
        this.f7166c = themeEditText2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7164a;
    }
}
