package kb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f16370b = new e0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f16371c = new e0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16372a = -1;

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

    public static void h(RecyclerView recyclerView, u1 u1Var, float f7, float f11, boolean z11) {
        View view = u1Var.f16565a;
        if (z11 && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = b7.z0.f2820a;
            Float fValueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f12 = 0.0f;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = b7.z0.f2820a;
                    float elevation = childAt.getElevation();
                    if (elevation > f12) {
                        f12 = elevation;
                    }
                }
            }
            view.setElevation(f12 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f7);
        view.setTranslationY(f11);
    }

    public void a(RecyclerView recyclerView, u1 u1Var) {
        View view = u1Var.f16565a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = b7.z0.f2820a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public abstract int d(RecyclerView recyclerView, u1 u1Var);

    public final int e(RecyclerView recyclerView, int i10, int i11, long j11) {
        if (this.f16372a == -1) {
            this.f16372a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f16370b.getInterpolation(j11 <= 2000 ? j11 / 2000.0f : 1.0f) * ((int) (f16371c.getInterpolation(Math.min(1.0f, (Math.abs(i11) * 1.0f) / i10)) * ((int) Math.signum(i11)) * this.f16372a)));
        return interpolation == 0 ? i11 > 0 ? 1 : -1 : interpolation;
    }

    public abstract boolean f();

    public abstract boolean i(RecyclerView recyclerView, u1 u1Var, u1 u1Var2);

    public abstract void j(u1 u1Var);
}
