package be;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends Drawable implements Animatable {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final g f2304o0 = new g("growFraction", Float.class, 4);
    public ObjectAnimator X;
    public ObjectAnimator Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f2305i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f2306i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2307j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f2308k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f2309m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f2311v;
    public final float Z = -1.0f;
    public final Paint l0 = new Paint();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f2310n0 = new Rect();
    public a A = new a();

    public o(Context context, d dVar) {
        this.f2305i = context;
        this.f2311v = dVar;
        setAlpha(StackType.MASK_POP_USED);
    }

    public final float b() {
        d dVar = this.f2311v;
        if (dVar.f2239g == 0 && dVar.f2240h == 0) {
            return 1.0f;
        }
        return this.f2308k0;
    }

    public final float c() {
        float f6 = this.Z;
        if (f6 > 0.0f) {
            return f6;
        }
        boolean z4 = this instanceof m;
        d dVar = this.f2311v;
        if (dVar.b(z4) && dVar.f2244m != 0) {
            a aVar = this.A;
            ContentResolver contentResolver = this.f2305i.getContentResolver();
            aVar.getClass();
            float fA = a.a(contentResolver);
            if (fA > 0.0f) {
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) r0)) / ((int) ((((z4 ? dVar.f2242j : dVar.k) * 1000.0f) / dVar.f2244m) * fA));
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z4, boolean z10, boolean z11) {
        a aVar = this.A;
        ContentResolver contentResolver = this.f2305i.getContentResolver();
        aVar.getClass();
        return e(z4, z10, z11 && a.a(contentResolver) > 0.0f);
    }

    public boolean e(boolean z4, boolean z10, boolean z11) {
        ObjectAnimator objectAnimator = this.X;
        int i10 = 0;
        g gVar = f2304o0;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, gVar, 0.0f, 1.0f);
            this.X = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.X.setInterpolator(yc.a.f28736b);
            ObjectAnimator objectAnimator2 = this.X;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.X = objectAnimator2;
            objectAnimator2.addListener(new n(this, i10));
        }
        int i11 = 1;
        if (this.Y == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, gVar, 1.0f, 0.0f);
            this.Y = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.Y.setInterpolator(yc.a.f28736b);
            ObjectAnimator objectAnimator3 = this.Y;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.Y = objectAnimator3;
            objectAnimator3.addListener(new n(this, i11));
        }
        if (isVisible() || z4) {
            ObjectAnimator objectAnimator4 = z4 ? this.X : this.Y;
            ObjectAnimator objectAnimator5 = z4 ? this.Y : this.X;
            if (!z11) {
                if (objectAnimator5.isRunning()) {
                    boolean z12 = this.f2307j0;
                    this.f2307j0 = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.f2307j0 = z12;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z13 = this.f2307j0;
                    this.f2307j0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f2307j0 = z13;
                }
                return super.setVisible(z4, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z14 = !z4 || super.setVisible(z4, false);
                d dVar = this.f2311v;
                if (!z4 ? dVar.f2240h != 0 : dVar.f2239g != 0) {
                    boolean z15 = this.f2307j0;
                    this.f2307j0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f2307j0 = z15;
                    return z14;
                }
                if (z10 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z14;
                }
                objectAnimator4.resume();
                return z14;
            }
        }
        return false;
    }

    public final void f(c cVar) {
        ArrayList arrayList = this.f2306i0;
        if (arrayList == null || !arrayList.contains(cVar)) {
            return;
        }
        this.f2306i0.remove(cVar);
        if (this.f2306i0.isEmpty()) {
            this.f2306i0 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f2309m0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.X;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.Y;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f2309m0 = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.l0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        return d(z4, z10, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
