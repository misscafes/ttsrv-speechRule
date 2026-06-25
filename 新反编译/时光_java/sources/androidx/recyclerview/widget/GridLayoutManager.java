package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import b7.z0;
import c7.b;
import c7.e;
import ge.c;
import i3.m0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import kb.a0;
import kb.b0;
import kb.c0;
import kb.e1;
import kb.j0;
import kb.k0;
import kb.l0;
import kb.l1;
import kb.q1;
import kb.u0;
import m2.k;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set Y0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean N0;
    public int O0;
    public int[] P0;
    public View[] Q0;
    public final SparseIntArray R0;
    public final SparseIntArray S0;
    public c0 T0;
    public final Rect U0;
    public int V0;
    public int W0;
    public int X0;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.N0 = false;
        this.O0 = -1;
        this.R0 = new SparseIntArray();
        this.S0 = new SparseIntArray();
        this.T0 = new a0();
        this.U0 = new Rect();
        this.V0 = -1;
        this.W0 = -1;
        this.X0 = -1;
        L1(a.S(context, attributeSet, i10, i11).f16352b);
    }

    public final void A1(int i10) {
        int i11;
        int[] iArr = this.P0;
        int i12 = this.O0;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.P0 = iArr;
    }

    public final void B1() {
        View[] viewArr = this.Q0;
        if (viewArr == null || viewArr.length != this.O0) {
            this.Q0 = new View[this.O0];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final e1 C() {
        return this.f1664y0 == 0 ? new b0(-2, -1) : new b0(-1, -2);
    }

    public final int C1(int i10) {
        int i11 = this.f1664y0;
        RecyclerView recyclerView = this.X;
        return i11 == 0 ? H1(i10, recyclerView.f1681o0, recyclerView.f1685q1) : I1(i10, recyclerView.f1681o0, recyclerView.f1685q1);
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 D(Context context, AttributeSet attributeSet) {
        b0 b0Var = new b0(context, attributeSet);
        b0Var.f16315n0 = -1;
        b0Var.f16316o0 = 0;
        return b0Var;
    }

    public final int D1(int i10) {
        int i11 = this.f1664y0;
        RecyclerView recyclerView = this.X;
        return i11 == 1 ? H1(i10, recyclerView.f1681o0, recyclerView.f1685q1) : I1(i10, recyclerView.f1681o0, recyclerView.f1685q1);
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            b0 b0Var = new b0((ViewGroup.MarginLayoutParams) layoutParams);
            b0Var.f16315n0 = -1;
            b0Var.f16316o0 = 0;
            return b0Var;
        }
        b0 b0Var2 = new b0(layoutParams);
        b0Var2.f16315n0 = -1;
        b0Var2.f16316o0 = 0;
        return b0Var2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int E0(int i10, l1 l1Var, q1 q1Var) {
        M1();
        B1();
        return super.E0(i10, l1Var, q1Var);
    }

    public final HashSet E1(int i10) {
        return F1(D1(i10), i10);
    }

    public final HashSet F1(int i10, int i11) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.X;
        int iJ1 = J1(i11, recyclerView.f1681o0, recyclerView.f1685q1);
        for (int i12 = i10; i12 < i10 + iJ1; i12++) {
            hashSet.add(Integer.valueOf(i12));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int G0(int i10, l1 l1Var, q1 q1Var) {
        M1();
        B1();
        return super.G0(i10, l1Var, q1Var);
    }

    public final int G1(int i10, int i11) {
        if (this.f1664y0 != 1 || !m1()) {
            int[] iArr = this.P0;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.P0;
        int i12 = this.O0;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int H1(int i10, l1 l1Var, q1 q1Var) {
        if (!q1Var.f16529g) {
            return this.T0.h(i10, this.O0);
        }
        int iB = l1Var.b(i10);
        if (iB == -1) {
            return 0;
        }
        return this.T0.h(iB, this.O0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(l1 l1Var, q1 q1Var) {
        if (this.f1664y0 == 1) {
            return Math.min(this.O0, Q());
        }
        if (q1Var.b() < 1) {
            return 0;
        }
        return H1(q1Var.b() - 1, l1Var, q1Var) + 1;
    }

    public final int I1(int i10, l1 l1Var, q1 q1Var) {
        if (!q1Var.f16529g) {
            return this.T0.i(i10, this.O0);
        }
        int i11 = this.S0.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = l1Var.b(i10);
        if (iB == -1) {
            return 0;
        }
        return this.T0.i(iB, this.O0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void J0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        if (this.P0 == null) {
            super.J0(rect, i10, i11);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f1664y0 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.X;
            WeakHashMap weakHashMap = z0.f2820a;
            iR2 = a.r(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.P0;
            iR = a.r(i10, iArr[iArr.length - 1] + paddingRight, this.X.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.X;
            WeakHashMap weakHashMap2 = z0.f2820a;
            iR = a.r(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.P0;
            iR2 = a.r(i11, iArr2[iArr2.length - 1] + paddingBottom, this.X.getMinimumHeight());
        }
        this.X.setMeasuredDimension(iR, iR2);
    }

    public final int J1(int i10, l1 l1Var, q1 q1Var) {
        if (!q1Var.f16529g) {
            this.T0.j(i10);
            return 1;
        }
        int i11 = this.R0.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = l1Var.b(i10);
        if (iB == -1) {
            return 1;
        }
        this.T0.j(iB);
        return 1;
    }

    public final void K1(View view, int i10, boolean z11) {
        int iH;
        int iH2;
        b0 b0Var = (b0) view.getLayoutParams();
        Rect rect = b0Var.X;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) b0Var).topMargin + ((ViewGroup.MarginLayoutParams) b0Var).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) b0Var).leftMargin + ((ViewGroup.MarginLayoutParams) b0Var).rightMargin;
        int iG1 = G1(b0Var.f16315n0, b0Var.f16316o0);
        if (this.f1664y0 == 1) {
            iH2 = a.H(false, iG1, i10, i12, ((ViewGroup.MarginLayoutParams) b0Var).width);
            iH = a.H(true, this.A0.n(), this.f1712v0, i11, ((ViewGroup.MarginLayoutParams) b0Var).height);
        } else {
            int iH3 = a.H(false, iG1, i10, i11, ((ViewGroup.MarginLayoutParams) b0Var).height);
            int iH4 = a.H(true, this.A0.n(), this.f1711u0, i12, ((ViewGroup.MarginLayoutParams) b0Var).width);
            iH = iH3;
            iH2 = iH4;
        }
        e1 e1Var = (e1) view.getLayoutParams();
        if (z11 ? O0(view, iH2, iH, e1Var) : M0(view, iH2, iH, e1Var)) {
            view.measure(iH2, iH);
        }
    }

    public final void L1(int i10) {
        if (i10 == this.O0) {
            return;
        }
        this.N0 = true;
        if (i10 < 1) {
            c.z(k.l("Span count should be at least 1. Provided ", i10));
            return;
        }
        this.O0 = i10;
        this.T0.m();
        D0();
    }

    public final void M1() {
        int paddingBottom;
        int paddingTop;
        if (this.f1664y0 == 1) {
            paddingBottom = this.f1713w0 - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.f1714x0 - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        A1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean R0() {
        return this.I0 == null && !this.N0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int T(l1 l1Var, q1 q1Var) {
        if (this.f1664y0 == 0) {
            return Math.min(this.O0, Q());
        }
        if (q1Var.b() < 1) {
            return 0;
        }
        return H1(q1Var.b() - 1, l1Var, q1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(q1 q1Var, l0 l0Var, m0 m0Var) {
        int i10;
        int i11 = this.O0;
        for (int i12 = 0; i12 < this.O0 && (i10 = l0Var.f16452d) >= 0 && i10 < q1Var.b() && i11 > 0; i12++) {
            int i13 = l0Var.f16452d;
            m0Var.a(i13, Math.max(0, l0Var.f16455g));
            this.T0.j(i13);
            i11--;
            l0Var.f16452d += l0Var.f16453e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013d, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013f, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0140, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r23, int r24, kb.l1 r25, kb.q1 r26) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e0(android.view.View, int, kb.l1, kb.q1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void g0(l1 l1Var, q1 q1Var, e eVar) {
        super.g0(l1Var, q1Var, eVar);
        eVar.y(GridView.class.getName());
        u0 u0Var = this.X.f1700y0;
        if (u0Var == null || u0Var.c() <= 1) {
            return;
        }
        eVar.b(b.f3914r);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View g1(l1 l1Var, q1 q1Var, boolean z11, boolean z12) {
        int i10;
        int iG;
        int iG2 = G();
        int i11 = 1;
        if (z12) {
            iG = G() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iG2;
            iG = 0;
        }
        int iB = q1Var.b();
        Y0();
        int iM = this.A0.m();
        int i12 = this.A0.i();
        View view = null;
        View view2 = null;
        while (iG != i10) {
            View viewF = F(iG);
            int iR = a.R(viewF);
            if (iR >= 0 && iR < iB && I1(iR, l1Var, q1Var) == 0) {
                if (((e1) viewF.getLayoutParams()).f16361i.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.A0.g(viewF) < i12 && this.A0.d(viewF) >= iM) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            iG += i11;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(l1 l1Var, q1 q1Var, View view, e eVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b0)) {
            h0(view, eVar);
            return;
        }
        b0 b0Var = (b0) layoutParams;
        int iH1 = H1(b0Var.f16361i.d(), l1Var, q1Var);
        int i10 = this.f1664y0;
        int i11 = b0Var.f16315n0;
        int i12 = b0Var.f16316o0;
        if (i10 == 0) {
            eVar.B(b9.b.f(false, i11, i12, iH1, 1));
        } else {
            eVar.B(b9.b.f(false, iH1, 1, i11, i12));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        this.T0.m();
        ((SparseIntArray) this.T0.f16325b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        this.T0.m();
        ((SparseIntArray) this.T0.f16325b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        this.T0.m();
        ((SparseIntArray) this.T0.f16325b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        this.T0.m();
        ((SparseIntArray) this.T0.f16325b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void n1(l1 l1Var, q1 q1Var, l0 l0Var, k0 k0Var) {
        int i10;
        int i11;
        int i12;
        int iF;
        int paddingTop;
        int paddingLeft;
        int iH;
        int iH2;
        boolean z11;
        int i13;
        View viewB;
        int iL = this.A0.l();
        boolean z12 = iL != 1073741824;
        int i14 = G() > 0 ? this.P0[this.O0] : 0;
        if (z12) {
            M1();
        }
        boolean z13 = l0Var.f16453e == 1;
        int iI1 = this.O0;
        if (!z13) {
            iI1 = I1(l0Var.f16452d, l1Var, q1Var) + J1(l0Var.f16452d, l1Var, q1Var);
        }
        int i15 = 0;
        while (i15 < this.O0 && (i13 = l0Var.f16452d) >= 0 && i13 < q1Var.b() && iI1 > 0) {
            int i16 = l0Var.f16452d;
            int iJ1 = J1(i16, l1Var, q1Var);
            if (iJ1 > this.O0) {
                c.z(v.d(b.a.r("Item at position ", " requires ", i16, " spans but GridLayoutManager has only ", iJ1), this.O0, " spans."));
                return;
            }
            iI1 -= iJ1;
            if (iI1 < 0 || (viewB = l0Var.b(l1Var)) == null) {
                break;
            }
            this.Q0[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            k0Var.f16438b = true;
            return;
        }
        if (z13) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.Q0[i10];
            b0 b0Var = (b0) view.getLayoutParams();
            int iJ12 = J1(a.R(view), l1Var, q1Var);
            b0Var.f16316o0 = iJ12;
            b0Var.f16315n0 = i17;
            i17 += iJ12;
            i10 += i12;
        }
        float f7 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.Q0[i19];
            if (l0Var.f16459k != null) {
                z11 = false;
                if (z13) {
                    l(view2, -1, true);
                } else {
                    l(view2, 0, true);
                }
            } else if (z13) {
                z11 = false;
                l(view2, -1, false);
            } else {
                z11 = false;
                l(view2, 0, false);
            }
            n(view2, this.U0);
            K1(view2, iL, z11);
            int iE = this.A0.e(view2);
            if (iE > i18) {
                i18 = iE;
            }
            float f11 = (this.A0.f(view2) * 1.0f) / ((b0) view2.getLayoutParams()).f16316o0;
            if (f11 > f7) {
                f7 = f11;
            }
        }
        if (z12) {
            A1(Math.max(Math.round(f7 * this.O0), i14));
            i18 = 0;
            for (int i21 = 0; i21 < i15; i21++) {
                View view3 = this.Q0[i21];
                K1(view3, 1073741824, true);
                int iE2 = this.A0.e(view3);
                if (iE2 > i18) {
                    i18 = iE2;
                }
            }
        }
        for (int i22 = 0; i22 < i15; i22++) {
            View view4 = this.Q0[i22];
            if (this.A0.e(view4) != i18) {
                b0 b0Var2 = (b0) view4.getLayoutParams();
                Rect rect = b0Var2.X;
                int i23 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) b0Var2).topMargin + ((ViewGroup.MarginLayoutParams) b0Var2).bottomMargin;
                int i24 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) b0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) b0Var2).rightMargin;
                int iG1 = G1(b0Var2.f16315n0, b0Var2.f16316o0);
                if (this.f1664y0 == 1) {
                    iH2 = a.H(false, iG1, 1073741824, i24, ((ViewGroup.MarginLayoutParams) b0Var2).width);
                    iH = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i24, 1073741824);
                    iH = a.H(false, iG1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) b0Var2).height);
                    iH2 = iMakeMeasureSpec;
                }
                if (O0(view4, iH2, iH, (e1) view4.getLayoutParams())) {
                    view4.measure(iH2, iH);
                }
            }
        }
        k0Var.f16437a = i18;
        int i25 = this.f1664y0;
        int i26 = l0Var.f16454f;
        int iF2 = l0Var.f16450b;
        if (i25 != 1) {
            if (i26 == -1) {
                paddingLeft = iF2 - i18;
                paddingTop = 0;
                iF = iF2;
            } else {
                iF = iF2 + i18;
                paddingTop = 0;
                paddingLeft = iF2;
            }
            iF2 = paddingTop;
        } else if (i26 == -1) {
            paddingTop = iF2 - i18;
            paddingLeft = 0;
            iF = 0;
        } else {
            iF = 0;
            paddingTop = iF2;
            iF2 += i18;
            paddingLeft = 0;
        }
        int i27 = 0;
        while (true) {
            View[] viewArr = this.Q0;
            if (i27 >= i15) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i27];
            b0 b0Var3 = (b0) view5.getLayoutParams();
            if (this.f1664y0 != 1) {
                paddingTop = getPaddingTop() + this.P0[b0Var3.f16315n0];
                iF2 = this.A0.f(view5) + paddingTop;
            } else if (m1()) {
                int paddingLeft2 = getPaddingLeft() + this.P0[this.O0 - b0Var3.f16315n0];
                iF = paddingLeft2;
                paddingLeft = paddingLeft2 - this.A0.f(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.P0[b0Var3.f16315n0];
                iF = this.A0.f(view5) + paddingLeft;
            }
            a.Y(view5, paddingLeft, paddingTop, iF, iF2);
            if (b0Var3.f16361i.j() || b0Var3.f16361i.m()) {
                k0Var.f16439c = true;
            }
            k0Var.f16440d = view5.hasFocusable() | k0Var.f16440d;
            i27++;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        this.T0.m();
        ((SparseIntArray) this.T0.f16325b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o1(l1 l1Var, q1 q1Var, j0 j0Var, int i10) {
        M1();
        if (q1Var.b() > 0 && !q1Var.f16529g) {
            boolean z11 = i10 == 1;
            int iI1 = I1(j0Var.f16423b, l1Var, q1Var);
            if (z11) {
                while (iI1 > 0) {
                    int i11 = j0Var.f16423b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    j0Var.f16423b = i12;
                    iI1 = I1(i12, l1Var, q1Var);
                }
            } else {
                int iB = q1Var.b() - 1;
                int i13 = j0Var.f16423b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iI12 = I1(i14, l1Var, q1Var);
                    if (iI12 <= iI1) {
                        break;
                    }
                    i13 = i14;
                    iI1 = iI12;
                }
                j0Var.f16423b = i13;
            }
        }
        B1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void p0(l1 l1Var, q1 q1Var) {
        boolean z11 = q1Var.f16529g;
        SparseIntArray sparseIntArray = this.S0;
        SparseIntArray sparseIntArray2 = this.R0;
        if (z11) {
            int iG = G();
            for (int i10 = 0; i10 < iG; i10++) {
                b0 b0Var = (b0) F(i10).getLayoutParams();
                int iD = b0Var.f16361i.d();
                sparseIntArray2.put(iD, b0Var.f16316o0);
                sparseIntArray.put(iD, b0Var.f16315n0);
            }
        }
        super.p0(l1Var, q1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(e1 e1Var) {
        return e1Var instanceof b0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void q0(q1 q1Var) {
        View viewB;
        super.q0(q1Var);
        this.N0 = false;
        int i10 = this.V0;
        if (i10 == -1 || (viewB = B(i10)) == null) {
            return;
        }
        viewB.sendAccessibilityEvent(67108864);
        this.V0 = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a9 A[EDGE_INSN: B:206:0x01a9->B:122:0x01a9 BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2], EDGE_INSN: B:213:0x01a9->B:122:0x01a9 BREAK  A[LOOP:5: B:148:0x0221->B:159:0x0251, LOOP_LABEL: LOOP:5: B:148:0x0221->B:159:0x0251]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x027e  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u0(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instruction units count: 729
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.u0(int, android.os.Bundle):boolean");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int v(q1 q1Var) {
        return V0(q1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int w(q1 q1Var) {
        return W0(q1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(boolean z11) {
        if (z11) {
            r00.a.i("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.w1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int y(q1 q1Var) {
        return V0(q1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int z(q1 q1Var) {
        return W0(q1Var);
    }

    public GridLayoutManager(Context context, int i10) {
        super(context);
        this.N0 = false;
        this.O0 = -1;
        this.R0 = new SparseIntArray();
        this.S0 = new SparseIntArray();
        this.T0 = new a0();
        this.U0 = new Rect();
        this.V0 = -1;
        this.W0 = -1;
        this.X0 = -1;
        L1(i10);
    }

    public GridLayoutManager(ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, 1, false);
        this.N0 = false;
        this.O0 = -1;
        this.R0 = new SparseIntArray();
        this.S0 = new SparseIntArray();
        this.T0 = new a0();
        this.U0 = new Rect();
        this.V0 = -1;
        this.W0 = -1;
        this.X0 = -1;
        L1(i10);
    }
}
