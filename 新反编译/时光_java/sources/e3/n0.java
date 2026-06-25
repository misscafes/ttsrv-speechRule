package e3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.welcome.WelcomeActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements yx.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7727i;

    public /* synthetic */ n0(Object obj, int i10) {
        this.f7727i = i10;
        this.X = obj;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f7727i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ArrayList arrayList = ((o0) obj).f7730a;
                e1.x0 x0Var = new e1.x0(arrayList.size());
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    h3.e eVar = (h3.e) arrayList.get(i11);
                    Object obj2 = eVar.f12028b;
                    int i12 = eVar.f12027a;
                    f3.a.a(x0Var, obj2 != null ? new t0(Integer.valueOf(i12), eVar.f12028b) : Integer.valueOf(i12), eVar);
                }
                return new f3.a(x0Var);
            case 1:
                return ut.f2.f((su.l) obj).d(null, null, zx.z.a(cq.w1.class));
            case 2:
                LayoutInflater layoutInflater = ((WelcomeActivity) obj).getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_welcome, (ViewGroup) null, false);
                int i13 = R.id.btnNext;
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) lb.w.B(viewInflate, R.id.btnNext);
                if (extendedFloatingActionButton != null) {
                    i13 = R.id.ll_info;
                    if (((LinearLayout) lb.w.B(viewInflate, R.id.ll_info)) != null) {
                        i13 = R.id.progress_bar;
                        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) lb.w.B(viewInflate, R.id.progress_bar);
                        if (linearProgressIndicator != null) {
                            i13 = R.id.tv_summary;
                            TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_summary);
                            if (textView != null) {
                                i13 = R.id.tv_title;
                                TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.tv_title);
                                if (textView2 != null) {
                                    i13 = R.id.viewPager;
                                    ViewPager2 viewPager2 = (ViewPager2) lb.w.B(viewInflate, R.id.viewPager);
                                    if (viewPager2 != null) {
                                        return new xp.o((ConstraintLayout) viewInflate, extendedFloatingActionButton, linearProgressIndicator, textView, textView2, viewPager2);
                                    }
                                }
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i13)));
                return null;
            case 3:
                MainActivity mainActivity = (MainActivity) obj;
                return lb.w.e0(zx.z.a(ut.e2.class), mainActivity.l(), null, mainActivity.i(), null, ut.f2.f(mainActivity), null);
            default:
                return new jx.h[((uy.h[]) obj).length];
        }
    }
}
