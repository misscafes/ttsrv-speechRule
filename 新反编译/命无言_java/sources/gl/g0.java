package gl;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends Drawable implements Animatable {
    public final /* synthetic */ l0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f9416i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ba.d f9417v;

    public g0(l0 l0Var) {
        this.A = l0Var;
    }

    public final void a(Drawable drawable) {
        if (!(drawable instanceof ba.d)) {
            ba.d dVar = this.f9417v;
            if (dVar != null) {
                dVar.setCallback(null);
                dVar.stop();
            }
            this.f9417v = null;
            this.f9416i = drawable;
            return;
        }
        ba.d dVar2 = this.f9417v;
        if (dVar2 != null) {
            dVar2.setCallback(null);
            dVar2.stop();
        }
        ba.d dVar3 = (ba.d) drawable;
        if (!dVar3.f2166v) {
            dVar3.setCallback(this.A);
            dVar3.start();
        }
        this.f9417v = dVar3;
        this.f9416i = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        mr.i.e(canvas, "canvas");
        Drawable drawable = this.f9416i;
        if (drawable == null) {
            drawable = this.f9417v;
        }
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f9416i;
        if (drawable == null) {
            drawable = this.f9417v;
        }
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f9416i;
        if (drawable == null) {
            drawable = this.f9417v;
        }
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f9416i;
        if (drawable == null) {
            drawable = this.f9417v;
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ba.d dVar = this.f9417v;
        return dVar != null && dVar.f2166v;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        mr.i.e(rect, "bounds");
        super.onBoundsChange(rect);
        Drawable drawable = this.f9416i;
        if (drawable == null) {
            drawable = this.f9417v;
        }
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f9416i;
        if (drawable != null) {
            drawable.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f9416i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ba.d dVar = this.f9417v;
        if (dVar != null) {
            dVar.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        ba.d dVar = this.f9417v;
        if (dVar != null) {
            dVar.stop();
        }
    }
}
