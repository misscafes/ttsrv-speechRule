package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import b7.z0;
import de.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import m2.k;
import tg.a;
import tg.c;
import tg.d;
import tg.e;
import tg.f;
import tg.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FlexboxLayout extends ViewGroup implements a {
    public final b A0;
    public List B0;
    public final d C0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4235i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4236n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4237o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4238q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4239r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f4240s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f4241t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4242u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4243v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4244w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4245x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int[] f4246y0;
    public SparseIntArray z0;

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4239r0 = -1;
        this.A0 = new b(this);
        this.B0 = new ArrayList();
        this.C0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f28141a, i10, 0);
        this.f4235i = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f4236n0 = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f4237o0 = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.p0 = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f4238q0 = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f4239r0 = typedArrayObtainStyledAttributes.getInt(8, -1);
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
            this.f4243v0 = i11;
            this.f4242u0 = i11;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i12 != 0) {
            this.f4243v0 = i12;
        }
        int i13 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i13 != 0) {
            this.f4242u0 = i13;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // tg.a
    public final void a(View view, int i10, int i11, c cVar) {
        if (p(i10, i11)) {
            boolean zJ = j();
            int i12 = cVar.f28092e;
            if (zJ) {
                int i13 = this.f4245x0;
                cVar.f28092e = i12 + i13;
                cVar.f28093f += i13;
            } else {
                int i14 = this.f4244w0;
                cVar.f28092e = i12 + i14;
                cVar.f28093f += i14;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.z0 == null) {
            this.z0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.z0;
        b bVar = this.A0;
        a aVar = (a) bVar.f6872i;
        int flexItemCount = aVar.getFlexItemCount();
        ArrayList arrayListA = bVar.A(flexItemCount);
        e eVar = new e();
        if (view == null || !(layoutParams instanceof tg.b)) {
            eVar.X = 1;
        } else {
            eVar.X = ((tg.b) layoutParams).getOrder();
        }
        if (i10 == -1 || i10 == flexItemCount || i10 >= aVar.getFlexItemCount()) {
            eVar.f28107i = flexItemCount;
        } else {
            eVar.f28107i = i10;
            for (int i11 = i10; i11 < flexItemCount; i11++) {
                ((e) arrayListA.get(i11)).f28107i++;
            }
        }
        arrayListA.add(eVar);
        this.f4246y0 = b.Y(flexItemCount + 1, arrayListA, sparseIntArray);
        super.addView(view, i10, layoutParams);
    }

    @Override // tg.a
    public final void b(c cVar) {
        if (j()) {
            if ((this.f4243v0 & 4) > 0) {
                int i10 = cVar.f28092e;
                int i11 = this.f4245x0;
                cVar.f28092e = i10 + i11;
                cVar.f28093f += i11;
                return;
            }
            return;
        }
        if ((this.f4242u0 & 4) > 0) {
            int i12 = cVar.f28092e;
            int i13 = this.f4244w0;
            cVar.f28092e = i12 + i13;
            cVar.f28093f += i13;
        }
    }

    public final void c(Canvas canvas, boolean z11, boolean z12) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.B0.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.B0.get(i10);
            for (int i11 = 0; i11 < cVar.f28095h; i11++) {
                int i12 = cVar.f28101o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    f fVar = (f) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        n(canvas, z11 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) fVar).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - this.f4245x0, cVar.f28089b, cVar.f28094g);
                    }
                    if (i11 == cVar.f28095h - 1 && (this.f4243v0 & 4) > 0) {
                        n(canvas, z11 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - this.f4245x0 : viewO.getRight() + ((ViewGroup.MarginLayoutParams) fVar).rightMargin, cVar.f28089b, cVar.f28094g);
                    }
                }
            }
            if (q(i10)) {
                m(canvas, paddingLeft, z12 ? cVar.f28091d : cVar.f28089b - this.f4244w0, iMax);
            }
            if (r(i10) && (this.f4242u0 & 4) > 0) {
                m(canvas, paddingLeft, z12 ? cVar.f28089b - this.f4244w0 : cVar.f28091d, iMax);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f;
    }

    @Override // tg.a
    public final View d(int i10) {
        return o(i10);
    }

    @Override // tg.a
    public final int e(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // tg.a
    public final View f(int i10) {
        return getChildAt(i10);
    }

    @Override // tg.a
    public final int g(View view, int i10, int i11) {
        int i12;
        int i13;
        if (j()) {
            i12 = p(i10, i11) ? this.f4245x0 : 0;
            if ((this.f4243v0 & 4) <= 0) {
                return i12;
            }
            i13 = this.f4245x0;
        } else {
            i12 = p(i10, i11) ? this.f4244w0 : 0;
            if ((this.f4242u0 & 4) <= 0) {
                return i12;
            }
            i13 = this.f4244w0;
        }
        return i12 + i13;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            f fVar = (f) layoutParams;
            f fVar2 = new f(fVar);
            fVar2.f28108i = 1;
            fVar2.X = 0.0f;
            fVar2.Y = 1.0f;
            fVar2.Z = -1;
            fVar2.f28109n0 = -1.0f;
            fVar2.f28110o0 = -1;
            fVar2.p0 = -1;
            fVar2.f28111q0 = 16777215;
            fVar2.f28112r0 = 16777215;
            fVar2.f28108i = fVar.f28108i;
            fVar2.X = fVar.X;
            fVar2.Y = fVar.Y;
            fVar2.Z = fVar.Z;
            fVar2.f28109n0 = fVar.f28109n0;
            fVar2.f28110o0 = fVar.f28110o0;
            fVar2.p0 = fVar.p0;
            fVar2.f28111q0 = fVar.f28111q0;
            fVar2.f28112r0 = fVar.f28112r0;
            fVar2.f28113s0 = fVar.f28113s0;
            return fVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            f fVar3 = new f((ViewGroup.MarginLayoutParams) layoutParams);
            fVar3.f28108i = 1;
            fVar3.X = 0.0f;
            fVar3.Y = 1.0f;
            fVar3.Z = -1;
            fVar3.f28109n0 = -1.0f;
            fVar3.f28110o0 = -1;
            fVar3.p0 = -1;
            fVar3.f28111q0 = 16777215;
            fVar3.f28112r0 = 16777215;
            return fVar3;
        }
        f fVar4 = new f(layoutParams);
        fVar4.f28108i = 1;
        fVar4.X = 0.0f;
        fVar4.Y = 1.0f;
        fVar4.Z = -1;
        fVar4.f28109n0 = -1.0f;
        fVar4.f28110o0 = -1;
        fVar4.p0 = -1;
        fVar4.f28111q0 = 16777215;
        fVar4.f28112r0 = 16777215;
        return fVar4;
    }

    @Override // tg.a
    public int getAlignContent() {
        return this.f4238q0;
    }

    @Override // tg.a
    public int getAlignItems() {
        return this.p0;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.f4240s0;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f4241t0;
    }

    @Override // tg.a
    public int getFlexDirection() {
        return this.f4235i;
    }

    @Override // tg.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<c> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.B0.size());
        for (c cVar : this.B0) {
            if (cVar.a() != 0) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Override // tg.a
    public List<c> getFlexLinesInternal() {
        return this.B0;
    }

    @Override // tg.a
    public int getFlexWrap() {
        return this.f4236n0;
    }

    public int getJustifyContent() {
        return this.f4237o0;
    }

    @Override // tg.a
    public int getLargestMainSize() {
        Iterator it = this.B0.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((c) it.next()).f28092e);
        }
        return iMax;
    }

    @Override // tg.a
    public int getMaxLine() {
        return this.f4239r0;
    }

    public int getShowDividerHorizontal() {
        return this.f4242u0;
    }

    public int getShowDividerVertical() {
        return this.f4243v0;
    }

    @Override // tg.a
    public int getSumOfCrossSize() {
        int size = this.B0.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = (c) this.B0.get(i11);
            if (q(i11)) {
                i10 += j() ? this.f4244w0 : this.f4245x0;
            }
            if (r(i11)) {
                i10 += j() ? this.f4244w0 : this.f4245x0;
            }
            i10 += cVar.f28094g;
        }
        return i10;
    }

    @Override // tg.a
    public final int h(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // tg.a
    public final boolean j() {
        int i10 = this.f4235i;
        return i10 == 0 || i10 == 1;
    }

    @Override // tg.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z11, boolean z12) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.B0.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.B0.get(i10);
            for (int i11 = 0; i11 < cVar.f28095h; i11++) {
                int i12 = cVar.f28101o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    f fVar = (f) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        m(canvas, cVar.f28088a, z12 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - this.f4244w0, cVar.f28094g);
                    }
                    if (i11 == cVar.f28095h - 1 && (this.f4242u0 & 4) > 0) {
                        m(canvas, cVar.f28088a, z12 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - this.f4244w0 : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, cVar.f28094g);
                    }
                }
            }
            if (q(i10)) {
                n(canvas, z11 ? cVar.f28090c : cVar.f28088a - this.f4245x0, paddingTop, iMax);
            }
            if (r(i10) && (this.f4243v0 & 4) > 0) {
                n(canvas, z11 ? cVar.f28088a - this.f4245x0 : cVar.f28090c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f4240s0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, i12 + i10, this.f4244w0 + i11);
        this.f4240s0.draw(canvas);
    }

    public final void n(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f4241t0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, this.f4245x0 + i10, i12 + i11);
        this.f4241t0.draw(canvas);
    }

    public final View o(int i10) {
        if (i10 < 0) {
            return null;
        }
        int[] iArr = this.f4246y0;
        if (i10 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i10]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f4241t0 == null && this.f4240s0 == null) {
            return;
        }
        if (this.f4242u0 == 0 && this.f4243v0 == 0) {
            return;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        int layoutDirection = getLayoutDirection();
        int i10 = this.f4235i;
        if (i10 == 0) {
            c(canvas, layoutDirection == 1, this.f4236n0 == 2);
            return;
        }
        if (i10 == 1) {
            c(canvas, layoutDirection != 1, this.f4236n0 == 2);
            return;
        }
        if (i10 == 2) {
            boolean z11 = layoutDirection == 1;
            if (this.f4236n0 == 2) {
                z11 = !z11;
            }
            l(canvas, z11, false);
            return;
        }
        if (i10 != 3) {
            return;
        }
        boolean z12 = layoutDirection == 1;
        if (this.f4236n0 == 2) {
            z12 = !z12;
        }
        l(canvas, z12, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        boolean z12;
        WeakHashMap weakHashMap = z0.f2820a;
        int layoutDirection = getLayoutDirection();
        int i14 = this.f4235i;
        if (i14 == 0) {
            s(layoutDirection == 1, i10, i11, i12, i13);
            return;
        }
        if (i14 == 1) {
            s(layoutDirection != 1, i10, i11, i12, i13);
            return;
        }
        if (i14 == 2) {
            z12 = layoutDirection == 1;
            if (this.f4236n0 == 2) {
                z12 = !z12;
            }
            t(i10, i11, i12, i13, z12, false);
            return;
        }
        if (i14 != 3) {
            ge.c.r(this.f4235i, "Invalid flex direction is set: ");
            return;
        }
        z12 = layoutDirection == 1;
        if (this.f4236n0 == 2) {
            z12 = !z12;
        }
        t(i10, i11, i12, i13, z12, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.z0 == null) {
            this.z0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.z0;
        b bVar = this.A0;
        a aVar = (a) bVar.f6872i;
        int flexItemCount = aVar.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.z0;
            int flexItemCount2 = ((a) bVar.f6872i).getFlexItemCount();
            this.f4246y0 = b.Y(flexItemCount2, bVar.A(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i12 = 0; i12 < flexItemCount; i12++) {
            View viewF = aVar.f(i12);
            if (viewF != null && ((tg.b) viewF.getLayoutParams()).getOrder() != sparseIntArray.get(i12)) {
                SparseIntArray sparseIntArray22 = this.z0;
                int flexItemCount22 = ((a) bVar.f6872i).getFlexItemCount();
                this.f4246y0 = b.Y(flexItemCount22, bVar.A(flexItemCount22), sparseIntArray22);
                break;
            }
        }
        int i13 = this.f4235i;
        d dVar = this.C0;
        if (i13 != 0 && i13 != 1) {
            if (i13 != 2 && i13 != 3) {
                ge.c.r(this.f4235i, "Invalid value for the flex direction is set: ");
                return;
            }
            this.B0.clear();
            dVar.f28106b = null;
            dVar.f28105a = 0;
            this.A0.v(this.C0, i11, i10, Integer.MAX_VALUE, 0, -1, null);
            this.B0 = dVar.f28106b;
            bVar.C(i10, i11, 0);
            bVar.B(i10, i11, getPaddingRight() + getPaddingLeft());
            bVar.b0(0);
            u(this.f4235i, i10, i11, dVar.f28105a);
            return;
        }
        this.B0.clear();
        dVar.f28106b = null;
        dVar.f28105a = 0;
        this.A0.v(this.C0, i10, i11, Integer.MAX_VALUE, 0, -1, null);
        this.B0 = dVar.f28106b;
        bVar.C(i10, i11, 0);
        if (this.p0 == 3) {
            for (c cVar : this.B0) {
                int iMax = Integer.MIN_VALUE;
                for (int i14 = 0; i14 < cVar.f28095h; i14++) {
                    View viewO = o(cVar.f28101o + i14);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        f fVar = (f) viewO.getLayoutParams();
                        int i15 = this.f4236n0;
                        int i16 = cVar.f28099l;
                        iMax = i15 != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(i16 - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) fVar).topMargin) + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + Math.max(viewO.getBaseline() + (i16 - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
                    }
                }
                cVar.f28094g = iMax;
            }
        }
        bVar.B(i10, i11, getPaddingBottom() + getPaddingTop());
        bVar.b0(0);
        u(this.f4235i, i10, i11, dVar.f28105a);
    }

    public final boolean p(int i10, int i11) {
        for (int i12 = 1; i12 <= i11; i12++) {
            View viewO = o(i10 - i12);
            if (viewO != null && viewO.getVisibility() != 8) {
                return j() ? (this.f4243v0 & 2) != 0 : (this.f4242u0 & 2) != 0;
            }
        }
        return j() ? (this.f4243v0 & 1) != 0 : (this.f4242u0 & 1) != 0;
    }

    public final boolean q(int i10) {
        if (i10 >= 0 && i10 < this.B0.size()) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (((c) this.B0.get(i11)).a() > 0) {
                    return j() ? (this.f4242u0 & 2) != 0 : (this.f4243v0 & 2) != 0;
                }
            }
            if (j()) {
                return (this.f4242u0 & 1) != 0;
            }
            if ((this.f4243v0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i10) {
        if (i10 >= 0 && i10 < this.B0.size()) {
            for (int i11 = i10 + 1; i11 < this.B0.size(); i11++) {
                if (((c) this.B0.get(i11)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f4242u0 & 4) != 0;
            }
            if ((this.f4243v0 & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(boolean r25, int r26, int r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.s(boolean, int, int, int, int):void");
    }

    public void setAlignContent(int i10) {
        if (this.f4238q0 != i10) {
            this.f4238q0 = i10;
            requestLayout();
        }
    }

    public void setAlignItems(int i10) {
        if (this.p0 != i10) {
            this.p0 = i10;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.f4240s0) {
            return;
        }
        this.f4240s0 = drawable;
        if (drawable != null) {
            this.f4244w0 = drawable.getIntrinsicHeight();
        } else {
            this.f4244w0 = 0;
        }
        if (this.f4240s0 == null && this.f4241t0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f4241t0) {
            return;
        }
        this.f4241t0 = drawable;
        if (drawable != null) {
            this.f4245x0 = drawable.getIntrinsicWidth();
        } else {
            this.f4245x0 = 0;
        }
        if (this.f4240s0 == null && this.f4241t0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i10) {
        if (this.f4235i != i10) {
            this.f4235i = i10;
            requestLayout();
        }
    }

    @Override // tg.a
    public void setFlexLines(List<c> list) {
        this.B0 = list;
    }

    public void setFlexWrap(int i10) {
        if (this.f4236n0 != i10) {
            this.f4236n0 = i10;
            requestLayout();
        }
    }

    public void setJustifyContent(int i10) {
        if (this.f4237o0 != i10) {
            this.f4237o0 = i10;
            requestLayout();
        }
    }

    public void setMaxLine(int i10) {
        if (this.f4239r0 != i10) {
            this.f4239r0 = i10;
            requestLayout();
        }
    }

    public void setShowDivider(int i10) {
        setShowDividerVertical(i10);
        setShowDividerHorizontal(i10);
    }

    public void setShowDividerHorizontal(int i10) {
        if (i10 != this.f4242u0) {
            this.f4242u0 = i10;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i10) {
        if (i10 != this.f4243v0) {
            this.f4243v0 = i10;
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r25, int r26, int r27, int r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 477
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
                ge.c.z(k.l("Invalid flex direction: ", i10));
                return;
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
        } else if (mode != 1073741824) {
            ge.c.C(k.l("Unknown width mode is set: ", mode));
            return;
        } else {
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
        } else if (mode2 != 1073741824) {
            ge.c.C(k.l("Unknown height mode is set: ", mode2));
            return;
        } else {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // tg.a
    public final void i(View view, int i10) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        f fVar = new f(context, attributeSet);
        fVar.f28108i = 1;
        fVar.X = 0.0f;
        fVar.Y = 1.0f;
        fVar.Z = -1;
        fVar.f28109n0 = -1.0f;
        fVar.f28110o0 = -1;
        fVar.p0 = -1;
        fVar.f28111q0 = 16777215;
        fVar.f28112r0 = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f28142b);
        fVar.f28108i = typedArrayObtainStyledAttributes.getInt(8, 1);
        fVar.X = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        fVar.Y = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        fVar.Z = typedArrayObtainStyledAttributes.getInt(0, -1);
        fVar.f28109n0 = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        fVar.f28110o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        fVar.p0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        fVar.f28111q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        fVar.f28112r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        fVar.f28113s0 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return fVar;
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlexboxLayout(Context context) {
        this(context, null);
    }
}
