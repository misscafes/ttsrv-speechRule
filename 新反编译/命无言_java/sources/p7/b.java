package p7;

import android.view.View;
import androidx.viewpager.widget.PagerTabStrip;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19637i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ PagerTabStrip f19638v;

    public /* synthetic */ b(PagerTabStrip pagerTabStrip, int i10) {
        this.f19637i = i10;
        this.f19638v = pagerTabStrip;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f19637i) {
            case 0:
                this.f19638v.f1734i.setCurrentItem(r2.getCurrentItem() - 1);
                break;
            default:
                ViewPager viewPager = this.f19638v.f1734i;
                viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
                break;
        }
    }
}
