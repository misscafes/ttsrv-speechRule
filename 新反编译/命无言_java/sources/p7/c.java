package p7;

import android.database.DataSetObserver;
import androidx.viewpager.widget.PagerTitleStrip;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends DataSetObserver implements j, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PagerTitleStrip f19640b;

    public c(PagerTitleStrip pagerTitleStrip) {
        this.f19640b = pagerTitleStrip;
    }

    @Override // p7.i
    public final void a(ViewPager viewPager, a aVar, a aVar2) {
        this.f19640b.a(aVar, aVar2);
    }

    @Override // p7.j
    public final void b(float f6, int i10) {
        if (f6 > 0.5f) {
            i10++;
        }
        this.f19640b.c(f6, i10, false);
    }

    @Override // p7.j
    public final void c(int i10) {
        this.f19639a = i10;
    }

    @Override // p7.j
    public final void d(int i10) {
        if (this.f19639a == 0) {
            PagerTitleStrip pagerTitleStrip = this.f19640b;
            pagerTitleStrip.b(pagerTitleStrip.f1734i.getCurrentItem(), pagerTitleStrip.f1734i.getAdapter());
            float f6 = pagerTitleStrip.f1737k0;
            if (f6 < 0.0f) {
                f6 = 0.0f;
            }
            pagerTitleStrip.c(f6, pagerTitleStrip.f1734i.getCurrentItem(), true);
        }
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        PagerTitleStrip pagerTitleStrip = this.f19640b;
        pagerTitleStrip.b(pagerTitleStrip.f1734i.getCurrentItem(), pagerTitleStrip.f1734i.getAdapter());
        float f6 = pagerTitleStrip.f1737k0;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        pagerTitleStrip.c(f6, pagerTitleStrip.f1734i.getCurrentItem(), true);
    }
}
