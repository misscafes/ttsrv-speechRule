package f2;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import q.o2;
import q.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8284b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f8283a = i10;
        this.f8284b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f8283a) {
            case 0:
                o2 o2Var = (o2) this.f8284b;
                o2Var.f8285i = true;
                o2Var.notifyDataSetChanged();
                break;
            case 1:
                ((TabLayout) this.f8284b).k();
                break;
            case 2:
                ((ViewPager) this.f8284b).f();
                break;
            default:
                t1 t1Var = (t1) this.f8284b;
                if (t1Var.B0.isShowing()) {
                    t1Var.e();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f8283a) {
            case 0:
                o2 o2Var = (o2) this.f8284b;
                o2Var.f8285i = false;
                o2Var.notifyDataSetInvalidated();
                break;
            case 1:
                ((TabLayout) this.f8284b).k();
                break;
            case 2:
                ((ViewPager) this.f8284b).f();
                break;
            default:
                ((t1) this.f8284b).dismiss();
                break;
        }
    }
}
