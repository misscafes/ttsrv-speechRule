package com.google.android.material.progressindicator;

import aj.a;
import aj.b;
import aj.c;
import aj.d;
import aj.e;
import aj.p;
import aj.s;
import aj.v;
import aj.x;
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
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import l00.g;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseProgressIndicator<S extends e> extends ProgressBar {
    public static final /* synthetic */ int C0 = 0;
    public final d A0;
    public final d B0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f4639i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4640n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4641o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f4642q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f4643r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f4644s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public a f4645t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4646u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4647v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4648w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b f4649x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final c f4650y0;
    public final c z0;

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i10);
        this.f4644s0 = -1L;
        this.f4646u0 = false;
        this.f4647v0 = 4;
        this.f4649x0 = new b(this);
        this.f4650y0 = new c(this, 0);
        this.z0 = new c(this, 1);
        this.A0 = new d(this, 0);
        this.B0 = new d(this, 1);
        Context context2 = getContext();
        this.f4639i = a(context2, attributeSet);
        k.a(context2, attributeSet, i10, i11);
        int[] iArr = th.a.f28147d;
        k.b(context2, attributeSet, iArr, i10, i11, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        this.f4642q0 = typedArrayObtainStyledAttributes.getInt(7, -1);
        this.f4643r0 = Math.min(typedArrayObtainStyledAttributes.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes.recycle();
        this.f4645t0 = new a();
        this.p0 = true;
    }

    private v getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f800w0;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f767w0;
    }

    public abstract e a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().f801x0.i(this.A0);
    }

    public void c(int i10, boolean z11) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() == null || z11) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f4640n0 = i10;
            this.f4641o0 = z11;
            this.f4646u0 = true;
            if (getIndeterminateDrawable().isVisible()) {
                a aVar = this.f4645t0;
                ContentResolver contentResolver = getContext().getContentResolver();
                aVar.getClass();
                if (a.a(contentResolver) != 0.0f) {
                    getIndeterminateDrawable().f801x0.j();
                    return;
                }
            }
            this.A0.a(getIndeterminateDrawable());
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
        return this.f4639i.f709h;
    }

    @Override // android.widget.ProgressBar
    public x getIndeterminateDrawable() {
        return (x) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.f4639i.f706e;
    }

    public int getIndicatorTrackGapSize() {
        return this.f4639i.f710i;
    }

    @Override // android.widget.ProgressBar
    public p getProgressDrawable() {
        return (p) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.f4639i.f708g;
    }

    public int getTrackColor() {
        return this.f4639i.f707f;
    }

    public int getTrackCornerRadius() {
        return this.f4639i.f703b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.f4639i.f704c;
    }

    public int getTrackThickness() {
        return this.f4639i.f702a;
    }

    public int getWaveAmplitude() {
        return this.f4639i.f713l;
    }

    public int getWaveSpeed() {
        return this.f4639i.m;
    }

    public int getWavelengthDeterminate() {
        return this.f4639i.f711j;
    }

    public int getWavelengthIndeterminate() {
        return this.f4639i.f712k;
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
        p progressDrawable = getProgressDrawable();
        d dVar = this.B0;
        if (progressDrawable != null) {
            p progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.p0 == null) {
                progressDrawable2.p0 = new ArrayList();
            }
            if (!progressDrawable2.p0.contains(dVar)) {
                progressDrawable2.p0.add(dVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            x indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.p0 == null) {
                indeterminateDrawable.p0 = new ArrayList();
            }
            if (!indeterminateDrawable.p0.contains(dVar)) {
                indeterminateDrawable.p0.add(dVar);
            }
        }
        if (d()) {
            if (this.f4643r0 > 0) {
                this.f4644s0 = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.z0);
        removeCallbacks(this.f4650y0);
        ((s) getCurrentDrawable()).d(false, false, false);
        x indeterminateDrawable = getIndeterminateDrawable();
        d dVar = this.B0;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(dVar);
            getIndeterminateDrawable().f801x0.l();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(dVar);
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
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        try {
            v currentDrawingDelegate = getCurrentDrawingDelegate();
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
        boolean z11 = i10 == 0;
        if (this.p0) {
            ((s) getCurrentDrawable()).d(d(), false, z11);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        if (this.p0) {
            ((s) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(a aVar) {
        this.f4645t0 = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().Y = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().Y = aVar;
        }
    }

    public void setHideAfterMaxProgress(boolean z11) {
        if (getProgressDrawable() == null) {
            return;
        }
        b bVar = this.f4649x0;
        if (z11) {
            ArrayList arrayList = getProgressDrawable().f768x0.f27914k;
            if (arrayList.contains(bVar)) {
                return;
            }
            arrayList.add(bVar);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().f768x0.f27914k;
        int iIndexOf = arrayList2.indexOf(bVar);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f4639i.f709h = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z11) {
        try {
            if (z11 == isIndeterminate()) {
                return;
            }
            s sVar = (s) getCurrentDrawable();
            if (sVar != null) {
                sVar.d(false, false, false);
            }
            super.setIndeterminate(z11);
            s sVar2 = (s) getCurrentDrawable();
            if (sVar2 != null) {
                sVar2.d(d(), false, false);
            }
            if ((sVar2 instanceof x) && d()) {
                ((x) sVar2).f801x0.k();
            }
            this.f4646u0 = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f7) {
        e eVar = this.f4639i;
        if (eVar.f714n != f7) {
            eVar.f714n = f7;
            getIndeterminateDrawable().f801x0.c();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof x) {
            ((s) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.f4648w0) {
            ge.c.z("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{g.I(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f4639i.f706e = iArr;
        getIndeterminateDrawable().f801x0.c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i10) {
        e eVar = this.f4639i;
        if (eVar.f710i != i10) {
            eVar.f710i = i10;
            eVar.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        c(i10, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof p) {
            p pVar = (p) drawable;
            pVar.d(false, false, false);
            super.setProgressDrawable(pVar);
            pVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.f4648w0) {
            ge.c.z("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f4639i.f708g = i10;
        invalidate();
    }

    public void setTrackColor(int i10) {
        e eVar = this.f4639i;
        if (eVar.f707f != i10) {
            eVar.f707f = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i10) {
        e eVar = this.f4639i;
        if (eVar.f703b != i10) {
            eVar.f703b = Math.min(i10, eVar.f702a / 2);
            eVar.f705d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f7) {
        e eVar = this.f4639i;
        if (eVar.f704c != f7) {
            eVar.f704c = Math.min(f7, 0.5f);
            eVar.f705d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i10) {
        e eVar = this.f4639i;
        if (eVar.f702a != i10) {
            eVar.f702a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 == 0 || i10 == 4 || i10 == 8) {
            this.f4647v0 = i10;
        } else {
            ge.c.z("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i10) {
        e eVar = this.f4639i;
        if (eVar.f713l != i10) {
            eVar.f713l = Math.abs(i10);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f7) {
        p progressDrawable = getProgressDrawable();
        progressDrawable.X.f716p = f7;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f7) {
        p progressDrawable = getProgressDrawable();
        progressDrawable.X.f715o = f7;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i10) {
        e eVar = this.f4639i;
        eVar.m = i10;
        p progressDrawable = getProgressDrawable();
        boolean z11 = eVar.m != 0;
        ValueAnimator valueAnimator = progressDrawable.B0;
        if (z11 && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z11 || !valueAnimator.isRunning()) {
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
        e eVar = this.f4639i;
        if (eVar.f711j != i10) {
            eVar.f711j = Math.abs(i10);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i10) {
        e eVar = this.f4639i;
        if (eVar.f712k != i10) {
            eVar.f712k = Math.abs(i10);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
