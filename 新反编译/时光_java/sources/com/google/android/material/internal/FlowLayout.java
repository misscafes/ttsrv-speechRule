package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4532i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4533n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4534o0;
    public int p0;

    public boolean a() {
        return this.f4534o0;
    }

    public int getItemSpacing() {
        return this.f4533n0;
    }

    public int getLineSpacing() {
        return this.f4532i;
    }

    public int getRowCount() {
        return this.p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int marginEnd;
        int marginStart;
        boolean z12;
        int i14 = 0;
        if (getChildCount() == 0) {
            this.p0 = 0;
            return;
        }
        boolean z13 = true;
        this.p0 = 1;
        boolean z14 = getLayoutDirection() == 1;
        int paddingRight = z14 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z14 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i15 = 0;
        int measuredWidth = paddingRight;
        int i16 = paddingTop;
        while (i15 < getChildCount()) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
                z12 = z13;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = i14;
                    marginStart = marginEnd;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                int i17 = i12 - i10;
                z12 = z13;
                int i18 = i17 - paddingLeft;
                if (!this.f4534o0 && measuredWidth2 > i18) {
                    measuredWidth2 = childAt.getMeasuredWidth() + paddingRight + marginStart;
                    i16 = paddingTop + this.f4532i;
                    this.p0++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.p0 - 1));
                int measuredHeight = childAt.getMeasuredHeight() + i16;
                if (z14) {
                    childAt.layout(i17 - measuredWidth2, i16, (i17 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(measuredWidth + marginStart, i16, measuredWidth2, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + this.f4533n0;
                paddingTop = measuredHeight;
            }
            i15++;
            z13 = z12;
            i14 = 0;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i15 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i15 - getPaddingRight();
        int i16 = paddingTop;
        int i17 = 0;
        for (int i18 = 0; i18 < getChildCount(); i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i14 = marginLayoutParams.leftMargin;
                    i13 = marginLayoutParams.rightMargin;
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                int i19 = i13;
                if (childAt.getMeasuredWidth() + paddingLeft + i14 > paddingRight && !a()) {
                    paddingLeft = getPaddingLeft();
                    i16 = paddingTop + this.f4532i;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i14;
                int measuredHeight = childAt.getMeasuredHeight() + i16;
                if (measuredWidth > i17) {
                    i17 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i14 + i19 + this.f4533n0 + paddingLeft;
                if (i18 == getChildCount() - 1) {
                    i17 += i19;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i17;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i12 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i12 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        } else if (mode2 != i12) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i10) {
        this.f4533n0 = i10;
    }

    public void setLineSpacing(int i10) {
        this.f4532i = i10;
    }

    public void setSingleLine(boolean z11) {
        this.f4534o0 = z11;
    }
}
