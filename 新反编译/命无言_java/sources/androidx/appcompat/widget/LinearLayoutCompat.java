package androidx.appcompat.widget;

import a2.f1;
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
import bl.u1;
import org.mozilla.javascript.Token;
import q.j3;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f808i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f809i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f810j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f811k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f812m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int[] f813n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int[] f814o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Drawable f815p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f816q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f817r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f818s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f819t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f820v;

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o1;
    }

    public final void d(Canvas canvas, int i10) {
        this.f815p0.setBounds(getPaddingLeft() + this.f819t0, i10, (getWidth() - getPaddingRight()) - this.f819t0, this.f817r0 + i10);
        this.f815p0.draw(canvas);
    }

    public final void e(Canvas canvas, int i10) {
        this.f815p0.setBounds(i10, getPaddingTop() + this.f819t0, this.f816q0 + i10, (getHeight() - getPaddingBottom()) - this.f819t0);
        this.f815p0.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public o1 generateDefaultLayoutParams() {
        int i10 = this.f809i0;
        if (i10 == 0) {
            return new o1(-2, -2);
        }
        if (i10 == 1) {
            return new o1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public o1 generateLayoutParams(AttributeSet attributeSet) {
        return new o1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f820v < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f820v;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f820v == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.A;
        if (this.f809i0 == 1 && (i10 = this.f810j0 & Token.ASSIGN_MOD) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f811k0) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f811k0;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((o1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f820v;
    }

    public Drawable getDividerDrawable() {
        return this.f815p0;
    }

    public int getDividerPadding() {
        return this.f819t0;
    }

    public int getDividerWidth() {
        return this.f816q0;
    }

    public int getGravity() {
        return this.f810j0;
    }

    public int getOrientation() {
        return this.f809i0;
    }

    public int getShowDividers() {
        return this.f818s0;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.l0;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public o1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o1 ? new o1((o1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new o1((ViewGroup.MarginLayoutParams) layoutParams) : new o1(layoutParams);
    }

    public final boolean i(int i10) {
        if (i10 == 0) {
            return (this.f818s0 & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f818s0 & 4) != 0;
        }
        if ((this.f818s0 & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
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
        if (this.f815p0 == null) {
            return;
        }
        int i11 = 0;
        if (this.f809i0 == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && i(i11)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((o1) childAt.getLayoutParams())).topMargin) - this.f817r0);
                }
                i11++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f817r0 : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((o1) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z4 = j3.f20876a;
        boolean z10 = getLayoutDirection() == 1;
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i11)) {
                o1 o1Var = (o1) childAt3.getLayoutParams();
                e(canvas, z10 ? childAt3.getRight() + ((LinearLayout.LayoutParams) o1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) o1Var).leftMargin) - this.f816q0);
            }
            i11++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                o1 o1Var2 = (o1) childAt4.getLayoutParams();
                if (z10) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) o1Var2).leftMargin;
                    i10 = this.f816q0;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) o1Var2).rightMargin;
                }
            } else if (z10) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f816q0;
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

    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z4) {
        this.f808i = z4;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f820v = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f815p0) {
            return;
        }
        this.f815p0 = drawable;
        if (drawable != null) {
            this.f816q0 = drawable.getIntrinsicWidth();
            this.f817r0 = drawable.getIntrinsicHeight();
        } else {
            this.f816q0 = 0;
            this.f817r0 = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f819t0 = i10;
    }

    public void setGravity(int i10) {
        if (this.f810j0 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & Token.ASSIGN_MOD) == 0) {
                i10 |= 48;
            }
            this.f810j0 = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f810j0;
        if ((8388615 & i12) != i11) {
            this.f810j0 = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z4) {
        this.f812m0 = z4;
    }

    public void setOrientation(int i10) {
        if (this.f809i0 != i10) {
            this.f809i0 = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f818s0) {
            requestLayout();
        }
        this.f818s0 = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & Token.ASSIGN_MOD;
        int i12 = this.f810j0;
        if ((i12 & Token.ASSIGN_MOD) != i11) {
            this.f810j0 = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f6) {
        this.l0 = Math.max(0.0f, f6);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f808i = true;
        this.f820v = -1;
        this.A = 0;
        this.f810j0 = 8388659;
        int[] iArr = i.a.f10257p;
        u1 u1VarM = u1.m(context, attributeSet, iArr, i10);
        f1.n(this, context, iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z4 = typedArray.getBoolean(2, true);
        if (!z4) {
            setBaselineAligned(z4);
        }
        this.l0 = typedArray.getFloat(4, -1.0f);
        this.f820v = typedArray.getInt(3, -1);
        this.f812m0 = typedArray.getBoolean(7, false);
        setDividerDrawable(u1VarM.h(5));
        this.f818s0 = typedArray.getInt(8, 0);
        this.f819t0 = typedArray.getDimensionPixelSize(6, 0);
        u1VarM.n();
    }
}
