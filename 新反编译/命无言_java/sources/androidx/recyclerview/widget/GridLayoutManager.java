package androidx.recyclerview.widget;

import a2.f1;
import ai.c;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import b2.g;
import b2.h;
import be.s;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import na.d;
import s6.a0;
import s6.b0;
import s6.c1;
import s6.h0;
import s6.i0;
import s6.j1;
import s6.n1;
import s6.t0;
import s6.x;
import ts.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set R0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean G0;
    public int H0;
    public int[] I0;
    public View[] J0;
    public final SparseIntArray K0;
    public final SparseIntArray L0;
    public s M0;
    public final Rect N0;
    public int O0;
    public int P0;
    public int Q0;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.G0 = false;
        this.H0 = -1;
        this.K0 = new SparseIntArray();
        this.L0 = new SparseIntArray();
        this.M0 = new a0();
        this.N0 = new Rect();
        this.O0 = -1;
        this.P0 = -1;
        this.Q0 = -1;
        J1(a.S(context, attributeSet, i10, i11).f22980b);
    }

    public final int A1(int i10) {
        if (this.f1615r0 == 0) {
            RecyclerView recyclerView = this.f1683v;
            return F1(i10, recyclerView.A, recyclerView.f1635j1);
        }
        RecyclerView recyclerView2 = this.f1683v;
        return G1(i10, recyclerView2.A, recyclerView2.f1635j1);
    }

    public final int B1(int i10) {
        if (this.f1615r0 == 1) {
            RecyclerView recyclerView = this.f1683v;
            return F1(i10, recyclerView.A, recyclerView.f1635j1);
        }
        RecyclerView recyclerView2 = this.f1683v;
        return G1(i10, recyclerView2.A, recyclerView2.f1635j1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final c1 C() {
        return this.f1615r0 == 0 ? new b0(-2, -1) : new b0(-1, -2);
    }

    public final HashSet C1(int i10) {
        return D1(B1(i10), i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 D(Context context, AttributeSet attributeSet) {
        b0 b0Var = new b0(context, attributeSet);
        b0Var.Y = -1;
        b0Var.Z = 0;
        return b0Var;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int D0(int i10, j1 j1Var, n1 n1Var) {
        K1();
        z1();
        return super.D0(i10, j1Var, n1Var);
    }

    public final HashSet D1(int i10, int i11) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f1683v;
        int iH1 = H1(i11, recyclerView.A, recyclerView.f1635j1);
        for (int i12 = i10; i12 < i10 + iH1; i12++) {
            hashSet.add(Integer.valueOf(i12));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            b0 b0Var = new b0((ViewGroup.MarginLayoutParams) layoutParams);
            b0Var.Y = -1;
            b0Var.Z = 0;
            return b0Var;
        }
        b0 b0Var2 = new b0(layoutParams);
        b0Var2.Y = -1;
        b0Var2.Z = 0;
        return b0Var2;
    }

    public final int E1(int i10, int i11) {
        if (this.f1615r0 != 1 || !l1()) {
            int[] iArr = this.I0;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.I0;
        int i12 = this.H0;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int F0(int i10, j1 j1Var, n1 n1Var) {
        K1();
        z1();
        return super.F0(i10, j1Var, n1Var);
    }

    public final int F1(int i10, j1 j1Var, n1 n1Var) {
        if (!n1Var.f23137g) {
            return this.M0.l(i10, this.H0);
        }
        int iB = j1Var.b(i10);
        if (iB == -1) {
            return 0;
        }
        return this.M0.l(iB, this.H0);
    }

    public final int G1(int i10, j1 j1Var, n1 n1Var) {
        if (!n1Var.f23137g) {
            return this.M0.m(i10, this.H0);
        }
        int i11 = this.L0.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = j1Var.b(i10);
        if (iB == -1) {
            return 0;
        }
        return this.M0.m(iB, this.H0);
    }

    public final int H1(int i10, j1 j1Var, n1 n1Var) {
        if (!n1Var.f23137g) {
            return this.M0.n(i10);
        }
        int i11 = this.K0.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = j1Var.b(i10);
        if (iB == -1) {
            return 1;
        }
        return this.M0.n(iB);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(j1 j1Var, n1 n1Var) {
        if (this.f1615r0 == 1) {
            return Math.min(this.H0, Q());
        }
        if (n1Var.b() < 1) {
            return 0;
        }
        return F1(n1Var.b() - 1, j1Var, n1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void I0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        if (this.I0 == null) {
            super.I0(rect, i10, i11);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f1615r0 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f1683v;
            WeakHashMap weakHashMap = f1.f59a;
            iR2 = a.r(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.I0;
            iR = a.r(i10, iArr[iArr.length - 1] + paddingRight, this.f1683v.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f1683v;
            WeakHashMap weakHashMap2 = f1.f59a;
            iR = a.r(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.I0;
            iR2 = a.r(i11, iArr2[iArr2.length - 1] + paddingBottom, this.f1683v.getMinimumHeight());
        }
        this.f1683v.setMeasuredDimension(iR, iR2);
    }

    public final void I1(View view, int i10, boolean z4) {
        int iH;
        int iH2;
        b0 b0Var = (b0) view.getLayoutParams();
        Rect rect = b0Var.f23000v;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) b0Var).topMargin + ((ViewGroup.MarginLayoutParams) b0Var).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) b0Var).leftMargin + ((ViewGroup.MarginLayoutParams) b0Var).rightMargin;
        int iE1 = E1(b0Var.Y, b0Var.Z);
        if (this.f1615r0 == 1) {
            iH2 = a.H(iE1, i10, i12, ((ViewGroup.MarginLayoutParams) b0Var).width, false);
            iH = a.H(this.f1617t0.n(), this.f1680o0, i11, ((ViewGroup.MarginLayoutParams) b0Var).height, true);
        } else {
            int iH3 = a.H(iE1, i10, i11, ((ViewGroup.MarginLayoutParams) b0Var).height, false);
            int iH4 = a.H(this.f1617t0.n(), this.f1679n0, i12, ((ViewGroup.MarginLayoutParams) b0Var).width, true);
            iH = iH3;
            iH2 = iH4;
        }
        c1 c1Var = (c1) view.getLayoutParams();
        if (z4 ? N0(view, iH2, iH, c1Var) : L0(view, iH2, iH, c1Var)) {
            view.measure(iH2, iH);
        }
    }

    public final void J1(int i10) {
        if (i10 == this.H0) {
            return;
        }
        this.G0 = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(d.k(i10, "Span count should be at least 1. Provided "));
        }
        this.H0 = i10;
        this.M0.p();
        C0();
    }

    public final void K1() {
        int paddingBottom;
        int paddingTop;
        if (this.f1615r0 == 1) {
            paddingBottom = this.f1681p0 - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.f1682q0 - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        y1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean Q0() {
        return this.B0 == null && !this.G0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(n1 n1Var, i0 i0Var, x xVar) {
        int i10;
        int iN = this.H0;
        for (int i11 = 0; i11 < this.H0 && (i10 = i0Var.f23067d) >= 0 && i10 < n1Var.b() && iN > 0; i11++) {
            int i12 = i0Var.f23067d;
            xVar.b(i12, Math.max(0, i0Var.f23070g));
            iN -= this.M0.n(i12);
            i0Var.f23067d += i0Var.f23068e;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int T(j1 j1Var, n1 n1Var) {
        if (this.f1615r0 == 0) {
            return Math.min(this.H0, Q());
        }
        if (n1Var.b() < 1) {
            return 0;
        }
        return F1(n1Var.b() - 1, j1Var, n1Var) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0144, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0145, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r23, int r24, s6.j1 r25, s6.n1 r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e0(android.view.View, int, s6.j1, s6.n1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View f1(j1 j1Var, n1 n1Var, boolean z4, boolean z10) {
        int i10;
        int iG;
        int iG2 = G();
        int i11 = 1;
        if (z10) {
            iG = G() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iG2;
            iG = 0;
        }
        int iB = n1Var.b();
        X0();
        int iM = this.f1617t0.m();
        int i12 = this.f1617t0.i();
        View view = null;
        View view2 = null;
        while (iG != i10) {
            View viewF = F(iG);
            int iR = a.R(viewF);
            if (iR >= 0 && iR < iB && G1(iR, j1Var, n1Var) == 0) {
                if (((c1) viewF.getLayoutParams()).f22999i.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.f1617t0.g(viewF) < i12 && this.f1617t0.d(viewF) >= iM) {
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

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void g0(j1 j1Var, n1 n1Var, h hVar) {
        super.g0(j1Var, n1Var, hVar);
        hVar.i(GridView.class.getName());
        t0 t0Var = this.f1683v.f1649r0;
        if (t0Var == null || t0Var.c() <= 1) {
            return;
        }
        hVar.b(b2.d.f2071q);
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(j1 j1Var, n1 n1Var, View view, h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b0)) {
            h0(view, hVar);
            return;
        }
        b0 b0Var = (b0) layoutParams;
        int iF1 = F1(b0Var.f22999i.d(), j1Var, n1Var);
        if (this.f1615r0 == 0) {
            hVar.j(g.c(b0Var.Y, b0Var.Z, iF1, 1, false, false));
        } else {
            hVar.j(g.c(iF1, 1, b0Var.Y, b0Var.Z, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        this.M0.p();
        ((SparseIntArray) this.M0.f2329b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        this.M0.p();
        ((SparseIntArray) this.M0.f2329b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        this.M0.p();
        ((SparseIntArray) this.M0.f2329b).clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        this.M0.p();
        ((SparseIntArray) this.M0.f2329b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void m1(j1 j1Var, n1 n1Var, i0 i0Var, h0 h0Var) {
        int i10;
        int i11;
        int i12;
        int iF;
        int paddingTop;
        int paddingLeft;
        int iF2;
        int iH;
        int iH2;
        boolean z4;
        int i13;
        View viewB;
        int iL = this.f1617t0.l();
        boolean z10 = iL != 1073741824;
        int i14 = G() > 0 ? this.I0[this.H0] : 0;
        if (z10) {
            K1();
        }
        boolean z11 = i0Var.f23068e == 1;
        int iG1 = this.H0;
        if (!z11) {
            iG1 = G1(i0Var.f23067d, j1Var, n1Var) + H1(i0Var.f23067d, j1Var, n1Var);
        }
        int i15 = 0;
        while (i15 < this.H0 && (i13 = i0Var.f23067d) >= 0 && i13 < n1Var.b() && iG1 > 0) {
            int i16 = i0Var.f23067d;
            int iH1 = H1(i16, j1Var, n1Var);
            if (iH1 > this.H0) {
                throw new IllegalArgumentException(c.u(b.o("Item at position ", " requires ", i16, " spans but GridLayoutManager has only ", iH1), this.H0, " spans."));
            }
            iG1 -= iH1;
            if (iG1 < 0 || (viewB = i0Var.b(j1Var)) == null) {
                break;
            }
            this.J0[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            h0Var.f23055b = true;
            return;
        }
        if (z11) {
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
            View view = this.J0[i10];
            b0 b0Var = (b0) view.getLayoutParams();
            int iH12 = H1(a.R(view), j1Var, n1Var);
            b0Var.Z = iH12;
            b0Var.Y = i17;
            i17 += iH12;
            i10 += i12;
        }
        float f6 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.J0[i19];
            if (i0Var.k != null) {
                z4 = false;
                if (z11) {
                    l(view2, -1, true);
                } else {
                    l(view2, 0, true);
                }
            } else if (z11) {
                z4 = false;
                l(view2, -1, false);
            } else {
                z4 = false;
                l(view2, 0, false);
            }
            n(this.N0, view2);
            I1(view2, iL, z4);
            int iE = this.f1617t0.e(view2);
            if (iE > i18) {
                i18 = iE;
            }
            float f10 = (this.f1617t0.f(view2) * 1.0f) / ((b0) view2.getLayoutParams()).Z;
            if (f10 > f6) {
                f6 = f10;
            }
        }
        if (z10) {
            y1(Math.max(Math.round(f6 * this.H0), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.J0[i20];
                I1(view3, 1073741824, true);
                int iE2 = this.f1617t0.e(view3);
                if (iE2 > i18) {
                    i18 = iE2;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.J0[i21];
            if (this.f1617t0.e(view4) != i18) {
                b0 b0Var2 = (b0) view4.getLayoutParams();
                Rect rect = b0Var2.f23000v;
                int i22 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) b0Var2).topMargin + ((ViewGroup.MarginLayoutParams) b0Var2).bottomMargin;
                int i23 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) b0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) b0Var2).rightMargin;
                int iE1 = E1(b0Var2.Y, b0Var2.Z);
                if (this.f1615r0 == 1) {
                    iH2 = a.H(iE1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) b0Var2).width, false);
                    iH = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iH = a.H(iE1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) b0Var2).height, false);
                    iH2 = iMakeMeasureSpec;
                }
                if (N0(view4, iH2, iH, (c1) view4.getLayoutParams())) {
                    view4.measure(iH2, iH);
                }
            }
        }
        h0Var.f23054a = i18;
        if (this.f1615r0 != 1) {
            if (i0Var.f23069f == -1) {
                int i24 = i0Var.f23065b;
                paddingLeft = i24 - i18;
                paddingTop = 0;
                iF = i24;
            } else {
                int i25 = i0Var.f23065b;
                iF = i25 + i18;
                paddingTop = 0;
                paddingLeft = i25;
            }
            iF2 = paddingTop;
        } else if (i0Var.f23069f == -1) {
            iF2 = i0Var.f23065b;
            paddingTop = iF2 - i18;
            paddingLeft = 0;
            iF = 0;
        } else {
            int i26 = i0Var.f23065b;
            iF = 0;
            paddingTop = i26;
            iF2 = i26 + i18;
            paddingLeft = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.J0[i27];
            b0 b0Var3 = (b0) view5.getLayoutParams();
            if (this.f1615r0 != 1) {
                paddingTop = getPaddingTop() + this.I0[b0Var3.Y];
                iF2 = this.f1617t0.f(view5) + paddingTop;
            } else if (l1()) {
                int paddingLeft2 = getPaddingLeft() + this.I0[this.H0 - b0Var3.Y];
                iF = paddingLeft2;
                paddingLeft = paddingLeft2 - this.f1617t0.f(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.I0[b0Var3.Y];
                iF = this.f1617t0.f(view5) + paddingLeft;
            }
            a.Y(view5, paddingLeft, paddingTop, iF, iF2);
            if (b0Var3.f22999i.j() || b0Var3.f22999i.m()) {
                h0Var.f23056c = true;
            }
            h0Var.f23057d = view5.hasFocusable() | h0Var.f23057d;
        }
        Arrays.fill(this.J0, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void n1(j1 j1Var, n1 n1Var, d6.x xVar, int i10) {
        K1();
        if (n1Var.b() > 0 && !n1Var.f23137g) {
            boolean z4 = i10 == 1;
            int iG1 = G1(xVar.f5206b, j1Var, n1Var);
            if (z4) {
                while (iG1 > 0) {
                    int i11 = xVar.f5206b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    xVar.f5206b = i12;
                    iG1 = G1(i12, j1Var, n1Var);
                }
            } else {
                int iB = n1Var.b() - 1;
                int i13 = xVar.f5206b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iG12 = G1(i14, j1Var, n1Var);
                    if (iG12 <= iG1) {
                        break;
                    }
                    i13 = i14;
                    iG1 = iG12;
                }
                xVar.f5206b = i13;
            }
        }
        z1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        this.M0.p();
        ((SparseIntArray) this.M0.f2329b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void p0(j1 j1Var, n1 n1Var) {
        boolean z4 = n1Var.f23137g;
        SparseIntArray sparseIntArray = this.L0;
        SparseIntArray sparseIntArray2 = this.K0;
        if (z4) {
            int iG = G();
            for (int i10 = 0; i10 < iG; i10++) {
                b0 b0Var = (b0) F(i10).getLayoutParams();
                int iD = b0Var.f22999i.d();
                sparseIntArray2.put(iD, b0Var.Z);
                sparseIntArray.put(iD, b0Var.Y);
            }
        }
        super.p0(j1Var, n1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(c1 c1Var) {
        return c1Var instanceof b0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void q0(n1 n1Var) {
        View viewB;
        super.q0(n1Var);
        this.G0 = false;
        int i10 = this.O0;
        if (i10 == -1 || (viewB = B(i10)) == null) {
            return;
        }
        viewB.sendAccessibilityEvent(67108864);
        this.O0 = -1;
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

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void u1(boolean z4) {
        if (z4) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.u1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int v(n1 n1Var) {
        return U0(n1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int w(n1 n1Var) {
        return V0(n1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int y(n1 n1Var) {
        return U0(n1Var);
    }

    public final void y1(int i10) {
        int i11;
        int[] iArr = this.I0;
        int i12 = this.H0;
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
        this.I0 = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int z(n1 n1Var) {
        return V0(n1Var);
    }

    public final void z1() {
        View[] viewArr = this.J0;
        if (viewArr == null || viewArr.length != this.H0) {
            this.J0 = new View[this.H0];
        }
    }

    public GridLayoutManager(int i10, int i11) {
        super(1);
        this.G0 = false;
        this.H0 = -1;
        this.K0 = new SparseIntArray();
        this.L0 = new SparseIntArray();
        this.M0 = new a0();
        this.N0 = new Rect();
        this.O0 = -1;
        this.P0 = -1;
        this.Q0 = -1;
        J1(i10);
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.G0 = false;
        this.H0 = -1;
        this.K0 = new SparseIntArray();
        this.L0 = new SparseIntArray();
        this.M0 = new a0();
        this.N0 = new Rect();
        this.O0 = -1;
        this.P0 = -1;
        this.Q0 = -1;
        J1(i10);
    }
}
