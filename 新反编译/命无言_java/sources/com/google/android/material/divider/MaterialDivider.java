package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.legado.app.release.i.R;
import ct.f;
import ge.j;
import ne.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f3925i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3926i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3927j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3928v;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    public int getDividerColor() {
        return this.A;
    }

    public int getDividerInsetEnd() {
        return this.f3927j0;
    }

    public int getDividerInsetStart() {
        return this.f3926i0;
    }

    public int getDividerThickness() {
        return this.f3928v;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z4 = getLayoutDirection() == 1;
        int i11 = z4 ? this.f3927j0 : this.f3926i0;
        if (z4) {
            width = getWidth();
            i10 = this.f3926i0;
        } else {
            width = getWidth();
            i10 = this.f3927j0;
        }
        int i12 = width - i10;
        int bottom = getBottom() - getTop();
        j jVar = this.f3925i;
        jVar.setBounds(i11, 0, i12, bottom);
        jVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f3928v;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.A != i10) {
            this.A = i10;
            this.f3925i.r(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(getContext().getColor(i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f3927j0 = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f3926i0 = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f3928v != i10) {
            this.f3928v = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i10);
        Context context2 = getContext();
        this.f3925i = new j();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.I, i10, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f3928v = typedArrayN.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f3926i0 = typedArrayN.getDimensionPixelOffset(2, 0);
        this.f3927j0 = typedArrayN.getDimensionPixelOffset(1, 0);
        setDividerColor(f.e(context2, typedArrayN, 0).getDefaultColor());
        typedArrayN.recycle();
    }
}
