package nc;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f20226b;

    public /* synthetic */ f(ViewPager2 viewPager2, int i10) {
        this.f20225a = i10;
        this.f20226b = viewPager2;
    }

    @Override // nc.i
    public void a(int i10) {
        switch (this.f20225a) {
            case 0:
                if (i10 == 0) {
                    this.f20226b.d();
                }
                break;
        }
    }

    @Override // nc.i
    public final void c(int i10) {
        int i11 = this.f20225a;
        ViewPager2 viewPager2 = this.f20226b;
        switch (i11) {
            case 0:
                if (viewPager2.p0 != i10) {
                    viewPager2.p0 = i10;
                    viewPager2.F0.h();
                }
                break;
            default:
                viewPager2.clearFocus();
                if (viewPager2.hasFocus()) {
                    viewPager2.f1763v0.requestFocus(2);
                }
                break;
        }
    }
}
