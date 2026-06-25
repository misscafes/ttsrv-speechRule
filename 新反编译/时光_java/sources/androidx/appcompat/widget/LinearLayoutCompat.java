package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import b7.z0;
import org.mozilla.javascript.Token;
import q.a3;
import q.f1;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutCompat extends ViewGroup {
    public int A0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1090i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1091n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1092o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1093q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1094r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f1095s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1096t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int[] f1097u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int[] f1098v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f1099w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1100x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1101y0;
    public int z0;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1090i = true;
        this.f1091n0 = -1;
        this.f1092o0 = 0;
        this.f1093q0 = 8388659;
        int[] iArr = k.a.f15857n;
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, iArr);
        z0.k(this, context, iArr, attributeSet, (TypedArray) d2VarP.X, i10, 0);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z11 = typedArray.getBoolean(2, true);
        if (!z11) {
            setBaselineAligned(z11);
        }
        this.f1095s0 = typedArray.getFloat(4, -1.0f);
        this.f1091n0 = typedArray.getInt(3, -1);
        this.f1096t0 = typedArray.getBoolean(7, false);
        setDividerDrawable(d2VarP.m(5));
        this.z0 = typedArray.getInt(8, 0);
        this.A0 = typedArray.getDimensionPixelSize(6, 0);
        d2VarP.q();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f1;
    }

    public final void d(Canvas canvas, int i10) {
        this.f1099w0.setBounds(getPaddingLeft() + this.A0, i10, (getWidth() - getPaddingRight()) - this.A0, this.f1101y0 + i10);
        this.f1099w0.draw(canvas);
    }

    public final void e(Canvas canvas, int i10) {
        this.f1099w0.setBounds(i10, getPaddingTop() + this.A0, this.f1100x0 + i10, (getHeight() - getPaddingBottom()) - this.A0);
        this.f1099w0.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f1 generateDefaultLayoutParams() {
        int i10 = this.p0;
        if (i10 == 0) {
            return new f1(-2, -2);
        }
        if (i10 == 1) {
            return new f1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public f1 generateLayoutParams(AttributeSet attributeSet) {
        return new f1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f1091n0 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f1091n0;
        if (childCount <= i11) {
            r00.a.s("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f1091n0 == 0) {
                return -1;
            }
            r00.a.s("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int bottom = this.f1092o0;
        if (this.p0 == 1 && (i10 = this.f1093q0 & Token.ASSIGN_MUL) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1094r0) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1094r0;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((f1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f1091n0;
    }

    public Drawable getDividerDrawable() {
        return this.f1099w0;
    }

    public int getDividerPadding() {
        return this.A0;
    }

    public int getDividerWidth() {
        return this.f1100x0;
    }

    public int getGravity() {
        return this.f1093q0;
    }

    public int getOrientation() {
        return this.p0;
    }

    public int getShowDividers() {
        return this.z0;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f1095s0;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public f1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f1 ? new f1((f1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f1((ViewGroup.MarginLayoutParams) layoutParams) : new f1(layoutParams);
    }

    public final boolean i(int i10) {
        if (i10 == 0) {
            return (this.z0 & 1) != 0;
        }
        int childCount = getChildCount();
        int i11 = this.z0;
        if (i10 == childCount) {
            return (i11 & 4) != 0;
        }
        if ((i11 & 2) != 0) {
            for (int i12 = i10 - 1; i12 >= 0; i12--) {
                if (getChildAt(i12).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i10;
        if (this.f1099w0 == null) {
            return;
        }
        int i11 = 0;
        if (this.p0 == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && i(i11)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((f1) childAt.getLayoutParams())).topMargin) - this.f1101y0);
                }
                i11++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f1101y0 : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((f1) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z11 = a3.f24475a;
        boolean z12 = getLayoutDirection() == 1;
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i11)) {
                f1 f1Var = (f1) childAt3.getLayoutParams();
                e(canvas, z12 ? childAt3.getRight() + ((LinearLayout.LayoutParams) f1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) f1Var).leftMargin) - this.f1100x0);
            }
            i11++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                f1 f1Var2 = (f1) childAt4.getLayoutParams();
                if (z12) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) f1Var2).leftMargin;
                    i10 = this.f1100x0;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) f1Var2).rightMargin;
                }
            } else if (z12) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f1100x0;
                right = left - i10;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z11) {
        this.f1090i = z11;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f1091n0 = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f1099w0) {
            return;
        }
        this.f1099w0 = drawable;
        if (drawable != null) {
            this.f1100x0 = drawable.getIntrinsicWidth();
            this.f1101y0 = drawable.getIntrinsicHeight();
        } else {
            this.f1100x0 = 0;
            this.f1101y0 = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.A0 = i10;
    }

    public void setGravity(int i10) {
        if (this.f1093q0 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & Token.ASSIGN_MUL) == 0) {
                i10 |= 48;
            }
            this.f1093q0 = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f1093q0;
        if ((8388615 & i12) != i11) {
            this.f1093q0 = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z11) {
        this.f1096t0 = z11;
    }

    public void setOrientation(int i10) {
        if (this.p0 != i10) {
            this.p0 = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.z0) {
            requestLayout();
        }
        this.z0 = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & Token.ASSIGN_MUL;
        int i12 = this.f1093q0;
        if ((i12 & Token.ASSIGN_MUL) != i11) {
            this.f1093q0 = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f7) {
        this.f1095s0 = Math.max(0.0f, f7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
