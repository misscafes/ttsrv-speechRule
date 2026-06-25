package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TitleBar f7742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewPager f7743c;

    public z2(LinearLayout linearLayout, TitleBar titleBar, ViewPager viewPager) {
        this.f7741a = linearLayout;
        this.f7742b = titleBar;
        this.f7743c = viewPager;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7741a;
    }
}
