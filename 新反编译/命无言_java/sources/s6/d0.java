package s6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i2.d f23003b = new i2.d(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i2.d f23004c = new i2.d(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23005a = -1;

    public static int b(int i10, int i11) {
        int i12;
        int i13 = i10 & 3158064;
        if (i13 == 0) {
            return i10;
        }
        int i14 = i10 & (~i13);
        if (i11 == 0) {
            i12 = i13 >> 2;
        } else {
            int i15 = i13 >> 1;
            i14 |= (-3158065) & i15;
            i12 = (i15 & 3158064) >> 2;
        }
        return i14 | i12;
    }

    public static int c(int i10, int i11) {
        int i12;
        int i13 = i10 & 789516;
        if (i13 == 0) {
            return i10;
        }
        int i14 = i10 & (~i13);
        if (i11 == 0) {
            i12 = i13 << 2;
        } else {
            int i15 = i13 << 1;
            i14 |= (-789517) & i15;
            i12 = (i15 & 789516) << 2;
        }
        return i14 | i12;
    }

    public static int g(int i10, int i11) {
        int i12 = i11 | i10;
        return (i10 << 16) | (i11 << 8) | i12;
    }

    public static void h(RecyclerView recyclerView, r1 r1Var, float f6, float f10, boolean z4) {
        View view = r1Var.f23179a;
        if (z4 && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = a2.f1.f59a;
            Float fValueOf = Float.valueOf(a2.w0.e(view));
            int childCount = recyclerView.getChildCount();
            float f11 = 0.0f;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = a2.f1.f59a;
                    float fE = a2.w0.e(childAt);
                    if (fE > f11) {
                        f11 = fE;
                    }
                }
            }
            a2.w0.k(view, f11 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f6);
        view.setTranslationY(f10);
    }

    public void a(RecyclerView recyclerView, r1 r1Var) {
        View view = r1Var.f23179a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = a2.f1.f59a;
            a2.w0.k(view, fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public abstract int d(RecyclerView recyclerView, r1 r1Var);

    public final int e(RecyclerView recyclerView, int i10, int i11, long j3) {
        if (this.f23005a == -1) {
            this.f23005a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f23003b.getInterpolation(j3 <= 2000 ? j3 / 2000.0f : 1.0f) * ((int) (f23004c.getInterpolation(Math.min(1.0f, (Math.abs(i11) * 1.0f) / i10)) * ((int) Math.signum(i11)) * this.f23005a)));
        return interpolation == 0 ? i11 > 0 ? 1 : -1 : interpolation;
    }

    public abstract boolean f();

    public abstract boolean i(RecyclerView recyclerView, r1 r1Var, r1 r1Var2);

    public abstract void j(r1 r1Var);
}
