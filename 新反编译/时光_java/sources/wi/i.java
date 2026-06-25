package wi;

import android.content.res.Resources;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f32263i;

    public i(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f32261g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f32262h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f32263i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a(float f7, int i10, boolean z11) {
        float interpolation = this.f32247a.getInterpolation(f7);
        View view = this.f32248b;
        boolean z12 = (Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 3) == 3;
        boolean z13 = z11 == z12;
        int width = view.getWidth();
        int height = view.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f32261g / f11;
            float f14 = this.f32262h / f11;
            float f15 = this.f32263i / f12;
            if (z12) {
                f11 = 0.0f;
            }
            view.setPivotX(f11);
            if (!z13) {
                f14 = -f13;
            }
            float fA = uh.a.a(0.0f, f14, interpolation);
            float f16 = fA + 1.0f;
            float fA2 = 1.0f - uh.a.a(0.0f, f15, interpolation);
            if (Float.isNaN(f16) || Float.isNaN(fA2)) {
                return;
            }
            view.setScaleX(f16);
            view.setScaleY(fA2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(z12 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z13 ? 1.0f - fA : 1.0f;
                    float f18 = fA2 != 0.0f ? (f16 / fA2) * f17 : 1.0f;
                    if (!Float.isNaN(f17) && !Float.isNaN(f18)) {
                        childAt.setScaleX(f17);
                        childAt.setScaleY(f18);
                    }
                }
            }
        }
    }
}
