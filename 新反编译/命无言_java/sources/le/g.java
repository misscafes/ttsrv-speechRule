package le;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import p7.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15101c;

    public g(TabLayout tabLayout) {
        this.f15099a = new WeakReference(tabLayout);
    }

    @Override // p7.j
    public final void b(float f6, int i10) {
        boolean z4;
        TabLayout tabLayout = (TabLayout) this.f15099a.get();
        if (tabLayout != null) {
            int i11 = this.f15101c;
            boolean z10 = true;
            if (i11 != 2 || this.f15100b == 1) {
                z4 = true;
            } else {
                z4 = true;
                z10 = false;
            }
            if (i11 == 2 && this.f15100b == 0) {
                z4 = false;
            }
            tabLayout.n(i10, f6, z10, z4, false);
        }
    }

    @Override // p7.j
    public final void c(int i10) {
        this.f15100b = this.f15101c;
        this.f15101c = i10;
        TabLayout tabLayout = (TabLayout) this.f15099a.get();
        if (tabLayout != null) {
            tabLayout.f4198a1 = this.f15101c;
        }
    }

    @Override // p7.j
    public final void d(int i10) {
        TabLayout tabLayout = (TabLayout) this.f15099a.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
            return;
        }
        int i11 = this.f15101c;
        tabLayout.l(tabLayout.i(i10), i11 == 0 || (i11 == 2 && this.f15100b == 0));
    }
}
