package androidx.compose.material.ripple;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import tu.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RippleHostView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f1238i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public a f1239n0;

    private final void setRippleState(boolean z11) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f1239n0;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        long jLongValue = jCurrentAnimationTimeMillis - this.f1238i.longValue();
        if (!z11 && jLongValue < 5) {
            a aVar = new a(this, 12);
            this.f1239n0 = aVar;
            postDelayed(aVar, 50L);
        }
        this.f1238i = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(RippleHostView rippleHostView) {
        rippleHostView.getClass();
        rippleHostView.f1239n0 = null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
            return;
        }
        a aVar = this.f1239n0;
        if (aVar != null) {
            removeCallbacks(aVar);
            a aVar2 = this.f1239n0;
            aVar2.getClass();
            aVar2.run();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
