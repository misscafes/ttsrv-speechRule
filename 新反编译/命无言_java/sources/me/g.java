package me;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ge.j {
    public static final /* synthetic */ int K0 = 0;
    public f J0;

    public final void D(float f6, float f10, float f11, float f12) {
        RectF rectF = this.J0.f16693s;
        if (f6 == rectF.left && f10 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f6, f10, f11, f12);
        invalidateSelf();
    }

    @Override // ge.j
    public final void g(Canvas canvas) {
        if (this.J0.f16693s.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.J0.f16693s);
        } else {
            canvas.clipRect(this.J0.f16693s, Region.Op.DIFFERENCE);
        }
        super.g(canvas);
        canvas.restore();
    }

    @Override // ge.j, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.J0 = new f(this.J0);
        return this;
    }
}
