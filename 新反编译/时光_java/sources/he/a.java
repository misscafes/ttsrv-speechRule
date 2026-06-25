package he;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import m2.k;
import pe.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Drawable implements Drawable.Callback, Animatable {
    public final int X;
    public final boolean Y;
    public final ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f12378i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f12379n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f12380o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12381q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12382r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f12383s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Drawable f12384t0;

    public a(Drawable drawable, f fVar, int i10, boolean z11) {
        this.f12378i = fVar;
        this.X = i10;
        this.Y = z11;
        this.f12379n0 = a(null, drawable != null ? Integer.valueOf(drawable.getIntrinsicWidth()) : null);
        this.f12380o0 = a(null, drawable != null ? Integer.valueOf(drawable.getIntrinsicHeight()) : null);
        this.f12381q0 = 255;
        this.f12383s0 = null;
        Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
        this.f12384t0 = drawableMutate;
        if (i10 <= 0) {
            ge.c.z("durationMillis must be > 0.");
            throw null;
        }
        Drawable drawable2 = this.f12383s0;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        if (drawableMutate != null) {
            drawableMutate.setCallback(this);
        }
    }

    public final int a(Integer num, Integer num2) {
        if (num != null && num.intValue() == -1) {
            return -1;
        }
        if (num2 != null && num2.intValue() == -1) {
            return -1;
        }
        return Math.max(num != null ? num.intValue() : -1, num2 != null ? num2.intValue() : -1);
    }

    public final void b() {
        this.f12382r0 = 2;
        this.f12383s0 = null;
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((hc.c) arrayList.get(i10)).a(this);
        }
    }

    public final void c(Drawable drawable, Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dN = wj.b.n(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f12378i);
        int iE0 = cy.a.E0(b.a.a(dN, intrinsicWidth, iWidth, 2.0d));
        int iE02 = cy.a.E0(b.a.a(dN, intrinsicHeight, iHeight, 2.0d));
        drawable.setBounds(rect.left + iE0, rect.top + iE02, rect.right - iE0, rect.bottom - iE02);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iSave;
        Drawable drawable;
        int i10 = this.f12382r0;
        if (i10 == 0) {
            Drawable drawable2 = this.f12383s0;
            if (drawable2 != null) {
                drawable2.setAlpha(this.f12381q0);
                iSave = canvas.save();
                try {
                    drawable2.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        Drawable drawable3 = this.f12384t0;
        if (i10 == 2) {
            if (drawable3 != null) {
                drawable3.setAlpha(this.f12381q0);
                iSave = canvas.save();
                try {
                    drawable3.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        double dUptimeMillis = (SystemClock.uptimeMillis() - this.p0) / ((double) this.X);
        double dW = c30.c.w(dUptimeMillis, 0.0d, 1.0d);
        int i11 = this.f12381q0;
        int i12 = (int) (dW * ((double) i11));
        if (this.Y) {
            i11 -= i12;
        }
        boolean z11 = dUptimeMillis >= 1.0d;
        if (!z11 && (drawable = this.f12383s0) != null) {
            drawable.setAlpha(i11);
            iSave = canvas.save();
            try {
                drawable.draw(canvas);
            } finally {
            }
        }
        if (drawable3 != null) {
            drawable3.setAlpha(i12);
            iSave = canvas.save();
            try {
                drawable3.draw(canvas);
            } finally {
            }
        }
        if (z11) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f12381q0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        int i10 = this.f12382r0;
        if (i10 == 0) {
            Drawable drawable = this.f12383s0;
            if (drawable != null) {
                return drawable.getColorFilter();
            }
            return null;
        }
        Drawable drawable2 = this.f12384t0;
        if (i10 != 1) {
            if (i10 == 2 && drawable2 != null) {
                return drawable2.getColorFilter();
            }
            return null;
        }
        if (drawable2 != null && (colorFilter = drawable2.getColorFilter()) != null) {
            return colorFilter;
        }
        Drawable drawable3 = this.f12383s0;
        if (drawable3 != null) {
            return drawable3.getColorFilter();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12380o0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12379n0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12383s0;
        int i10 = this.f12382r0;
        if (i10 == 0) {
            if (drawable != null) {
                return drawable.getOpacity();
            }
            return -2;
        }
        Drawable drawable2 = this.f12384t0;
        if (i10 == 2) {
            if (drawable2 != null) {
                return drawable2.getOpacity();
            }
            return -2;
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 != null) {
            return drawable2.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f12382r0 == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            c(drawable2, rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f12383s0;
        boolean level = drawable != null ? drawable.setLevel(i10) : false;
        Drawable drawable2 = this.f12384t0;
        return level || (drawable2 != null ? drawable2.setLevel(i10) : false);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f12383s0;
        boolean state = drawable != null ? drawable.setState(iArr) : false;
        Drawable drawable2 = this.f12384t0;
        return state || (drawable2 != null ? drawable2.setState(iArr) : false);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        scheduleSelf(runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (i10 < 0 || i10 >= 256) {
            r00.a.d(k.l("Invalid alpha: ", i10));
        } else {
            this.f12381q0 = i10;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            drawable.setTint(i10);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            drawable2.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintBlendMode(BlendMode blendMode) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            drawable2.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12383s0;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.f12384t0;
        if (drawable2 != null) {
            drawable2.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.f12383s0;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.f12384t0;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.f12382r0 != 0) {
            return;
        }
        this.f12382r0 = 1;
        this.p0 = SystemClock.uptimeMillis();
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((hc.c) arrayList.get(i10)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.f12383s0;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.f12384t0;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.f12382r0 != 2) {
            b();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
