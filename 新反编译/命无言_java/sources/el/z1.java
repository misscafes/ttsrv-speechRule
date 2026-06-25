package el;

import android.view.View;
import android.widget.RadioGroup;
import androidx.core.widget.NestedScrollView;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f7731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f7733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f7734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f7735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeCheckBox f7736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThemeCheckBox f7737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThemeCheckBox f7738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RadioGroup f7739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RadioGroup f7740j;

    public z1(NestedScrollView nestedScrollView, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, ThemeCheckBox themeCheckBox4, ThemeCheckBox themeCheckBox5, ThemeCheckBox themeCheckBox6, ThemeCheckBox themeCheckBox7, RadioGroup radioGroup, RadioGroup radioGroup2) {
        this.f7731a = nestedScrollView;
        this.f7732b = themeCheckBox;
        this.f7733c = themeCheckBox2;
        this.f7734d = themeCheckBox3;
        this.f7735e = themeCheckBox4;
        this.f7736f = themeCheckBox5;
        this.f7737g = themeCheckBox6;
        this.f7738h = themeCheckBox7;
        this.f7739i = radioGroup;
        this.f7740j = radioGroup2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7731a;
    }
}
