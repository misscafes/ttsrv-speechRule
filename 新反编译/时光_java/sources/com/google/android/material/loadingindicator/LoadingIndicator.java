package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import ha.d;
import hc.p;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import l00.g;
import mj.a;
import si.k;
import ui.b;
import ui.c;
import ui.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f4559i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f4560n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f4561o0;

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_Material3_LoadingIndicator), attributeSet, i10);
        Context context2 = getContext();
        d dVar = new d(4);
        dVar.f12159o0 = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_container_size);
        k.a(context2, attributeSet, i10, R.style.Widget_Material3_LoadingIndicator);
        int[] iArr = th.a.f28161s;
        k.b(context2, attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator);
        dVar.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        dVar.Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize2);
        dVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            Integer numJ = g.J(context2, R.attr.colorPrimary);
            dVar.f12159o0 = new int[]{numJ != null ? numJ.intValue() : -1};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            dVar.f12159o0 = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            dVar.f12159o0 = intArray;
            if (intArray.length == 0) {
                ge.c.z("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        dVar.f12158n0 = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        e eVar = new e(dVar);
        b bVar = new b();
        bVar.f29679f = dVar;
        bVar.f29681h = new ui.d();
        c cVar = new c(context2, dVar, eVar, bVar);
        cVar.f29685q0 = p.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        this.f4559i = cVar;
        cVar.setCallback(this);
        this.f4560n0 = cVar.Z.f29691a;
        k.a(context2, attributeSet, i10, R.style.Widget_Material3_LoadingIndicator);
        k.b(context2, attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator);
        typedArrayObtainStyledAttributes2.getInt(6, -1);
        this.f4561o0 = Math.min(typedArrayObtainStyledAttributes2.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes2.recycle();
        setAnimatorDurationScaleProvider(new aj.a());
    }

    public final boolean a() {
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

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    public int getContainerColor() {
        return this.f4560n0.f12158n0;
    }

    public int getContainerHeight() {
        return this.f4560n0.Z;
    }

    public int getContainerWidth() {
        return this.f4560n0.Y;
    }

    public c getDrawable() {
        return this.f4559i;
    }

    public int[] getIndicatorColor() {
        return (int[]) this.f4560n0.f12159o0;
    }

    public int getIndicatorSize() {
        return this.f4560n0.X;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            if (this.f4561o0 > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingRight() + getPaddingLeft()), getHeight() - (getPaddingBottom() + getPaddingTop()));
        }
        this.f4559i.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        e eVar = this.f4559i.Z;
        d dVar = eVar.f29691a;
        int paddingRight = getPaddingRight() + getPaddingLeft() + Math.max(dVar.Z, dVar.X);
        d dVar2 = eVar.f29691a;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + Math.max(dVar2.Y, dVar2.X);
        if (mode == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(size, paddingRight), 1073741824);
        } else if (mode == 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(paddingRight, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, paddingBottom), 1073741824);
        } else if (mode2 == 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f4559i.setBounds(0, 0, i10, i11);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        this.f4559i.a(a(), false, i10 == 0);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f4559i.a(a(), false, i10 == 0);
    }

    public void setAnimatorDurationScaleProvider(aj.a aVar) {
        this.f4559i.f29682i = aVar;
    }

    public void setContainerColor(int i10) {
        d dVar = this.f4560n0;
        if (dVar.f12158n0 != i10) {
            dVar.f12158n0 = i10;
            invalidate();
        }
    }

    public void setContainerHeight(int i10) {
        d dVar = this.f4560n0;
        if (dVar.Z != i10) {
            dVar.Z = i10;
            requestLayout();
            invalidate();
        }
    }

    public void setContainerWidth(int i10) {
        d dVar = this.f4560n0;
        if (dVar.Y != i10) {
            dVar.Y = i10;
            requestLayout();
            invalidate();
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{g.I(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f4560n0.f12159o0 = iArr;
        b bVar = this.f4559i.f29683n0;
        bVar.f29674a = 1;
        bVar.a(0.0f);
        bVar.f29681h.f29686a = ((int[]) bVar.f29679f.f12159o0)[0];
        invalidate();
    }

    public void setIndicatorSize(int i10) {
        d dVar = this.f4560n0;
        if (dVar.X != i10) {
            dVar.X = i10;
            requestLayout();
            invalidate();
        }
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(Context context) {
        this(context, null);
    }
}
