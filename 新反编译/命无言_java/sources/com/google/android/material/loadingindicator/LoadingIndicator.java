package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import be.a;
import com.legado.app.release.i.R;
import e6.e;
import java.util.Arrays;
import l3.c;
import m7.p;
import vd.c0;
import wd.b;
import wd.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f3999i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f4000v;

    public LoadingIndicator(Context context) {
        this(context, null);
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
        return this.f4000v.X;
    }

    public int getContainerHeight() {
        return this.f4000v.A;
    }

    public int getContainerWidth() {
        return this.f4000v.f6467v;
    }

    public b getDrawable() {
        return this.f3999i;
    }

    public int[] getIndicatorColor() {
        return (int[]) this.f4000v.Y;
    }

    public int getIndicatorSize() {
        return this.f4000v.f6466i;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
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
        this.f3999i.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        d dVar = this.f3999i.X;
        e eVar = dVar.f26962a;
        int paddingRight = getPaddingRight() + getPaddingLeft() + Math.max(eVar.A, eVar.f6466i);
        e eVar2 = dVar.f26962a;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + Math.max(eVar2.f6467v, eVar2.f6466i);
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
        this.f3999i.setBounds(0, 0, i10, i11);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        this.f3999i.a(a(), false, i10 == 0);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f3999i.a(a(), false, i10 == 0);
    }

    public void setAnimatorDurationScaleProvider(a aVar) {
        this.f3999i.f26953i = aVar;
    }

    public void setContainerColor(int i10) {
        e eVar = this.f4000v;
        if (eVar.X != i10) {
            eVar.X = i10;
            invalidate();
        }
    }

    public void setContainerHeight(int i10) {
        e eVar = this.f4000v;
        if (eVar.A != i10) {
            eVar.A = i10;
            requestLayout();
            invalidate();
        }
    }

    public void setContainerWidth(int i10) {
        e eVar = this.f4000v;
        if (eVar.f6467v != i10) {
            eVar.f6467v = i10;
            requestLayout();
            invalidate();
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{c.q(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f4000v.Y = iArr;
        wd.a aVar = this.f3999i.Y;
        aVar.f26945a = 1;
        aVar.a(0.0f);
        aVar.f26952h.f26957a = ((int[]) aVar.f26950f.Y)[0];
        invalidate();
    }

    public void setIndicatorSize(int i10) {
        e eVar = this.f4000v;
        if (eVar.f6466i != i10) {
            eVar.f6466i = i10;
            requestLayout();
            invalidate();
        }
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Material3_LoadingIndicator), attributeSet, i10);
        Context context2 = getContext();
        e eVar = new e();
        eVar.Y = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_container_size);
        c0.c(context2, attributeSet, i10, R.style.Widget_Material3_LoadingIndicator);
        int[] iArr = xc.a.f27978z;
        c0.d(context2, attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_Material3_LoadingIndicator);
        eVar.f6466i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        eVar.f6467v = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize2);
        eVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            eVar.Y = new int[]{c.q(context2, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            eVar.Y = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            eVar.Y = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        eVar.X = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        d dVar = new d(eVar);
        wd.a aVar = new wd.a();
        aVar.f26950f = eVar;
        aVar.f26952h = new wd.c();
        b bVar = new b(context2, eVar, dVar, aVar);
        bVar.f26955j0 = p.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        this.f3999i = bVar;
        bVar.setCallback(this);
        this.f4000v = bVar.X.f26962a;
        setAnimatorDurationScaleProvider(new a());
    }
}
