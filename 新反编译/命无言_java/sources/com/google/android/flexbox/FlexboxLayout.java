package com.google.android.flexbox;

import a2.f1;
import ak.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import d6.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import jb.a;
import jb.b;
import jb.c;
import jb.e;
import jb.j;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements a {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3534i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3535i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3536j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3537k0;
    public Drawable l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Drawable f3538m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3539n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3540o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3541p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f3542q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int[] f3543r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public SparseIntArray f3544s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final d f3545t0;
    public List u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3546v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final f f3547v0;

    public FlexboxLayout(Context context) {
        this(context, null);
    }

    @Override // jb.a
    public final void a(c cVar) {
        if (j()) {
            if ((this.f3540o0 & 4) > 0) {
                int i10 = cVar.f12883e;
                int i11 = this.f3542q0;
                cVar.f12883e = i10 + i11;
                cVar.f12884f += i11;
                return;
            }
            return;
        }
        if ((this.f3539n0 & 4) > 0) {
            int i12 = cVar.f12883e;
            int i13 = this.f3541p0;
            cVar.f12883e = i12 + i13;
            cVar.f12884f += i13;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f3544s0 == null) {
            this.f3544s0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f3544s0;
        d dVar = this.f3545t0;
        a aVar = (a) dVar.f437i;
        int flexItemCount = aVar.getFlexItemCount();
        ArrayList arrayListP = dVar.p(flexItemCount);
        jb.d dVar2 = new jb.d();
        if (view == null || !(layoutParams instanceof b)) {
            dVar2.f12897v = 1;
        } else {
            dVar2.f12897v = ((b) layoutParams).getOrder();
        }
        if (i10 == -1 || i10 == flexItemCount || i10 >= aVar.getFlexItemCount()) {
            dVar2.f12896i = flexItemCount;
        } else {
            dVar2.f12896i = i10;
            for (int i11 = i10; i11 < flexItemCount; i11++) {
                ((jb.d) arrayListP.get(i11)).f12896i++;
            }
        }
        arrayListP.add(dVar2);
        this.f3543r0 = d.V(flexItemCount + 1, arrayListP, sparseIntArray);
        super.addView(view, i10, layoutParams);
    }

    public final void b(Canvas canvas, boolean z4, boolean z10) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.u0.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.u0.get(i10);
            for (int i11 = 0; i11 < cVar.f12886h; i11++) {
                int i12 = cVar.f12892o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        n(canvas, z4 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f3542q0, cVar.f12880b, cVar.f12885g);
                    }
                    if (i11 == cVar.f12886h - 1 && (this.f3540o0 & 4) > 0) {
                        n(canvas, z4 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f3542q0 : viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin, cVar.f12880b, cVar.f12885g);
                    }
                }
            }
            if (q(i10)) {
                m(canvas, paddingLeft, z10 ? cVar.f12882d : cVar.f12880b - this.f3541p0, iMax);
            }
            if (r(i10) && (this.f3539n0 & 4) > 0) {
                m(canvas, paddingLeft, z10 ? cVar.f12880b - this.f3541p0 : cVar.f12882d, iMax);
            }
        }
    }

    @Override // jb.a
    public final View c(int i10) {
        return o(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // jb.a
    public final int d(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // jb.a
    public final void e(View view, int i10, int i11, c cVar) {
        if (p(i10, i11)) {
            if (j()) {
                int i12 = cVar.f12883e;
                int i13 = this.f3542q0;
                cVar.f12883e = i12 + i13;
                cVar.f12884f += i13;
                return;
            }
            int i14 = cVar.f12883e;
            int i15 = this.f3541p0;
            cVar.f12883e = i14 + i15;
            cVar.f12884f += i15;
        }
    }

    @Override // jb.a
    public final View f(int i10) {
        return getChildAt(i10);
    }

    @Override // jb.a
    public final int g(View view, int i10, int i11) {
        int i12;
        int i13;
        if (j()) {
            i12 = p(i10, i11) ? this.f3542q0 : 0;
            if ((this.f3540o0 & 4) <= 0) {
                return i12;
            }
            i13 = this.f3542q0;
        } else {
            i12 = p(i10, i11) ? this.f3541p0 : 0;
            if ((this.f3539n0 & 4) <= 0) {
                return i12;
            }
            i13 = this.f3541p0;
        }
        return i12 + i13;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.f12898i = 1;
        eVar.f12902v = 0.0f;
        eVar.A = 1.0f;
        eVar.X = -1;
        eVar.Y = -1.0f;
        eVar.Z = -1;
        eVar.f12899i0 = -1;
        eVar.f12900j0 = 16777215;
        eVar.f12901k0 = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f12929b);
        eVar.f12898i = typedArrayObtainStyledAttributes.getInt(8, 1);
        eVar.f12902v = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        eVar.A = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        eVar.X = typedArrayObtainStyledAttributes.getInt(0, -1);
        eVar.Y = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        eVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        eVar.f12899i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        eVar.f12900j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        eVar.f12901k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        eVar.l0 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // jb.a
    public int getAlignContent() {
        return this.f3536j0;
    }

    @Override // jb.a
    public int getAlignItems() {
        return this.f3535i0;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.l0;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f3538m0;
    }

    @Override // jb.a
    public int getFlexDirection() {
        return this.f3534i;
    }

    @Override // jb.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<c> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.u0.size());
        for (c cVar : this.u0) {
            if (cVar.a() != 0) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Override // jb.a
    public List<c> getFlexLinesInternal() {
        return this.u0;
    }

    @Override // jb.a
    public int getFlexWrap() {
        return this.f3546v;
    }

    public int getJustifyContent() {
        return this.A;
    }

    @Override // jb.a
    public int getLargestMainSize() {
        Iterator it = this.u0.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((c) it.next()).f12883e);
        }
        return iMax;
    }

    @Override // jb.a
    public int getMaxLine() {
        return this.f3537k0;
    }

    public int getShowDividerHorizontal() {
        return this.f3539n0;
    }

    public int getShowDividerVertical() {
        return this.f3540o0;
    }

    @Override // jb.a
    public int getSumOfCrossSize() {
        int size = this.u0.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = (c) this.u0.get(i11);
            if (q(i11)) {
                i10 += j() ? this.f3541p0 : this.f3542q0;
            }
            if (r(i11)) {
                i10 += j() ? this.f3541p0 : this.f3542q0;
            }
            i10 += cVar.f12885g;
        }
        return i10;
    }

    @Override // jb.a
    public final int h(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // jb.a
    public final boolean j() {
        int i10 = this.f3534i;
        return i10 == 0 || i10 == 1;
    }

    @Override // jb.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z4, boolean z10) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.u0.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.u0.get(i10);
            for (int i11 = 0; i11 < cVar.f12886h; i11++) {
                int i12 = cVar.f12892o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        m(canvas, cVar.f12879a, z10 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f3541p0, cVar.f12885g);
                    }
                    if (i11 == cVar.f12886h - 1 && (this.f3539n0 & 4) > 0) {
                        m(canvas, cVar.f12879a, z10 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f3541p0 : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, cVar.f12885g);
                    }
                }
            }
            if (q(i10)) {
                n(canvas, z4 ? cVar.f12881c : cVar.f12879a - this.f3542q0, paddingTop, iMax);
            }
            if (r(i10) && (this.f3540o0 & 4) > 0) {
                n(canvas, z4 ? cVar.f12879a - this.f3542q0 : cVar.f12881c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.l0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, i12 + i10, this.f3541p0 + i11);
        this.l0.draw(canvas);
    }

    public final void n(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f3538m0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, this.f3542q0 + i10, i12 + i11);
        this.f3538m0.draw(canvas);
    }

    public final View o(int i10) {
        if (i10 < 0) {
            return null;
        }
        int[] iArr = this.f3543r0;
        if (i10 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i10]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f3538m0 == null && this.l0 == null) {
            return;
        }
        if (this.f3539n0 == 0 && this.f3540o0 == 0) {
            return;
        }
        WeakHashMap weakHashMap = f1.f59a;
        int layoutDirection = getLayoutDirection();
        int i10 = this.f3534i;
        if (i10 == 0) {
            b(canvas, layoutDirection == 1, this.f3546v == 2);
            return;
        }
        if (i10 == 1) {
            b(canvas, layoutDirection != 1, this.f3546v == 2);
            return;
        }
        if (i10 == 2) {
            boolean z4 = layoutDirection == 1;
            if (this.f3546v == 2) {
                z4 = !z4;
            }
            l(canvas, z4, false);
            return;
        }
        if (i10 != 3) {
            return;
        }
        boolean z10 = layoutDirection == 1;
        if (this.f3546v == 2) {
            z10 = !z10;
        }
        l(canvas, z10, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        WeakHashMap weakHashMap = f1.f59a;
        int layoutDirection = getLayoutDirection();
        int i14 = this.f3534i;
        if (i14 == 0) {
            s(i10, i11, i12, i13, layoutDirection == 1);
            return;
        }
        if (i14 == 1) {
            s(i10, i11, i12, i13, layoutDirection != 1);
            return;
        }
        if (i14 == 2) {
            boolean z10 = false;
            if (layoutDirection == 1) {
                z10 = true;
            }
            if (this.f3546v == 2) {
                z10 = !z10;
            }
            t(i10, i11, i12, i13, z10, false);
            return;
        }
        if (i14 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.f3534i);
        }
        boolean z11 = layoutDirection == 1;
        if (this.f3546v == 2) {
            z11 = !z11;
        }
        t(i10, i11, i12, i13, z11, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f3544s0 == null) {
            this.f3544s0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f3544s0;
        d dVar = this.f3545t0;
        a aVar = (a) dVar.f437i;
        int flexItemCount = aVar.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.f3544s0;
            int flexItemCount2 = ((a) dVar.f437i).getFlexItemCount();
            this.f3543r0 = d.V(flexItemCount2, dVar.p(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i12 = 0; i12 < flexItemCount; i12++) {
            View viewF = aVar.f(i12);
            if (viewF != null && ((b) viewF.getLayoutParams()).getOrder() != sparseIntArray.get(i12)) {
                SparseIntArray sparseIntArray22 = this.f3544s0;
                int flexItemCount22 = ((a) dVar.f437i).getFlexItemCount();
                this.f3543r0 = d.V(flexItemCount22, dVar.p(flexItemCount22), sparseIntArray22);
                break;
            }
        }
        int i13 = this.f3534i;
        f fVar = this.f3547v0;
        if (i13 != 0 && i13 != 1) {
            if (i13 != 2 && i13 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.f3534i);
            }
            this.u0.clear();
            fVar.f4995a = null;
            fVar.f4996b = 0;
            this.f3545t0.i(this.f3547v0, i11, i10, CodeRangeBuffer.LAST_CODE_POINT, 0, -1, null);
            this.u0 = fVar.f4995a;
            dVar.r(i10, i11, 0);
            dVar.q(i10, i11, getPaddingRight() + getPaddingLeft());
            dVar.Y(0);
            u(this.f3534i, i10, i11, fVar.f4996b);
            return;
        }
        this.u0.clear();
        fVar.f4995a = null;
        fVar.f4996b = 0;
        this.f3545t0.i(this.f3547v0, i10, i11, CodeRangeBuffer.LAST_CODE_POINT, 0, -1, null);
        this.u0 = fVar.f4995a;
        dVar.r(i10, i11, 0);
        if (this.f3535i0 == 3) {
            for (c cVar : this.u0) {
                int iMax = Integer.MIN_VALUE;
                for (int i14 = 0; i14 < cVar.f12886h; i14++) {
                    View viewO = o(cVar.f12892o + i14);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        e eVar = (e) viewO.getLayoutParams();
                        iMax = this.f3546v != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(cVar.f12889l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) eVar).topMargin) + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + Math.max(viewO.getBaseline() + (cVar.f12889l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
                    }
                }
                cVar.f12885g = iMax;
            }
        }
        dVar.q(i10, i11, getPaddingBottom() + getPaddingTop());
        dVar.Y(0);
        u(this.f3534i, i10, i11, fVar.f4996b);
    }

    public final boolean p(int i10, int i11) {
        for (int i12 = 1; i12 <= i11; i12++) {
            View viewO = o(i10 - i12);
            if (viewO != null && viewO.getVisibility() != 8) {
                return j() ? (this.f3540o0 & 2) != 0 : (this.f3539n0 & 2) != 0;
            }
        }
        return j() ? (this.f3540o0 & 1) != 0 : (this.f3539n0 & 1) != 0;
    }

    public final boolean q(int i10) {
        if (i10 >= 0 && i10 < this.u0.size()) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (((c) this.u0.get(i11)).a() > 0) {
                    return j() ? (this.f3539n0 & 2) != 0 : (this.f3540o0 & 2) != 0;
                }
            }
            if (j()) {
                return (this.f3539n0 & 1) != 0;
            }
            if ((this.f3540o0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i10) {
        if (i10 >= 0 && i10 < this.u0.size()) {
            for (int i11 = i10 + 1; i11 < this.u0.size(); i11++) {
                if (((c) this.u0.get(i11)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f3539n0 & 4) != 0;
            }
            if ((this.f3540o0 & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(int r25, int r26, int r27, int r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.s(int, int, int, int, boolean):void");
    }

    public void setAlignContent(int i10) {
        if (this.f3536j0 != i10) {
            this.f3536j0 = i10;
            requestLayout();
        }
    }

    public void setAlignItems(int i10) {
        if (this.f3535i0 != i10) {
            this.f3535i0 = i10;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.l0) {
            return;
        }
        this.l0 = drawable;
        if (drawable != null) {
            this.f3541p0 = drawable.getIntrinsicHeight();
        } else {
            this.f3541p0 = 0;
        }
        if (this.l0 == null && this.f3538m0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f3538m0) {
            return;
        }
        this.f3538m0 = drawable;
        if (drawable != null) {
            this.f3542q0 = drawable.getIntrinsicWidth();
        } else {
            this.f3542q0 = 0;
        }
        if (this.l0 == null && this.f3538m0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i10) {
        if (this.f3534i != i10) {
            this.f3534i = i10;
            requestLayout();
        }
    }

    @Override // jb.a
    public void setFlexLines(List<c> list) {
        this.u0 = list;
    }

    public void setFlexWrap(int i10) {
        if (this.f3546v != i10) {
            this.f3546v = i10;
            requestLayout();
        }
    }

    public void setJustifyContent(int i10) {
        if (this.A != i10) {
            this.A = i10;
            requestLayout();
        }
    }

    public void setMaxLine(int i10) {
        if (this.f3537k0 != i10) {
            this.f3537k0 = i10;
            requestLayout();
        }
    }

    public void setShowDivider(int i10) {
        setShowDividerVertical(i10);
        setShowDividerHorizontal(i10);
    }

    public void setShowDividerHorizontal(int i10) {
        if (i10 != this.f3539n0) {
            this.f3539n0 = i10;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i10) {
        if (i10 != this.f3540o0) {
            this.f3540o0 = i10;
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r25, int r26, int r27, int r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.t(int, int, int, int, boolean, boolean):void");
    }

    public final void u(int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (i10 == 0 || i10 == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(na.d.k(i10, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i11, i13);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(na.d.k(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i12, i13);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(na.d.k(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3537k0 = -1;
        this.f3545t0 = new d(this);
        this.u0 = new ArrayList();
        this.f3547v0 = new f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f12928a, i10, 0);
        this.f3534i = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f3546v = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.A = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.f3535i0 = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f3536j0 = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f3537k0 = typedArrayObtainStyledAttributes.getInt(8, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i11 != 0) {
            this.f3540o0 = i11;
            this.f3539n0 = i11;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i12 != 0) {
            this.f3540o0 = i12;
        }
        int i13 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i13 != 0) {
            this.f3539n0 = i13;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            e eVar = (e) layoutParams;
            e eVar2 = new e(eVar);
            eVar2.f12898i = 1;
            eVar2.f12902v = 0.0f;
            eVar2.A = 1.0f;
            eVar2.X = -1;
            eVar2.Y = -1.0f;
            eVar2.Z = -1;
            eVar2.f12899i0 = -1;
            eVar2.f12900j0 = 16777215;
            eVar2.f12901k0 = 16777215;
            eVar2.f12898i = eVar.f12898i;
            eVar2.f12902v = eVar.f12902v;
            eVar2.A = eVar.A;
            eVar2.X = eVar.X;
            eVar2.Y = eVar.Y;
            eVar2.Z = eVar.Z;
            eVar2.f12899i0 = eVar.f12899i0;
            eVar2.f12900j0 = eVar.f12900j0;
            eVar2.f12901k0 = eVar.f12901k0;
            eVar2.l0 = eVar.l0;
            return eVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            e eVar3 = new e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar3.f12898i = 1;
            eVar3.f12902v = 0.0f;
            eVar3.A = 1.0f;
            eVar3.X = -1;
            eVar3.Y = -1.0f;
            eVar3.Z = -1;
            eVar3.f12899i0 = -1;
            eVar3.f12900j0 = 16777215;
            eVar3.f12901k0 = 16777215;
            return eVar3;
        }
        e eVar4 = new e(layoutParams);
        eVar4.f12898i = 1;
        eVar4.f12902v = 0.0f;
        eVar4.A = 1.0f;
        eVar4.X = -1;
        eVar4.Y = -1.0f;
        eVar4.Z = -1;
        eVar4.f12899i0 = -1;
        eVar4.f12900j0 = 16777215;
        eVar4.f12901k0 = 16777215;
        return eVar4;
    }

    @Override // jb.a
    public final void i(View view, int i10) {
    }
}
