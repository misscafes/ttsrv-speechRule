package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import io.legado.app.lib.theme.view.ThemeBottomNavigationVIew;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeBottomNavigationVIew f7484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewPager f7485c;

    public s(LinearLayout linearLayout, ThemeBottomNavigationVIew themeBottomNavigationVIew, ViewPager viewPager) {
        this.f7483a = linearLayout;
        this.f7484b = themeBottomNavigationVIew;
        this.f7485c = viewPager;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7483a;
    }
}
