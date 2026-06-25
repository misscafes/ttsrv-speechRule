package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import com.google.android.flexbox.FlexboxLayout;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f7643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FlexboxLayout f7644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatSpinner f7645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Toolbar f7646e;

    public w2(FrameLayout frameLayout, ThemeEditText themeEditText, FlexboxLayout flexboxLayout, AppCompatSpinner appCompatSpinner, Toolbar toolbar) {
        this.f7642a = frameLayout;
        this.f7643b = themeEditText;
        this.f7644c = flexboxLayout;
        this.f7645d = appCompatSpinner;
        this.f7646e = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7642a;
    }
}
