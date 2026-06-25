package aj;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends Drawable implements Animatable {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final r f773v0 = new r("growFraction", Float.class, 0);
    public final e X;
    public ObjectAnimator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f774i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ObjectAnimator f775n0;
    public ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f777q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f778r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f780t0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f776o0 = -1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Paint f779s0 = new Paint();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Rect f781u0 = new Rect();
    public a Y = new a();

    public s(Context context, e eVar) {
        this.f774i = context;
        this.X = eVar;
        setAlpha(255);
    }

    public final float b() {
        e eVar = this.X;
        if (eVar.f708g == 0 && eVar.f709h == 0) {
            return 1.0f;
        }
        return this.f778r0;
    }

    public final float c() {
        float f7 = this.f776o0;
        if (f7 > 0.0f) {
            return f7;
        }
        boolean z11 = this instanceof p;
        e eVar = this.X;
        if (eVar.b(z11) && eVar.m != 0) {
            a aVar = this.Y;
            ContentResolver contentResolver = this.f774i.getContentResolver();
            aVar.getClass();
            float fA = a.a(contentResolver);
            if (fA > 0.0f) {
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) r6)) / ((int) ((((z11 ? eVar.f711j : eVar.f712k) * 1000.0f) / eVar.m) * fA));
                return fUptimeMillis < 0.0f ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return 0.0f;
    }

    public final boolean d(boolean z11, boolean z12, boolean z13) {
        a aVar = this.Y;
        ContentResolver contentResolver = this.f774i.getContentResolver();
        aVar.getClass();
        return e(z11, z12, z13 && a.a(contentResolver) > 0.0f);
    }

    public boolean e(boolean z11, boolean z12, boolean z13) {
        ObjectAnimator objectAnimator = this.Z;
        int i10 = 0;
        r rVar = f773v0;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, rVar, 0.0f, 1.0f);
            this.Z = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.Z.setInterpolator(uh.a.f29657b);
            ObjectAnimator objectAnimator2 = this.Z;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                ge.c.z("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.Z = objectAnimator2;
            objectAnimator2.addListener(new q(this, i10));
        }
        int i11 = 1;
        if (this.f775n0 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, rVar, 1.0f, 0.0f);
            this.f775n0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f775n0.setInterpolator(uh.a.f29657b);
            ObjectAnimator objectAnimator3 = this.f775n0;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                ge.c.z("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.f775n0 = objectAnimator3;
            objectAnimator3.addListener(new q(this, i11));
        }
        if (isVisible() || z11) {
            ObjectAnimator objectAnimator4 = z11 ? this.Z : this.f775n0;
            ObjectAnimator objectAnimator5 = z11 ? this.f775n0 : this.Z;
            if (!z13) {
                if (objectAnimator5.isRunning()) {
                    boolean z14 = this.f777q0;
                    this.f777q0 = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.f777q0 = z14;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z15 = this.f777q0;
                    this.f777q0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f777q0 = z15;
                }
                return super.setVisible(z11, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z16 = !z11 || super.setVisible(z11, false);
                e eVar = this.X;
                if (!z11 ? eVar.f709h != 0 : eVar.f708g != 0) {
                    boolean z17 = this.f777q0;
                    this.f777q0 = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f777q0 = z17;
                    return z16;
                }
                if (z12 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z16;
                }
                objectAnimator4.resume();
                return z16;
            }
        }
        return false;
    }

    public final void f(d dVar) {
        ArrayList arrayList = this.p0;
        if (arrayList == null || !arrayList.contains(dVar)) {
            return;
        }
        this.p0.remove(dVar);
        if (this.p0.isEmpty()) {
            this.p0 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f780t0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.Z;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.f775n0;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f780t0 = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f779s0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        return d(z11, z12, true);
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
