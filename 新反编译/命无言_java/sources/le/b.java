package le;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import p7.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TabLayout f15092b;

    public b(TabLayout tabLayout) {
        this.f15092b = tabLayout;
    }

    @Override // p7.i
    public final void a(ViewPager viewPager, p7.a aVar, p7.a aVar2) {
        TabLayout tabLayout = this.f15092b;
        if (tabLayout.U0 == viewPager) {
            tabLayout.m(aVar2, this.f15091a);
        }
    }
}
