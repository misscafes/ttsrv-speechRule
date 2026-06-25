package r7;

import androidx.viewpager2.widget.ViewPager2;
import bl.h1;
import s6.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21935b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f21934a = i10;
        this.f21935b = obj;
    }

    @Override // s6.v0
    public final void a() {
        switch (this.f21934a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f21935b;
                viewPager2.f1771j0 = true;
                viewPager2.f1777q0.f21933l = true;
                break;
            default:
                ((h1) this.f21935b).i();
                break;
        }
    }

    @Override // s6.v0
    public final void b() {
        a();
    }

    @Override // s6.v0
    public final void c(int i10, int i11, Object obj) {
        a();
    }

    @Override // s6.v0
    public final void d(int i10, int i11) {
        a();
    }

    @Override // s6.v0
    public final void e(int i10, int i11) {
        a();
    }

    @Override // s6.v0
    public final void f(int i10, int i11) {
        a();
    }
}
