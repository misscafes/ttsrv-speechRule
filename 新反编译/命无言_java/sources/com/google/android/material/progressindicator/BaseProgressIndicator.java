package com.google.android.material.progressindicator;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import be.a;
import be.b;
import be.c;
import be.d;
import be.m;
import be.o;
import be.r;
import be.t;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Arrays;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseProgressIndicator<S extends d> extends ProgressBar {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f4108r0 = 0;
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f4109i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f4110i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f4111j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f4112k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f4113m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final b f4114n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final b f4115o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f4116p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f4117q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4118v;

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i10);
        this.f4112k0 = false;
        this.l0 = 4;
        this.f4114n0 = new b(this, 0);
        this.f4115o0 = new b(this, 1);
        this.f4116p0 = new c(this, 0);
        this.f4117q0 = new c(this, 1);
        Context context2 = getContext();
        this.f4109i = a(context2, attributeSet);
        c0.c(context2, attributeSet, i10, i11);
        int[] iArr = xc.a.f27948d;
        c0.d(context2, attributeSet, iArr, i10, i11, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        typedArrayObtainStyledAttributes.getInt(7, -1);
        this.f4110i0 = Math.min(typedArrayObtainStyledAttributes.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes.recycle();
        this.f4111j0 = new a();
        this.A = true;
    }

    private r getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f2330p0;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f2292p0;
    }

    public abstract d a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().f2331q0.t(this.f4116p0);
    }

    public void c(int i10) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.f4118v = i10;
            this.f4112k0 = true;
            if (getIndeterminateDrawable().isVisible()) {
                a aVar = this.f4111j0;
                ContentResolver contentResolver = getContext().getContentResolver();
                aVar.getClass();
                if (a.a(contentResolver) != 0.0f) {
                    getIndeterminateDrawable().f2331q0.u();
                    return;
                }
            }
            this.f4116p0.a(getIndeterminateDrawable());
        }
    }

    public final boolean d() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f4109i.f2240h;
    }

    public int[] getIndicatorColor() {
        return this.f4109i.f2237e;
    }

    public int getIndicatorTrackGapSize() {
        return this.f4109i.f2241i;
    }

    public int getShowAnimationBehavior() {
        return this.f4109i.f2239g;
    }

    public int getTrackColor() {
        return this.f4109i.f2238f;
    }

    public int getTrackCornerRadius() {
        return this.f4109i.f2234b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.f4109i.f2235c;
    }

    public int getTrackThickness() {
        return this.f4109i.f2233a;
    }

    public int getWaveAmplitude() {
        return this.f4109i.f2243l;
    }

    public int getWaveSpeed() {
        return this.f4109i.f2244m;
    }

    public int getWavelengthDeterminate() {
        return this.f4109i.f2242j;
    }

    public int getWavelengthIndeterminate() {
        return this.f4109i.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        m progressDrawable = getProgressDrawable();
        c cVar = this.f4117q0;
        if (progressDrawable != null) {
            m progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.f2306i0 == null) {
                progressDrawable2.f2306i0 = new ArrayList();
            }
            if (!progressDrawable2.f2306i0.contains(cVar)) {
                progressDrawable2.f2306i0.add(cVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            t indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.f2306i0 == null) {
                indeterminateDrawable.f2306i0 = new ArrayList();
            }
            if (!indeterminateDrawable.f2306i0.contains(cVar)) {
                indeterminateDrawable.f2306i0.add(cVar);
            }
        }
        if (d()) {
            if (this.f4110i0 > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f4115o0);
        removeCallbacks(this.f4114n0);
        ((o) getCurrentDrawable()).d(false, false, false);
        t indeterminateDrawable = getIndeterminateDrawable();
        c cVar = this.f4117q0;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(cVar);
            getIndeterminateDrawable().f2331q0.z();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(cVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        try {
            r currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i10) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i11) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        boolean z4 = i10 == 0;
        if (this.A) {
            ((o) getCurrentDrawable()).d(d(), false, z4);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        if (this.A) {
            ((o) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(a aVar) {
        this.f4111j0 = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().A = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().A = aVar;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f4109i.f2240h = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z4) {
        try {
            if (z4 == isIndeterminate()) {
                return;
            }
            o oVar = (o) getCurrentDrawable();
            if (oVar != null) {
                oVar.d(false, false, false);
            }
            super.setIndeterminate(z4);
            o oVar2 = (o) getCurrentDrawable();
            if (oVar2 != null) {
                oVar2.d(d(), false, false);
            }
            if ((oVar2 instanceof t) && d()) {
                ((t) oVar2).f2331q0.y();
            }
            this.f4112k0 = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f6) {
        d dVar = this.f4109i;
        if (dVar.f2245n != f6) {
            dVar.f2245n = f6;
            getIndeterminateDrawable().f2331q0.q();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof t) {
            ((o) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.f4113m0) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{l3.c.q(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f4109i.f2237e = iArr;
        getIndeterminateDrawable().f2331q0.q();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2241i != i10) {
            dVar.f2241i = i10;
            dVar.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        c(i10);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (!(drawable instanceof m)) {
            if (this.f4113m0) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            super.setProgressDrawable(drawable);
        } else {
            m mVar = (m) drawable;
            mVar.d(false, false, false);
            super.setProgressDrawable(mVar);
            mVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f4109i.f2239g = i10;
        invalidate();
    }

    public void setTrackColor(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2238f != i10) {
            dVar.f2238f = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2234b != i10) {
            dVar.f2234b = Math.min(i10, dVar.f2233a / 2);
            dVar.f2236d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f6) {
        d dVar = this.f4109i;
        if (dVar.f2235c != f6) {
            dVar.f2235c = Math.min(f6, 0.5f);
            dVar.f2236d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2233a != i10) {
            dVar.f2233a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.l0 = i10;
    }

    public void setWaveAmplitude(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2243l != i10) {
            dVar.f2243l = Math.abs(i10);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i10) {
        d dVar = this.f4109i;
        dVar.f2244m = i10;
        m progressDrawable = getProgressDrawable();
        boolean z4 = dVar.f2244m != 0;
        ValueAnimator valueAnimator = progressDrawable.f2297v0;
        if (z4 && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z4 || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i10) {
        setWavelengthDeterminate(i10);
        setWavelengthIndeterminate(i10);
    }

    public void setWavelengthDeterminate(int i10) {
        d dVar = this.f4109i;
        if (dVar.f2242j != i10) {
            dVar.f2242j = Math.abs(i10);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i10) {
        d dVar = this.f4109i;
        if (dVar.k != i10) {
            dVar.k = Math.abs(i10);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public t getIndeterminateDrawable() {
        return (t) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public m getProgressDrawable() {
        return (m) super.getProgressDrawable();
    }
}
