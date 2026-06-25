package androidx.recyclerview.widget;

import a2.f1;
import ab.c;
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
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import b2.g;
import b2.h;
import bl.v0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import na.d;
import ob.o;
import pm.n0;
import s6.a2;
import s6.b1;
import s6.c1;
import s6.j1;
import s6.k0;
import s6.n1;
import s6.q1;
import s6.r0;
import s6.r1;
import s6.t0;
import s6.x;
import s6.z0;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public final v0 A;
    public final v0 X;
    public k0 Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b0.a f1674i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1675i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f1676j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f1677k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1678m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1679n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1680o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1681p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1682q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RecyclerView f1683v;

    public a() {
        o oVar = new o(this, 25);
        n0 n0Var = new n0(this, 15);
        this.A = new v0(oVar);
        this.X = new v0(n0Var);
        this.Z = false;
        this.f1675i0 = false;
        this.f1676j0 = true;
        this.f1677k0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int H(int r4, int r5, int r6, int r7, boolean r8) {
        /*
            int r4 = r4 - r6
            r6 = 0
            int r4 = java.lang.Math.max(r6, r4)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r8 == 0) goto L1d
            if (r7 < 0) goto L12
        L10:
            r5 = r3
            goto L30
        L12:
            if (r7 != r1) goto L1a
            if (r5 == r2) goto L22
            if (r5 == 0) goto L1a
            if (r5 == r3) goto L22
        L1a:
            r5 = r6
            r7 = r5
            goto L30
        L1d:
            if (r7 < 0) goto L20
            goto L10
        L20:
            if (r7 != r1) goto L24
        L22:
            r7 = r4
            goto L30
        L24:
            if (r7 != r0) goto L1a
            if (r5 == r2) goto L2e
            if (r5 != r3) goto L2b
            goto L2e
        L2b:
            r7 = r4
            r5 = r6
            goto L30
        L2e:
            r7 = r4
            r5 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.H(int, int, int, int, boolean):int");
    }

    public static int J(View view) {
        return view.getBottom() + ((c1) view.getLayoutParams()).f23000v.bottom;
    }

    public static int L(View view) {
        return view.getLeft() - ((c1) view.getLayoutParams()).f23000v.left;
    }

    public static int M(View view) {
        Rect rect = ((c1) view.getLayoutParams()).f23000v;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int N(View view) {
        Rect rect = ((c1) view.getLayoutParams()).f23000v;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int O(View view) {
        return view.getRight() + ((c1) view.getLayoutParams()).f23000v.right;
    }

    public static int P(View view) {
        return view.getTop() - ((c1) view.getLayoutParams()).f23000v.top;
    }

    public static int R(View view) {
        return ((c1) view.getLayoutParams()).f22999i.d();
    }

    public static b1 S(Context context, AttributeSet attributeSet, int i10, int i11) {
        b1 b1Var = new b1();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.a.f21918a, i10, i11);
        b1Var.f22979a = typedArrayObtainStyledAttributes.getInt(0, 1);
        b1Var.f22980b = typedArrayObtainStyledAttributes.getInt(10, 1);
        b1Var.f22981c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        b1Var.f22982d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return b1Var;
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
        c1 c1Var = (c1) view.getLayoutParams();
        Rect rect = c1Var.f23000v;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) c1Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) c1Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) c1Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c1Var).bottomMargin);
    }

    public static int r(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    public final void A(j1 j1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            r1 r1VarO = RecyclerView.O(viewF);
            if (r1VarO.q()) {
                if (RecyclerView.F1) {
                    r1VarO.toString();
                }
            } else if (!r1VarO.h() || r1VarO.j() || this.f1683v.f1649r0.f23208b) {
                F(iG);
                this.f1674i.h(iG);
                j1Var.k(viewF);
                this.f1683v.l0.H(r1VarO);
            } else {
                if (F(iG) != null) {
                    this.f1674i.t(iG);
                }
                j1Var.j(r1VarO);
            }
        }
    }

    public boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z4) {
        return B0(recyclerView, view, rect, z4, false);
    }

    public View B(int i10) {
        int iG = G();
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = F(i11);
            r1 r1VarO = RecyclerView.O(viewF);
            if (r1VarO != null && r1VarO.d() == i10 && !r1VarO.q() && (this.f1683v.f1635j1.f23137g || !r1VarO.j())) {
                return viewF;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean B0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.getPaddingLeft()
            int r1 = r8.getPaddingTop()
            int r2 = r8.f1681p0
            int r3 = r8.getPaddingRight()
            int r2 = r2 - r3
            int r3 = r8.f1682q0
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
            androidx.recyclerview.widget.RecyclerView r3 = r8.f1683v
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
            int r1 = r8.f1681p0
            int r4 = r8.getPaddingRight()
            int r1 = r1 - r4
            int r4 = r8.f1682q0
            int r5 = r8.getPaddingBottom()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f1683v
            android.graphics.Rect r5 = r5.f1643o0
            r8.K(r5, r10)
            int r10 = r5.left
            int r10 = r10 - r2
            if (r10 >= r1) goto Lb5
            int r10 = r5.right
            int r10 = r10 - r2
            if (r10 <= r11) goto Lb5
            int r10 = r5.top
            int r10 = r10 - r3
            if (r10 >= r4) goto Lb5
            int r10 = r5.bottom
            int r10 = r10 - r3
            if (r10 > r13) goto Lb0
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.B0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract c1 C();

    public final void C0() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public c1 D(Context context, AttributeSet attributeSet) {
        return new c1(context, attributeSet);
    }

    public abstract int D0(int i10, j1 j1Var, n1 n1Var);

    public c1 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c1 ? new c1((c1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new c1((ViewGroup.MarginLayoutParams) layoutParams) : new c1(layoutParams);
    }

    public abstract void E0(int i10);

    public final View F(int i10) {
        b0.a aVar = this.f1674i;
        if (aVar != null) {
            return aVar.j(i10);
        }
        return null;
    }

    public abstract int F0(int i10, j1 j1Var, n1 n1Var);

    public final int G() {
        b0.a aVar = this.f1674i;
        if (aVar != null) {
            return aVar.k();
        }
        return 0;
    }

    public final void G0(RecyclerView recyclerView) {
        H0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void H0(int i10, int i11) {
        this.f1681p0 = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f1679n0 = mode;
        if (mode == 0 && !RecyclerView.I1) {
            this.f1681p0 = 0;
        }
        this.f1682q0 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f1680o0 = mode2;
        if (mode2 != 0 || RecyclerView.I1) {
            return;
        }
        this.f1682q0 = 0;
    }

    public int I(j1 j1Var, n1 n1Var) {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView == null || recyclerView.f1649r0 == null || !o()) {
            return 1;
        }
        return this.f1683v.f1649r0.c();
    }

    public void I0(Rect rect, int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.f1683v;
        WeakHashMap weakHashMap = f1.f59a;
        this.f1683v.setMeasuredDimension(r(i10, paddingRight, recyclerView.getMinimumWidth()), r(i11, paddingBottom, this.f1683v.getMinimumHeight()));
    }

    public final void J0(int i10, int i11) {
        int iG = G();
        if (iG == 0) {
            this.f1683v.q(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iG; i16++) {
            View viewF = F(i16);
            Rect rect = this.f1683v.f1643o0;
            K(rect, viewF);
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
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f1683v.f1643o0.set(i15, i13, i12, i14);
        I0(this.f1683v.f1643o0, i10, i11);
    }

    public void K(Rect rect, View view) {
        RecyclerView.P(rect, view);
    }

    public final void K0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f1683v = null;
            this.f1674i = null;
            this.f1681p0 = 0;
            this.f1682q0 = 0;
        } else {
            this.f1683v = recyclerView;
            this.f1674i = recyclerView.f1636k0;
            this.f1681p0 = recyclerView.getWidth();
            this.f1682q0 = recyclerView.getHeight();
        }
        this.f1679n0 = 1073741824;
        this.f1680o0 = 1073741824;
    }

    final boolean L0(View view, int i10, int i11, c1 c1Var) {
        return (!view.isLayoutRequested() && this.f1676j0 && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) c1Var).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) c1Var).height)) ? false : true;
    }

    public boolean M0() {
        return false;
    }

    public final boolean N0(View view, int i10, int i11, c1 c1Var) {
        return (this.f1676j0 && X(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) c1Var).width) && X(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) c1Var).height)) ? false : true;
    }

    public abstract void O0(RecyclerView recyclerView, int i10);

    public final void P0(k0 k0Var) {
        k0 k0Var2 = this.Y;
        if (k0Var2 != null && k0Var != k0Var2 && k0Var2.f23103e) {
            k0Var2.j();
        }
        this.Y = k0Var;
        RecyclerView recyclerView = this.f1683v;
        q1 q1Var = recyclerView.f1629g1;
        q1Var.f23168i0.removeCallbacks(q1Var);
        q1Var.A.abortAnimation();
        k0Var.f23100b = recyclerView;
        k0Var.f23101c = this;
        int i10 = k0Var.f23099a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f1635j1.f23131a = i10;
        k0Var.f23103e = true;
        k0Var.f23102d = true;
        k0Var.f23104f = recyclerView.f1651s0.B(i10);
        k0Var.f23100b.f1629g1.b();
    }

    public final int Q() {
        RecyclerView recyclerView = this.f1683v;
        t0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.c();
        }
        return 0;
    }

    public boolean Q0() {
        return false;
    }

    public int T(j1 j1Var, n1 n1Var) {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView == null || recyclerView.f1649r0 == null || !p()) {
            return 1;
        }
        return this.f1683v.f1649r0.c();
    }

    public final void U(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((c1) view.getLayoutParams()).f23000v;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f1683v != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f1683v.f1647q0;
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
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            int iK = recyclerView.f1636k0.k();
            for (int i11 = 0; i11 < iK; i11++) {
                recyclerView.f1636k0.j(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void a0(int i10) {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            int iK = recyclerView.f1636k0.k();
            for (int i11 = 0; i11 < iK; i11++) {
                recyclerView.f1636k0.j(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void d0(RecyclerView recyclerView);

    public View e0(View view, int i10, j1 j1Var, n1 n1Var) {
        return null;
    }

    public void f0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f1683v;
        j1 j1Var = recyclerView.A;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z4 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f1683v.canScrollVertically(-1) && !this.f1683v.canScrollHorizontally(-1) && !this.f1683v.canScrollHorizontally(1)) {
            z4 = false;
        }
        accessibilityEvent.setScrollable(z4);
        t0 t0Var = this.f1683v.f1649r0;
        if (t0Var != null) {
            accessibilityEvent.setItemCount(t0Var.c());
        }
    }

    public void g0(j1 j1Var, n1 n1Var, h hVar) {
        if (this.f1683v.canScrollVertically(-1) || this.f1683v.canScrollHorizontally(-1)) {
            hVar.a(8192);
            hVar.l(true);
            hVar.h(67108864, true);
        }
        if (this.f1683v.canScrollVertically(1) || this.f1683v.canScrollHorizontally(1)) {
            hVar.a(4096);
            hVar.l(true);
            hVar.h(67108864, true);
        }
        hVar.f2078a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) c.b(T(j1Var, n1Var), I(j1Var, n1Var), 0).f213i);
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = f1.f59a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = f1.f59a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final void h0(View view, h hVar) {
        r1 r1VarO = RecyclerView.O(view);
        if (r1VarO == null || r1VarO.j()) {
            return;
        }
        b0.a aVar = this.f1674i;
        if (((ArrayList) aVar.A).contains(r1VarO.f23179a)) {
            return;
        }
        RecyclerView recyclerView = this.f1683v;
        i0(recyclerView.A, recyclerView.f1635j1, view, hVar);
    }

    public void i0(j1 j1Var, n1 n1Var, View view, h hVar) {
        hVar.j(g.c(p() ? R(view) : 0, 1, o() ? R(view) : 0, 1, false, false));
    }

    public final void l(View view, int i10, boolean z4) {
        r1 r1VarO = RecyclerView.O(view);
        if (z4 || r1VarO.j()) {
            s sVar = (s) this.f1683v.l0.f2430v;
            a2 a2VarA = (a2) sVar.get(r1VarO);
            if (a2VarA == null) {
                a2VarA = a2.a();
                sVar.put(r1VarO, a2VarA);
            }
            a2VarA.f22973a |= 1;
        } else {
            this.f1683v.l0.H(r1VarO);
        }
        c1 c1Var = (c1) view.getLayoutParams();
        if (r1VarO.r() || r1VarO.k()) {
            if (r1VarO.k()) {
                r1VarO.f23191n.m(r1VarO);
            } else {
                r1VarO.f23188j &= -33;
            }
            this.f1674i.d(view, i10, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f1683v) {
                b0.a aVar = this.f1674i;
                e5.c cVar = (e5.c) aVar.Y;
                int iIndexOfChild = ((r0) aVar.X).f23177a.indexOfChild(view);
                int iH = (iIndexOfChild == -1 || cVar.K(iIndexOfChild)) ? -1 : iIndexOfChild - cVar.H(iIndexOfChild);
                if (i10 == -1) {
                    i10 = this.f1674i.k();
                }
                if (iH == -1) {
                    StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb2.append(this.f1683v.indexOfChild(view));
                    throw new IllegalStateException(d.n(this.f1683v, sb2));
                }
                if (iH != i10) {
                    a aVar2 = this.f1683v.f1651s0;
                    View viewF = aVar2.F(iH);
                    if (viewF == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iH + aVar2.f1683v.toString());
                    }
                    aVar2.F(iH);
                    aVar2.f1674i.h(iH);
                    c1 c1Var2 = (c1) viewF.getLayoutParams();
                    r1 r1VarO2 = RecyclerView.O(viewF);
                    if (r1VarO2.j()) {
                        s sVar2 = (s) aVar2.f1683v.l0.f2430v;
                        a2 a2VarA2 = (a2) sVar2.get(r1VarO2);
                        if (a2VarA2 == null) {
                            a2VarA2 = a2.a();
                            sVar2.put(r1VarO2, a2VarA2);
                        }
                        a2VarA2.f22973a = 1 | a2VarA2.f22973a;
                    } else {
                        aVar2.f1683v.l0.H(r1VarO2);
                    }
                    aVar2.f1674i.d(viewF, i10, c1Var2, r1VarO2.j());
                }
            } else {
                this.f1674i.c(view, i10, false);
                c1Var.A = true;
                k0 k0Var = this.Y;
                if (k0Var != null && k0Var.f23103e) {
                    k0Var.f23100b.getClass();
                    r1 r1VarO3 = RecyclerView.O(view);
                    if ((r1VarO3 != null ? r1VarO3.d() : -1) == k0Var.f23099a) {
                        k0Var.f23104f = view;
                    }
                }
            }
        }
        if (c1Var.X) {
            if (RecyclerView.F1) {
                Objects.toString(c1Var.f22999i);
            }
            r1VarO.f23179a.invalidate();
            c1Var.X = false;
        }
    }

    public void m(String str) {
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public final void n(Rect rect, View view) {
        RecyclerView recyclerView = this.f1683v;
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

    public abstract void p0(j1 j1Var, n1 n1Var);

    public boolean q(c1 c1Var) {
        return c1Var != null;
    }

    public abstract void q0(n1 n1Var);

    public Parcelable s0() {
        return null;
    }

    public abstract int u(n1 n1Var);

    public boolean u0(int i10, Bundle bundle) {
        RecyclerView recyclerView = this.f1683v;
        return v0(recyclerView.A, recyclerView.f1635j1, i10, bundle);
    }

    public abstract int v(n1 n1Var);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r11
  0x0062: PHI (r11v8 int) = (r11v5 int), (r11v18 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean v0(s6.j1 r11, s6.n1 r12, int r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.v0(s6.j1, s6.n1, int, android.os.Bundle):boolean");
    }

    public abstract int w(n1 n1Var);

    public final void w0() {
        for (int iG = G() - 1; iG >= 0; iG--) {
            this.f1674i.t(iG);
        }
    }

    public abstract int x(n1 n1Var);

    public final void x0(j1 j1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            if (!RecyclerView.O(F(iG)).q()) {
                View viewF = F(iG);
                if (F(iG) != null) {
                    this.f1674i.t(iG);
                }
                j1Var.i(viewF);
            }
        }
    }

    public abstract int y(n1 n1Var);

    public final void y0(j1 j1Var) {
        ArrayList arrayList = j1Var.f23085a;
        int size = arrayList.size();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            View view = ((r1) arrayList.get(i10)).f23179a;
            r1 r1VarO = RecyclerView.O(view);
            if (!r1VarO.q()) {
                r1VarO.p(false);
                if (r1VarO.l()) {
                    this.f1683v.removeDetachedView(view, false);
                }
                z0 z0Var = this.f1683v.R0;
                if (z0Var != null) {
                    z0Var.d(r1VarO);
                }
                r1VarO.p(true);
                r1 r1VarO2 = RecyclerView.O(view);
                r1VarO2.f23191n = null;
                r1VarO2.f23192o = false;
                r1VarO2.f23188j &= -33;
                j1Var.j(r1VarO2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = j1Var.f23086b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f1683v.invalidate();
        }
    }

    public abstract int z(n1 n1Var);

    public final void z0(View view, j1 j1Var) {
        b0.a aVar = this.f1674i;
        r0 r0Var = (r0) aVar.X;
        int i10 = aVar.f2035v;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            aVar.f2035v = 1;
            aVar.Z = view;
            int iIndexOfChild = r0Var.f23177a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((e5.c) aVar.Y).S(iIndexOfChild)) {
                    aVar.u(view);
                }
                r0Var.c(iIndexOfChild);
            }
            aVar.f2035v = 0;
            aVar.Z = null;
            j1Var.i(view);
        } catch (Throwable th2) {
            aVar.f2035v = 0;
            aVar.Z = null;
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

    public void t(int i10, x xVar) {
    }

    public void s(int i10, int i11, n1 n1Var, x xVar) {
    }
}
