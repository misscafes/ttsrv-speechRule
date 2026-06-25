package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import b7.z0;
import b9.b;
import c7.e;
import e1.i1;
import ef.f;
import ge.c;
import i3.m0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import kb.a1;
import kb.c1;
import kb.d1;
import kb.d2;
import kb.e1;
import kb.h;
import kb.l1;
import kb.n0;
import kb.q1;
import kb.t0;
import kb.u0;
import kb.u1;
import me.zhanghai.android.libarchive.ArchiveEntry;
import sp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public RecyclerView X;
    public final i2 Y;
    public final i2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f1704i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public n0 f1705n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1706o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f1707q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f1708r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1709s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1710t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1711u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1712v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1713w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1714x0;

    public a() {
        c1 c1Var = new c1(this, 0);
        c1 c1Var2 = new c1(this, 1);
        this.Y = new i2(c1Var);
        this.Z = new i2(c1Var2);
        this.f1706o0 = false;
        this.p0 = false;
        this.f1707q0 = true;
        this.f1708r0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int H(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.H(boolean, int, int, int, int):int");
    }

    public static int J(View view) {
        return view.getBottom() + ((e1) view.getLayoutParams()).X.bottom;
    }

    public static int L(View view) {
        return view.getLeft() - ((e1) view.getLayoutParams()).X.left;
    }

    public static int M(View view) {
        Rect rect = ((e1) view.getLayoutParams()).X;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int N(View view) {
        Rect rect = ((e1) view.getLayoutParams()).X;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int O(View view) {
        return view.getRight() + ((e1) view.getLayoutParams()).X.right;
    }

    public static int P(View view) {
        return view.getTop() - ((e1) view.getLayoutParams()).X.top;
    }

    public static int R(View view) {
        return ((e1) view.getLayoutParams()).f16361i.d();
    }

    public static d1 S(Context context, AttributeSet attributeSet, int i10, int i11) {
        d1 d1Var = new d1();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jb.a.f15179a, i10, i11);
        d1Var.f16351a = typedArrayObtainStyledAttributes.getInt(0, 1);
        d1Var.f16352b = typedArrayObtainStyledAttributes.getInt(10, 1);
        d1Var.f16353c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        d1Var.f16354d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return d1Var;
    }

    public static boolean X(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    public static void Y(View view, int i10, int i11, int i12, int i13) {
        e1 e1Var = (e1) view.getLayoutParams();
        Rect rect = e1Var.X;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) e1Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) e1Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) e1Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) e1Var).bottomMargin);
    }

    public static int r(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    public final void A(l1 l1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            u1 u1VarO = RecyclerView.O(viewF);
            if (u1VarO.q()) {
                if (RecyclerView.M1) {
                    u1VarO.toString();
                }
            } else if (!u1VarO.h() || u1VarO.j() || this.X.f1700y0.f16562b) {
                F(iG);
                this.f1704i.c(iG);
                l1Var.k(viewF);
                this.X.f1688s0.i(u1VarO);
            } else {
                if (F(iG) != null) {
                    this.f1704i.j(iG);
                }
                l1Var.j(u1VarO);
            }
        }
    }

    public final void A0(int i10, l1 l1Var) {
        View viewF = F(i10);
        if (F(i10) != null) {
            this.f1704i.j(i10);
        }
        l1Var.i(viewF);
    }

    public View B(int i10) {
        int iG = G();
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = F(i11);
            u1 u1VarO = RecyclerView.O(viewF);
            if (u1VarO != null && u1VarO.d() == i10 && !u1VarO.q() && (this.X.f1685q1.f16529g || !u1VarO.j())) {
                return viewF;
            }
        }
        return null;
    }

    public boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z11) {
        return C0(recyclerView, view, rect, z11, false);
    }

    public abstract e1 C();

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean C0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.getPaddingLeft()
            int r1 = r8.getPaddingTop()
            int r2 = r8.f1713w0
            int r3 = r8.getPaddingRight()
            int r2 = r2 - r3
            int r3 = r8.f1714x0
            int r4 = r8.getPaddingBottom()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.X
            int r3 = r3.getLayoutDirection()
            r7 = 1
            if (r3 != r7) goto L5e
            if (r2 == 0) goto L59
            goto L66
        L59:
            int r2 = java.lang.Math.max(r6, r10)
            goto L66
        L5e:
            if (r6 == 0) goto L61
            goto L65
        L61:
            int r6 = java.lang.Math.min(r4, r2)
        L65:
            r2 = r6
        L66:
            if (r1 == 0) goto L69
            goto L6d
        L69:
            int r1 = java.lang.Math.min(r5, r11)
        L6d:
            int[] r10 = new int[]{r2, r1}
            r2 = r10[r0]
            r3 = r10[r7]
            if (r13 == 0) goto Lb0
            android.view.View r10 = r9.getFocusedChild()
            if (r10 != 0) goto L7e
            goto Lb5
        L7e:
            int r11 = r8.getPaddingLeft()
            int r13 = r8.getPaddingTop()
            int r1 = r8.f1713w0
            int r4 = r8.getPaddingRight()
            int r1 = r1 - r4
            int r4 = r8.f1714x0
            int r5 = r8.getPaddingBottom()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.X
            android.graphics.Rect r5 = r5.f1694v0
            r8.K(r10, r5)
            int r8 = r5.left
            int r8 = r8 - r2
            if (r8 >= r1) goto Lb5
            int r8 = r5.right
            int r8 = r8 - r2
            if (r8 <= r11) goto Lb5
            int r8 = r5.top
            int r8 = r8 - r3
            if (r8 >= r4) goto Lb5
            int r8 = r5.bottom
            int r8 = r8 - r3
            if (r8 > r13) goto Lb0
            goto Lb5
        Lb0:
            if (r2 != 0) goto Lb6
            if (r3 == 0) goto Lb5
            goto Lb6
        Lb5:
            return r0
        Lb6:
            if (r12 == 0) goto Lbc
            r9.scrollBy(r2, r3)
            return r7
        Lbc:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            r4 = 0
            r1 = r9
            r1.o0(r2, r3, r4, r5, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.C0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public e1 D(Context context, AttributeSet attributeSet) {
        return new e1(context, attributeSet);
    }

    public final void D0() {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public e1 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e1 ? new e1((e1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e1((ViewGroup.MarginLayoutParams) layoutParams) : new e1(layoutParams);
    }

    public abstract int E0(int i10, l1 l1Var, q1 q1Var);

    public final View F(int i10) {
        h hVar = this.f1704i;
        if (hVar != null) {
            return hVar.d(i10);
        }
        return null;
    }

    public abstract void F0(int i10);

    public final int G() {
        h hVar = this.f1704i;
        if (hVar != null) {
            return hVar.e();
        }
        return 0;
    }

    public abstract int G0(int i10, l1 l1Var, q1 q1Var);

    public final void H0(RecyclerView recyclerView) {
        I0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public int I(l1 l1Var, q1 q1Var) {
        RecyclerView recyclerView = this.X;
        if (recyclerView == null || recyclerView.f1700y0 == null || !o()) {
            return 1;
        }
        return this.X.f1700y0.c();
    }

    public final void I0(int i10, int i11) {
        this.f1713w0 = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f1711u0 = mode;
        if (mode == 0 && !RecyclerView.P1) {
            this.f1713w0 = 0;
        }
        this.f1714x0 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f1712v0 = mode2;
        if (mode2 != 0 || RecyclerView.P1) {
            return;
        }
        this.f1714x0 = 0;
    }

    public void J0(Rect rect, int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.X;
        WeakHashMap weakHashMap = z0.f2820a;
        this.X.setMeasuredDimension(r(i10, paddingRight, recyclerView.getMinimumWidth()), r(i11, paddingBottom, this.X.getMinimumHeight()));
    }

    public void K(View view, Rect rect) {
        RecyclerView.P(view, rect);
    }

    public final void K0(int i10, int i11) {
        int iG = G();
        if (iG == 0) {
            this.X.q(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iG; i16++) {
            View viewF = F(i16);
            Rect rect = this.X.f1694v0;
            K(viewF, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i21 = rect.bottom;
            if (i21 > i14) {
                i14 = i21;
            }
        }
        this.X.f1694v0.set(i15, i13, i12, i14);
        J0(this.X.f1694v0, i10, i11);
    }

    public final void L0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.X = null;
            this.f1704i = null;
            this.f1713w0 = 0;
            this.f1714x0 = 0;
        } else {
            this.X = recyclerView;
            this.f1704i = recyclerView.f1686r0;
            this.f1713w0 = recyclerView.getWidth();
            this.f1714x0 = recyclerView.getHeight();
        }
        this.f1711u0 = 1073741824;
        this.f1712v0 = 1073741824;
    }

    final boolean M0(View view, int i10, int i11, e1 e1Var) {
        return (!view.isLayoutRequested() && this.f1707q0 && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) e1Var).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) e1Var).height)) ? false : true;
    }

    public boolean N0() {
        return false;
    }

    public final boolean O0(View view, int i10, int i11, e1 e1Var) {
        return (this.f1707q0 && X(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) e1Var).width) && X(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) e1Var).height)) ? false : true;
    }

    public abstract void P0(RecyclerView recyclerView, int i10);

    public final int Q() {
        RecyclerView recyclerView = this.X;
        u0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.c();
        }
        return 0;
    }

    public final void Q0(n0 n0Var) {
        n0 n0Var2 = this.f1705n0;
        if (n0Var2 != null && n0Var != n0Var2 && n0Var2.i()) {
            this.f1705n0.o();
        }
        this.f1705n0 = n0Var;
        n0Var.n(this.X, this);
    }

    public boolean R0() {
        return false;
    }

    public int T(l1 l1Var, q1 q1Var) {
        RecyclerView recyclerView = this.X;
        if (recyclerView == null || recyclerView.f1700y0 == null || !p()) {
            return 1;
        }
        return this.X.f1700y0.c();
    }

    public final void U(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((e1) view.getLayoutParams()).X;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.X != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.X.f1698x0;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean V();

    public boolean W() {
        return false;
    }

    public void Z(int i10) {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            int iE = recyclerView.f1686r0.e();
            for (int i11 = 0; i11 < iE; i11++) {
                recyclerView.f1686r0.d(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void a0(int i10) {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            int iE = recyclerView.f1686r0.e();
            for (int i11 = 0; i11 < iE; i11++) {
                recyclerView.f1686r0.d(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void d0(RecyclerView recyclerView);

    public View e0(View view, int i10, l1 l1Var, q1 q1Var) {
        return null;
    }

    public void f0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.X;
        l1 l1Var = recyclerView.f1681o0;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z11 = true;
        if (!recyclerView.canScrollVertically(1) && !this.X.canScrollVertically(-1) && !this.X.canScrollHorizontally(-1) && !this.X.canScrollHorizontally(1)) {
            z11 = false;
        }
        accessibilityEvent.setScrollable(z11);
        u0 u0Var = this.X.f1700y0;
        if (u0Var != null) {
            accessibilityEvent.setItemCount(u0Var.c());
        }
    }

    public void g0(l1 l1Var, q1 q1Var, e eVar) {
        if (this.X.canScrollVertically(-1) || this.X.canScrollHorizontally(-1)) {
            eVar.a(8192);
            eVar.a0(true);
            eVar.L();
        }
        if (this.X.canScrollVertically(1) || this.X.canScrollHorizontally(1)) {
            eVar.a(ArchiveEntry.AE_IFIFO);
            eVar.a0(true);
            eVar.L();
        }
        eVar.A(b.e(T(l1Var, q1Var), I(l1Var, q1Var), 0));
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.X;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.X;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final void h0(View view, e eVar) {
        u1 u1VarO = RecyclerView.O(view);
        if (u1VarO == null || u1VarO.j()) {
            return;
        }
        h hVar = this.f1704i;
        if (hVar.f16379c.contains(u1VarO.f16565a)) {
            return;
        }
        RecyclerView recyclerView = this.X;
        i0(recyclerView.f1681o0, recyclerView.f1685q1, view, eVar);
    }

    public void i0(l1 l1Var, q1 q1Var, View view, e eVar) {
        eVar.B(b.f(false, p() ? R(view) : 0, 1, o() ? R(view) : 0, 1));
    }

    public final void l(View view, int i10, boolean z11) {
        u1 u1VarO = RecyclerView.O(view);
        if (z11 || u1VarO.j()) {
            i1 i1Var = (i1) this.X.f1688s0.X;
            d2 d2VarA = (d2) i1Var.get(u1VarO);
            if (d2VarA == null) {
                d2VarA = d2.a();
                i1Var.put(u1VarO, d2VarA);
            }
            d2VarA.f16356a |= 1;
        } else {
            this.X.f1688s0.i(u1VarO);
        }
        e1 e1Var = (e1) view.getLayoutParams();
        if (u1VarO.r() || u1VarO.k()) {
            if (u1VarO.k()) {
                u1VarO.f16577n.m(u1VarO);
            } else {
                u1VarO.f16574j &= -33;
            }
            this.f1704i.b(view, i10, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.X;
            h hVar = this.f1704i;
            if (parent == recyclerView) {
                f fVar = hVar.f16378b;
                int iIndexOfChild = hVar.f16377a.f16553i.indexOfChild(view);
                int iB = (iIndexOfChild == -1 || fVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - fVar.b(iIndexOfChild);
                if (i10 == -1) {
                    i10 = this.f1704i.e();
                }
                if (iB == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.X.indexOfChild(view) + this.X.C());
                }
                if (iB != i10) {
                    a aVar = this.X.z0;
                    View viewF = aVar.F(iB);
                    if (viewF == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + aVar.X.toString());
                    }
                    aVar.F(iB);
                    aVar.f1704i.c(iB);
                    e1 e1Var2 = (e1) viewF.getLayoutParams();
                    u1 u1VarO2 = RecyclerView.O(viewF);
                    boolean zJ = u1VarO2.j();
                    RecyclerView recyclerView2 = aVar.X;
                    if (zJ) {
                        i1 i1Var2 = (i1) recyclerView2.f1688s0.X;
                        d2 d2VarA2 = (d2) i1Var2.get(u1VarO2);
                        if (d2VarA2 == null) {
                            d2VarA2 = d2.a();
                            i1Var2.put(u1VarO2, d2VarA2);
                        }
                        d2VarA2.f16356a = 1 | d2VarA2.f16356a;
                    } else {
                        recyclerView2.f1688s0.i(u1VarO2);
                    }
                    aVar.f1704i.b(viewF, i10, e1Var2, u1VarO2.j());
                }
            } else {
                hVar.a(view, i10, false);
                e1Var.Y = true;
                n0 n0Var = this.f1705n0;
                if (n0Var != null && n0Var.i()) {
                    this.f1705n0.k(view);
                }
            }
        }
        if (e1Var.Z) {
            if (RecyclerView.M1) {
                Objects.toString(e1Var.f16361i);
            }
            u1VarO.f16565a.invalidate();
            e1Var.Z = false;
        }
    }

    public void m(String str) {
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public final void n(View view, Rect rect) {
        RecyclerView recyclerView = this.X;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.Q(view));
        }
    }

    public abstract boolean o();

    public void o0(RecyclerView recyclerView, int i10, int i11) {
        n0(i10);
    }

    public abstract boolean p();

    public abstract void p0(l1 l1Var, q1 q1Var);

    public boolean q(e1 e1Var) {
        return e1Var != null;
    }

    public abstract void q0(q1 q1Var);

    public Parcelable s0() {
        return null;
    }

    public abstract int u(q1 q1Var);

    public boolean u0(int i10, Bundle bundle) {
        RecyclerView recyclerView = this.X;
        return v0(recyclerView.f1681o0, recyclerView.f1685q1, i10, bundle);
    }

    public abstract int v(q1 q1Var);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r11
  0x0062: PHI (r11v8 int) = (r11v5 int), (r11v20 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean v0(kb.l1 r11, kb.q1 r12, int r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.v0(kb.l1, kb.q1, int, android.os.Bundle):boolean");
    }

    public abstract int w(q1 q1Var);

    public final void w0() {
        for (int iG = G() - 1; iG >= 0; iG--) {
            this.f1704i.j(iG);
        }
    }

    public abstract int x(q1 q1Var);

    public final void x0(l1 l1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            if (!RecyclerView.O(F(iG)).q()) {
                A0(iG, l1Var);
            }
        }
    }

    public abstract int y(q1 q1Var);

    public final void y0(l1 l1Var) {
        ArrayList arrayList;
        int size = l1Var.f16461a.size();
        int i10 = size - 1;
        while (true) {
            arrayList = l1Var.f16461a;
            if (i10 < 0) {
                break;
            }
            View view = ((u1) arrayList.get(i10)).f16565a;
            u1 u1VarO = RecyclerView.O(view);
            if (!u1VarO.q()) {
                u1VarO.p(false);
                if (u1VarO.l()) {
                    this.X.removeDetachedView(view, false);
                }
                a1 a1Var = this.X.Y0;
                if (a1Var != null) {
                    a1Var.d(u1VarO);
                }
                u1VarO.p(true);
                u1 u1VarO2 = RecyclerView.O(view);
                u1VarO2.f16577n = null;
                u1VarO2.f16578o = false;
                u1VarO2.f16574j &= -33;
                l1Var.j(u1VarO2);
            }
            i10--;
        }
        arrayList.clear();
        ArrayList arrayList2 = l1Var.f16462b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.X.invalidate();
        }
    }

    public abstract int z(q1 q1Var);

    public final void z0(View view, l1 l1Var) {
        h hVar = this.f1704i;
        t0 t0Var = hVar.f16377a;
        int i10 = hVar.f16380d;
        if (i10 == 1) {
            c.C("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i10 == 2) {
            c.C("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            hVar.f16380d = 1;
            hVar.f16381e = view;
            int iIndexOfChild = t0Var.f16553i.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (hVar.f16378b.f(iIndexOfChild)) {
                    hVar.k(view);
                }
                t0Var.h(iIndexOfChild);
            }
            hVar.f16380d = 0;
            hVar.f16381e = null;
            l1Var.i(view);
        } catch (Throwable th2) {
            hVar.f16380d = 0;
            hVar.f16381e = null;
            throw th2;
        }
    }

    public void b0() {
    }

    public void k0() {
    }

    public void c0(RecyclerView recyclerView) {
    }

    public void n0(int i10) {
    }

    public void r0(Parcelable parcelable) {
    }

    public void t0(int i10) {
    }

    public void j0(int i10, int i11) {
    }

    public void l0(int i10, int i11) {
    }

    public void m0(int i10, int i11) {
    }

    public void t(int i10, m0 m0Var) {
    }

    public void s(int i10, int i11, q1 q1Var, m0 m0Var) {
    }
}
