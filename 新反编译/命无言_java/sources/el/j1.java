package el;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.anima.RotateLoading;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f7138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RotateLoading f7139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f7140d;

    public j1(ConstraintLayout constraintLayout, ThemeEditText themeEditText, RotateLoading rotateLoading, Toolbar toolbar) {
        this.f7137a = constraintLayout;
        this.f7138b = themeEditText;
        this.f7139c = rotateLoading;
        this.f7140d = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7137a;
    }
}
