package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7154c;

    public j4(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, TextView textView) {
        this.f7152a = linearLayout;
        this.f7153b = themeCheckBox;
        this.f7154c = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7152a;
    }
}
