package r7;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21937b;

    public /* synthetic */ f(ViewPager2 viewPager2, int i10) {
        this.f21936a = i10;
        this.f21937b = viewPager2;
    }

    @Override // r7.i
    public void a(int i10) {
        switch (this.f21936a) {
            case 0:
                if (i10 == 0) {
                    ((ViewPager2) this.f21937b).d();
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                try {
                    Iterator it = ((ArrayList) this.f21937b).iterator();
                    while (it.hasNext()) {
                        ((i) it.next()).a(i10);
                        break;
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
        }
    }

    @Override // r7.i
    public void b(int i10, float f6, int i11) {
        switch (this.f21936a) {
            case 2:
                try {
                    Iterator it = ((ArrayList) this.f21937b).iterator();
                    while (it.hasNext()) {
                        ((i) it.next()).b(i10, f6, i11);
                        break;
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
            default:
                return;
        }
    }

    @Override // r7.i
    public final void c(int i10) {
        switch (this.f21936a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f21937b;
                if (viewPager2.f1770i0 != i10) {
                    viewPager2.f1770i0 = i10;
                    viewPager2.f1785y0.i();
                    return;
                }
                return;
            case 1:
                ViewPager2 viewPager22 = (ViewPager2) this.f21937b;
                viewPager22.clearFocus();
                if (viewPager22.hasFocus()) {
                    viewPager22.f1775o0.requestFocus(2);
                    return;
                }
                return;
            default:
                try {
                    Iterator it = ((ArrayList) this.f21937b).iterator();
                    while (it.hasNext()) {
                        ((i) it.next()).c(i10);
                        break;
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
        }
    }

    public f() {
        this.f21936a = 2;
        this.f21937b = new ArrayList(3);
    }
}
