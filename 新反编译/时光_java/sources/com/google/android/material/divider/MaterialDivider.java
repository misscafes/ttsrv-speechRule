package com.google.android.material.divider;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4466i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4467n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4468o0;
    public int p0;

    public int getDividerColor() {
        return this.f4467n0;
    }

    public int getDividerInsetEnd() {
        return this.p0;
    }

    public int getDividerInsetStart() {
        return this.f4468o0;
    }

    public int getDividerThickness() {
        return this.f4466i;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getLayoutDirection();
        getWidth();
        getBottom();
        getTop();
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f4466i;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f4467n0 == i10) {
            return;
        }
        this.f4467n0 = i10;
        ColorStateList.valueOf(i10);
        throw null;
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(getContext().getColor(i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.p0 = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f4468o0 = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f4466i != i10) {
            this.f4466i = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }
}
