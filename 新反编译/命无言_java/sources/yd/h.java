package yd;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f28761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f28762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f28763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f28764j;
    public Rect k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f28765l;

    public h(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f28761g = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f28762h = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    public final AnimatorSet a(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view2 = this.f28751b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new bd.c(view, 15));
        return animatorSet;
    }

    public final float[] b() {
        float[] fArr;
        View view;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        RoundedCorner roundedCorner3;
        RoundedCorner roundedCorner4;
        if (this.f28765l == null) {
            if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = (view = this.f28751b).getRootWindowInsets()) == null) {
                fArr = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            } else {
                DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
                int i10 = displayMetrics.widthPixels;
                int i11 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int i12 = iArr[0];
                int i13 = iArr[1];
                int width = view.getWidth();
                int height = view.getHeight();
                int radius = (i12 == 0 && i13 == 0 && (roundedCorner4 = rootWindowInsets.getRoundedCorner(0)) != null) ? roundedCorner4.getRadius() : 0;
                int i14 = width + i12;
                int radius2 = (i14 < i10 || i13 != 0 || (roundedCorner3 = rootWindowInsets.getRoundedCorner(1)) == null) ? 0 : roundedCorner3.getRadius();
                int radius3 = (i14 < i10 || i13 + height < i11 || (roundedCorner2 = rootWindowInsets.getRoundedCorner(2)) == null) ? 0 : roundedCorner2.getRadius();
                int radius4 = (i12 != 0 || i13 + height < i11 || (roundedCorner = rootWindowInsets.getRoundedCorner(3)) == null) ? 0 : roundedCorner.getRadius();
                float f6 = radius;
                float f10 = radius2;
                float f11 = radius3;
                float f12 = radius4;
                fArr = new float[]{f6, f6, f10, f10, f11, f11, f12, f12};
            }
            this.f28765l = fArr;
        }
        return this.f28765l;
    }
}
