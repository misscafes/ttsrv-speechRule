package lj;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends fj.k {
    public static final /* synthetic */ int R0 = 0;
    public e Q0;

    public final void F(float f7, float f11, float f12, float f13) {
        RectF rectF = this.Q0.f18186s;
        if (f7 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f7, f11, f12, f13);
        invalidateSelf();
    }

    @Override // fj.k
    public final void h(Canvas canvas) {
        if (this.Q0.f18186s.isEmpty()) {
            super.h(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.Q0.f18186s);
        super.h(canvas);
        canvas.restore();
    }

    @Override // fj.k, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.Q0 = new e(this.Q0);
        return this;
    }
}
