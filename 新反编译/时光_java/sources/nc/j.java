package nc;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c7.n {
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20227i;

    public /* synthetic */ j(x0 x0Var, int i10) {
        this.f20227i = i10;
        this.X = x0Var;
    }

    @Override // c7.n
    public final boolean a(View view) {
        int i10 = this.f20227i;
        x0 x0Var = this.X;
        switch (i10) {
            case 0:
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) x0Var.f27305d;
                if (viewPager2.D0) {
                    viewPager2.c(currentItem);
                }
                break;
            default:
                int currentItem2 = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager22 = (ViewPager2) x0Var.f27305d;
                if (viewPager22.D0) {
                    viewPager22.c(currentItem2);
                }
                break;
        }
        return true;
    }
}
