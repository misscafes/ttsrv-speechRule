package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f7702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f7703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewPager f7704d;

    public y(LinearLayout linearLayout, LinearLayout linearLayout2, TitleBar titleBar, ViewPager viewPager) {
        this.f7701a = linearLayout;
        this.f7702b = linearLayout2;
        this.f7703c = titleBar;
        this.f7704d = viewPager;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7701a;
    }
}
