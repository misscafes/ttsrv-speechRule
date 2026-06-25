package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import b2.d;
import b2.h;
import d6.x;
import s2.f;
import s6.b;
import s6.b1;
import s6.c1;
import s6.h0;
import s6.i0;
import s6.j0;
import s6.j1;
import s6.k0;
import s6.m1;
import s6.n1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends a implements m1 {
    public int A0;
    public j0 B0;
    public final x C0;
    public final h0 D0;
    public final int E0;
    public final int[] F0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1615r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i0 f1616s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public f f1617t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f1618v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f1619w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1620x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f1621y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1622z0;

    public LinearLayoutManager(int i10) {
        this.f1615r0 = 1;
        this.f1618v0 = false;
        this.f1619w0 = false;
        this.f1620x0 = false;
        this.f1621y0 = true;
        this.f1622z0 = -1;
        this.A0 = Integer.MIN_VALUE;
        this.B0 = null;
        this.C0 = new x();
        this.D0 = new h0();
        this.E0 = 2;
        this.F0 = new int[2];
        t1(i10);
        m(null);
        if (this.f1618v0) {
            this.f1618v0 = false;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final View B(int i10) {
        int iG = G();
        if (iG == 0) {
            return null;
        }
        int iR = i10 - a.R(F(0));
        if (iR >= 0 && iR < iG) {
            View viewF = F(iR);
            if (a.R(viewF) == i10) {
                return viewF;
            }
        }
        return super.B(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public c1 C() {
        return new c1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public int D0(int i10, j1 j1Var, n1 n1Var) {
        if (this.f1615r0 == 1) {
            return 0;
        }
        return r1(i10, j1Var, n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void E0(int i10) {
        this.f1622z0 = i10;
        this.A0 = Integer.MIN_VALUE;
        j0 j0Var = this.B0;
        if (j0Var != null) {
            j0Var.f23083i = -1;
        }
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public int F0(int i10, j1 j1Var, n1 n1Var) {
        if (this.f1615r0 == 0) {
            return 0;
        }
        return r1(i10, j1Var, n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean M0() {
        if (this.f1680o0 != 1073741824 && this.f1679n0 != 1073741824) {
            int iG = G();
            for (int i10 = 0; i10 < iG; i10++) {
                ViewGroup.LayoutParams layoutParams = F(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public void O0(RecyclerView recyclerView, int i10) {
        k0 k0Var = new k0(recyclerView.getContext());
        k0Var.f23099a = i10;
        P0(k0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean Q0() {
        return this.B0 == null && this.u0 == this.f1620x0;
    }

    public void R0(n1 n1Var, int[] iArr) {
        int i10;
        int iK1 = k1(n1Var);
        if (this.f1616s0.f23069f == -1) {
            i10 = 0;
        } else {
            i10 = iK1;
            iK1 = 0;
        }
        iArr[0] = iK1;
        iArr[1] = i10;
    }

    public void S0(n1 n1Var, i0 i0Var, s6.x xVar) {
        int i10 = i0Var.f23067d;
        if (i10 < 0 || i10 >= n1Var.b()) {
            return;
        }
        xVar.b(i10, Math.max(0, i0Var.f23070g));
    }

    public final int T0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        X0();
        f fVar = this.f1617t0;
        boolean z4 = !this.f1621y0;
        return b.f(n1Var, fVar, a1(z4), Z0(z4), this, this.f1621y0);
    }

    public final int U0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        X0();
        f fVar = this.f1617t0;
        boolean z4 = !this.f1621y0;
        return b.g(n1Var, fVar, a1(z4), Z0(z4), this, this.f1621y0, this.f1619w0);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final int V0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        X0();
        f fVar = this.f1617t0;
        boolean z4 = !this.f1621y0;
        return b.h(n1Var, fVar, a1(z4), Z0(z4), this, this.f1621y0);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return this.f1618v0;
    }

    public final int W0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f1615r0 == 1) ? 1 : Integer.MIN_VALUE : this.f1615r0 == 0 ? 1 : Integer.MIN_VALUE : this.f1615r0 == 1 ? -1 : Integer.MIN_VALUE : this.f1615r0 == 0 ? -1 : Integer.MIN_VALUE : (this.f1615r0 != 1 && l1()) ? -1 : 1 : (this.f1615r0 != 1 && l1()) ? 1 : -1;
    }

    public final void X0() {
        if (this.f1616s0 == null) {
            i0 i0Var = new i0();
            i0Var.f23064a = true;
            i0Var.f23071h = 0;
            i0Var.f23072i = 0;
            i0Var.k = null;
            this.f1616s0 = i0Var;
        }
    }

    public final int Y0(j1 j1Var, i0 i0Var, n1 n1Var, boolean z4) {
        int i10;
        int i11 = i0Var.f23066c;
        int i12 = i0Var.f23070g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                i0Var.f23070g = i12 + i11;
            }
            o1(j1Var, i0Var);
        }
        int i13 = i0Var.f23066c + i0Var.f23071h;
        while (true) {
            if ((!i0Var.f23074l && i13 <= 0) || (i10 = i0Var.f23067d) < 0 || i10 >= n1Var.b()) {
                break;
            }
            h0 h0Var = this.D0;
            h0Var.f23054a = 0;
            h0Var.f23055b = false;
            h0Var.f23056c = false;
            h0Var.f23057d = false;
            m1(j1Var, n1Var, i0Var, h0Var);
            if (!h0Var.f23055b) {
                int i14 = i0Var.f23065b;
                int i15 = h0Var.f23054a;
                i0Var.f23065b = (i0Var.f23069f * i15) + i14;
                if (!h0Var.f23056c || i0Var.k != null || !n1Var.f23137g) {
                    i0Var.f23066c -= i15;
                    i13 -= i15;
                }
                int i16 = i0Var.f23070g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    i0Var.f23070g = i17;
                    int i18 = i0Var.f23066c;
                    if (i18 < 0) {
                        i0Var.f23070g = i17 + i18;
                    }
                    o1(j1Var, i0Var);
                }
                if (z4 && h0Var.f23057d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - i0Var.f23066c;
    }

    public final View Z0(boolean z4) {
        return this.f1619w0 ? e1(0, G(), z4, true) : e1(G() - 1, -1, z4, true);
    }

    public final View a1(boolean z4) {
        return this.f1619w0 ? e1(G() - 1, -1, z4, true) : e1(0, G(), z4, true);
    }

    @Override // s6.m1
    public final PointF b(int i10) {
        if (G() == 0) {
            return null;
        }
        int i11 = (i10 < a.R(F(0))) != this.f1619w0 ? -1 : 1;
        return this.f1615r0 == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final int b1() {
        View viewE1 = e1(0, G(), false, true);
        if (viewE1 == null) {
            return -1;
        }
        return a.R(viewE1);
    }

    public final int c1() {
        View viewE1 = e1(G() - 1, -1, false, true);
        if (viewE1 == null) {
            return -1;
        }
        return a.R(viewE1);
    }

    public final View d1(int i10, int i11) {
        int i12;
        int i13;
        X0();
        if (i11 <= i10 && i11 >= i10) {
            return F(i10);
        }
        if (this.f1617t0.g(F(i10)) < this.f1617t0.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f1615r0 == 0 ? this.A.o(i10, i11, i12, i13) : this.X.o(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.a
    public View e0(View view, int i10, j1 j1Var, n1 n1Var) {
        int iW0;
        q1();
        if (G() != 0 && (iW0 = W0(i10)) != Integer.MIN_VALUE) {
            X0();
            v1(iW0, (int) (this.f1617t0.n() * 0.33333334f), false, n1Var);
            i0 i0Var = this.f1616s0;
            i0Var.f23070g = Integer.MIN_VALUE;
            i0Var.f23064a = false;
            Y0(j1Var, i0Var, n1Var, true);
            View viewD1 = iW0 == -1 ? this.f1619w0 ? d1(G() - 1, -1) : d1(0, G()) : this.f1619w0 ? d1(0, G()) : d1(G() - 1, -1);
            View viewJ1 = iW0 == -1 ? j1() : i1();
            if (!viewJ1.hasFocusable()) {
                return viewD1;
            }
            if (viewD1 != null) {
                return viewJ1;
            }
        }
        return null;
    }

    public final View e1(int i10, int i11, boolean z4, boolean z10) {
        X0();
        int i12 = z4 ? 24579 : 320;
        int i13 = z10 ? 320 : 0;
        return this.f1615r0 == 0 ? this.A.o(i10, i11, i12, i13) : this.X.o(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(b1());
            accessibilityEvent.setToIndex(c1());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View f1(s6.j1 r17, s6.n1 r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r0.X0()
            int r1 = r0.G()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r0.G()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.b()
            s2.f r7 = r0.f1617t0
            int r7 = r7.m()
            s2.f r8 = r0.f1617t0
            int r8 = r8.i()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7c
            android.view.View r12 = r0.F(r1)
            int r13 = androidx.recyclerview.widget.a.R(r12)
            s2.f r14 = r0.f1617t0
            int r14 = r14.g(r12)
            s2.f r15 = r0.f1617t0
            int r15 = r15.d(r12)
            if (r13 < 0) goto L7a
            if (r13 >= r6) goto L7a
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            s6.c1 r13 = (s6.c1) r13
            s6.r1 r13 = r13.f22999i
            boolean r13 = r13.j()
            if (r13 == 0) goto L57
            if (r11 != 0) goto L7a
            r11 = r12
            goto L7a
        L57:
            if (r15 > r7) goto L5d
            if (r14 >= r7) goto L5d
            r13 = r3
            goto L5e
        L5d:
            r13 = r2
        L5e:
            if (r14 < r8) goto L64
            if (r15 <= r8) goto L64
            r14 = r3
            goto L65
        L64:
            r14 = r2
        L65:
            if (r13 != 0) goto L6b
            if (r14 == 0) goto L6a
            goto L6b
        L6a:
            return r12
        L6b:
            if (r19 == 0) goto L73
            if (r14 == 0) goto L70
            goto L75
        L70:
            if (r9 != 0) goto L7a
            goto L79
        L73:
            if (r13 == 0) goto L77
        L75:
            r10 = r12
            goto L7a
        L77:
            if (r9 != 0) goto L7a
        L79:
            r9 = r12
        L7a:
            int r1 = r1 + r5
            goto L2b
        L7c:
            if (r9 == 0) goto L7f
            return r9
        L7f:
            if (r10 == 0) goto L82
            return r10
        L82:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.f1(s6.j1, s6.n1, boolean, boolean):android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public void g0(j1 j1Var, n1 n1Var, h hVar) {
        super.g0(j1Var, n1Var, hVar);
        t0 t0Var = this.f1683v.f1649r0;
        if (t0Var == null || t0Var.c() <= 0) {
            return;
        }
        hVar.b(d.f2067m);
    }

    public final int g1(int i10, j1 j1Var, n1 n1Var, boolean z4) {
        int i11;
        int i12 = this.f1617t0.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -r1(-i12, j1Var, n1Var);
        int i14 = i10 + i13;
        if (!z4 || (i11 = this.f1617t0.i() - i14) <= 0) {
            return i13;
        }
        this.f1617t0.r(i11);
        return i11 + i13;
    }

    public final int h1(int i10, j1 j1Var, n1 n1Var, boolean z4) {
        int iM;
        int iM2 = i10 - this.f1617t0.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -r1(iM2, j1Var, n1Var);
        int i12 = i10 + i11;
        if (!z4 || (iM = i12 - this.f1617t0.m()) <= 0) {
            return i11;
        }
        this.f1617t0.r(-iM);
        return i11 - iM;
    }

    public final View i1() {
        return F(this.f1619w0 ? 0 : G() - 1);
    }

    public final View j1() {
        return F(this.f1619w0 ? G() - 1 : 0);
    }

    public int k1(n1 n1Var) {
        if (n1Var.f23131a != -1) {
            return this.f1617t0.n();
        }
        return 0;
    }

    public final boolean l1() {
        return this.f1683v.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.B0 == null) {
            super.m(str);
        }
    }

    public void m1(j1 j1Var, n1 n1Var, i0 i0Var, h0 h0Var) {
        int paddingLeft;
        int i10;
        int i11;
        int iF;
        View viewB = i0Var.b(j1Var);
        if (viewB == null) {
            h0Var.f23055b = true;
            return;
        }
        c1 c1Var = (c1) viewB.getLayoutParams();
        if (i0Var.k == null) {
            if (this.f1619w0 == (i0Var.f23069f == -1)) {
                l(viewB, -1, false);
            } else {
                l(viewB, 0, false);
            }
        } else {
            if (this.f1619w0 == (i0Var.f23069f == -1)) {
                l(viewB, -1, true);
            } else {
                l(viewB, 0, true);
            }
        }
        c1 c1Var2 = (c1) viewB.getLayoutParams();
        Rect rectQ = this.f1683v.Q(viewB);
        int i12 = rectQ.left + rectQ.right;
        int i13 = rectQ.top + rectQ.bottom;
        int iH = a.H(this.f1681p0, this.f1679n0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) c1Var2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) c1Var2).width, o());
        int iH2 = a.H(this.f1682q0, this.f1680o0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1Var2).topMargin + ((ViewGroup.MarginLayoutParams) c1Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) c1Var2).height, p());
        if (L0(viewB, iH, iH2, c1Var2)) {
            viewB.measure(iH, iH2);
        }
        h0Var.f23054a = this.f1617t0.e(viewB);
        if (this.f1615r0 == 1) {
            if (l1()) {
                iF = this.f1681p0 - getPaddingRight();
                paddingLeft = iF - this.f1617t0.f(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iF = this.f1617t0.f(viewB) + paddingLeft;
            }
            if (i0Var.f23069f == -1) {
                i10 = i0Var.f23065b;
                i11 = i10 - h0Var.f23054a;
            } else {
                i11 = i0Var.f23065b;
                i10 = h0Var.f23054a + i11;
            }
        } else {
            int paddingTop = getPaddingTop();
            int iF2 = this.f1617t0.f(viewB) + paddingTop;
            if (i0Var.f23069f == -1) {
                int i14 = i0Var.f23065b;
                int i15 = i14 - h0Var.f23054a;
                iF = i14;
                i10 = iF2;
                paddingLeft = i15;
                i11 = paddingTop;
            } else {
                int i16 = i0Var.f23065b;
                int i17 = h0Var.f23054a + i16;
                paddingLeft = i16;
                i10 = iF2;
                i11 = paddingTop;
                iF = i17;
            }
        }
        a.Y(viewB, paddingLeft, i11, iF, i10);
        if (c1Var.f22999i.j() || c1Var.f22999i.m()) {
            h0Var.f23056c = true;
        }
        h0Var.f23057d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.f1615r0 == 0;
    }

    public final void o1(j1 j1Var, i0 i0Var) {
        if (!i0Var.f23064a || i0Var.f23074l) {
            return;
        }
        int i10 = i0Var.f23070g;
        int i11 = i0Var.f23072i;
        if (i0Var.f23069f == -1) {
            int iG = G();
            if (i10 < 0) {
                return;
            }
            int iH = (this.f1617t0.h() - i10) + i11;
            if (this.f1619w0) {
                for (int i12 = 0; i12 < iG; i12++) {
                    View viewF = F(i12);
                    if (this.f1617t0.g(viewF) < iH || this.f1617t0.q(viewF) < iH) {
                        p1(j1Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iG - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewF2 = F(i14);
                if (this.f1617t0.g(viewF2) < iH || this.f1617t0.q(viewF2) < iH) {
                    p1(j1Var, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iG2 = G();
        if (!this.f1619w0) {
            for (int i16 = 0; i16 < iG2; i16++) {
                View viewF3 = F(i16);
                if (this.f1617t0.d(viewF3) > i15 || this.f1617t0.p(viewF3) > i15) {
                    p1(j1Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iG2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewF4 = F(i18);
            if (this.f1617t0.d(viewF4) > i15 || this.f1617t0.p(viewF4) > i15) {
                p1(j1Var, i17, i18);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.f1615r0 == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018b  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(s6.j1 r18, s6.n1 r19) {
        /*
            Method dump skipped, instruction units count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.p0(s6.j1, s6.n1):void");
    }

    public final void p1(j1 j1Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewF = F(i10);
                if (F(i10) != null) {
                    this.f1674i.t(i10);
                }
                j1Var.i(viewF);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewF2 = F(i12);
            if (F(i12) != null) {
                this.f1674i.t(i12);
            }
            j1Var.i(viewF2);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public void q0(n1 n1Var) {
        this.B0 = null;
        this.f1622z0 = -1;
        this.A0 = Integer.MIN_VALUE;
        this.C0.g();
    }

    public final void q1() {
        if (this.f1615r0 == 1 || !l1()) {
            this.f1619w0 = this.f1618v0;
        } else {
            this.f1619w0 = !this.f1618v0;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof j0) {
            j0 j0Var = (j0) parcelable;
            this.B0 = j0Var;
            if (this.f1622z0 != -1) {
                j0Var.f23083i = -1;
            }
            C0();
        }
    }

    public final int r1(int i10, j1 j1Var, n1 n1Var) {
        if (G() != 0 && i10 != 0) {
            X0();
            this.f1616s0.f23064a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            v1(i11, iAbs, true, n1Var);
            i0 i0Var = this.f1616s0;
            int iY0 = Y0(j1Var, i0Var, n1Var, false) + i0Var.f23070g;
            if (iY0 >= 0) {
                if (iAbs > iY0) {
                    i10 = i11 * iY0;
                }
                this.f1617t0.r(-i10);
                this.f1616s0.f23073j = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i10, int i11, n1 n1Var, s6.x xVar) {
        if (this.f1615r0 != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        X0();
        v1(i10 > 0 ? 1 : -1, Math.abs(i10), true, n1Var);
        S0(n1Var, this.f1616s0, xVar);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        j0 j0Var = this.B0;
        if (j0Var != null) {
            j0 j0Var2 = new j0();
            j0Var2.f23083i = j0Var.f23083i;
            j0Var2.f23084v = j0Var.f23084v;
            j0Var2.A = j0Var.A;
            return j0Var2;
        }
        j0 j0Var3 = new j0();
        if (G() <= 0) {
            j0Var3.f23083i = -1;
            return j0Var3;
        }
        X0();
        boolean z4 = this.u0 ^ this.f1619w0;
        j0Var3.A = z4;
        if (z4) {
            View viewI1 = i1();
            j0Var3.f23084v = this.f1617t0.i() - this.f1617t0.d(viewI1);
            j0Var3.f23083i = a.R(viewI1);
            return j0Var3;
        }
        View viewJ1 = j1();
        j0Var3.f23083i = a.R(viewJ1);
        j0Var3.f23084v = this.f1617t0.g(viewJ1) - this.f1617t0.m();
        return j0Var3;
    }

    public final void s1(int i10, int i11) {
        this.f1622z0 = i10;
        this.A0 = i11;
        j0 j0Var = this.B0;
        if (j0Var != null) {
            j0Var.f23083i = -1;
        }
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i10, s6.x xVar) {
        boolean z4;
        int i11;
        j0 j0Var = this.B0;
        if (j0Var == null || (i11 = j0Var.f23083i) < 0) {
            q1();
            z4 = this.f1619w0;
            i11 = this.f1622z0;
            if (i11 == -1) {
                i11 = z4 ? i10 - 1 : 0;
            }
        } else {
            z4 = j0Var.A;
        }
        int i12 = z4 ? -1 : 1;
        for (int i13 = 0; i13 < this.E0 && i11 >= 0 && i11 < i10; i13++) {
            xVar.b(i11, 0);
            i11 += i12;
        }
    }

    public final void t1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(na.d.k(i10, "invalid orientation:"));
        }
        m(null);
        if (i10 != this.f1615r0 || this.f1617t0 == null) {
            f fVarB = f.b(this, i10);
            this.f1617t0 = fVarB;
            this.C0.f5210f = fVarB;
            this.f1615r0 = i10;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(n1 n1Var) {
        return T0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean u0(int i10, Bundle bundle) {
        int iMin;
        if (super.u0(i10, bundle)) {
            return true;
        }
        if (i10 == 16908343 && bundle != null) {
            if (this.f1615r0 == 1) {
                int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i11 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f1683v;
                iMin = Math.min(i11, T(recyclerView.A, recyclerView.f1635j1) - 1);
            } else {
                int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i12 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f1683v;
                iMin = Math.min(i12, I(recyclerView2.A, recyclerView2.f1635j1) - 1);
            }
            if (iMin >= 0) {
                s1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public void u1(boolean z4) {
        m(null);
        if (this.f1620x0 == z4) {
            return;
        }
        this.f1620x0 = z4;
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public int v(n1 n1Var) {
        return U0(n1Var);
    }

    public final void v1(int i10, int i11, boolean z4, n1 n1Var) {
        int iM;
        this.f1616s0.f23074l = this.f1617t0.k() == 0 && this.f1617t0.h() == 0;
        this.f1616s0.f23069f = i10;
        int[] iArr = this.F0;
        iArr[0] = 0;
        iArr[1] = 0;
        R0(n1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z10 = i10 == 1;
        i0 i0Var = this.f1616s0;
        int i12 = z10 ? iMax2 : iMax;
        i0Var.f23071h = i12;
        if (!z10) {
            iMax = iMax2;
        }
        i0Var.f23072i = iMax;
        if (z10) {
            i0Var.f23071h = this.f1617t0.j() + i12;
            View viewI1 = i1();
            i0 i0Var2 = this.f1616s0;
            i0Var2.f23068e = this.f1619w0 ? -1 : 1;
            int iR = a.R(viewI1);
            i0 i0Var3 = this.f1616s0;
            i0Var2.f23067d = iR + i0Var3.f23068e;
            i0Var3.f23065b = this.f1617t0.d(viewI1);
            iM = this.f1617t0.d(viewI1) - this.f1617t0.i();
        } else {
            View viewJ1 = j1();
            i0 i0Var4 = this.f1616s0;
            i0Var4.f23071h = this.f1617t0.m() + i0Var4.f23071h;
            i0 i0Var5 = this.f1616s0;
            i0Var5.f23068e = this.f1619w0 ? 1 : -1;
            int iR2 = a.R(viewJ1);
            i0 i0Var6 = this.f1616s0;
            i0Var5.f23067d = iR2 + i0Var6.f23068e;
            i0Var6.f23065b = this.f1617t0.g(viewJ1);
            iM = (-this.f1617t0.g(viewJ1)) + this.f1617t0.m();
        }
        i0 i0Var7 = this.f1616s0;
        i0Var7.f23066c = i11;
        if (z4) {
            i0Var7.f23066c = i11 - iM;
        }
        i0Var7.f23070g = iM;
    }

    @Override // androidx.recyclerview.widget.a
    public int w(n1 n1Var) {
        return V0(n1Var);
    }

    public final void w1(int i10, int i11) {
        this.f1616s0.f23066c = this.f1617t0.i() - i11;
        i0 i0Var = this.f1616s0;
        i0Var.f23068e = this.f1619w0 ? -1 : 1;
        i0Var.f23067d = i10;
        i0Var.f23069f = 1;
        i0Var.f23065b = i11;
        i0Var.f23070g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(n1 n1Var) {
        return T0(n1Var);
    }

    public final void x1(int i10, int i11) {
        this.f1616s0.f23066c = i11 - this.f1617t0.m();
        i0 i0Var = this.f1616s0;
        i0Var.f23067d = i10;
        i0Var.f23068e = this.f1619w0 ? 1 : -1;
        i0Var.f23069f = -1;
        i0Var.f23065b = i11;
        i0Var.f23070g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public int y(n1 n1Var) {
        return U0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public int z(n1 n1Var) {
        return V0(n1Var);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1615r0 = 1;
        this.f1618v0 = false;
        this.f1619w0 = false;
        this.f1620x0 = false;
        this.f1621y0 = true;
        this.f1622z0 = -1;
        this.A0 = Integer.MIN_VALUE;
        this.B0 = null;
        this.C0 = new x();
        this.D0 = new h0();
        this.E0 = 2;
        this.F0 = new int[2];
        b1 b1VarS = a.S(context, attributeSet, i10, i11);
        t1(b1VarS.f22979a);
        boolean z4 = b1VarS.f22981c;
        m(null);
        if (z4 != this.f1618v0) {
            this.f1618v0 = z4;
            C0();
        }
        u1(b1VarS.f22982d);
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }

    public void n1(j1 j1Var, n1 n1Var, x xVar, int i10) {
    }
}
