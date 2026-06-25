package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TabLayout f7722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewPager f7723c;

    public z(LinearLayout linearLayout, TabLayout tabLayout, ViewPager viewPager) {
        this.f7721a = linearLayout;
        this.f7722b = tabLayout;
        this.f7723c = viewPager;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7721a;
    }
}
