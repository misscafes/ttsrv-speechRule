package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import c7.e;
import ge.c;
import java.util.List;
import kb.b;
import kb.d1;
import kb.e1;
import kb.j0;
import kb.k0;
import kb.l0;
import kb.l1;
import kb.m0;
import kb.n0;
import kb.p1;
import kb.q0;
import kb.q1;
import kb.u0;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends a implements p1 {
    public q0 A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public final boolean F0;
    public int G0;
    public int H0;
    public m0 I0;
    public final j0 J0;
    public final k0 K0;
    public final int L0;
    public final int[] M0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1664y0;
    public l0 z0;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1664y0 = 1;
        this.C0 = false;
        this.D0 = false;
        this.E0 = false;
        this.F0 = true;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.I0 = null;
        this.J0 = new j0();
        this.K0 = new k0();
        this.L0 = 2;
        this.M0 = new int[2];
        d1 d1VarS = a.S(context, attributeSet, i10, i11);
        u1(d1VarS.f16351a);
        v1(d1VarS.f16353c);
        w1(d1VarS.f16354d);
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
    public e1 C() {
        return new e1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public int E0(int i10, l1 l1Var, q1 q1Var) {
        if (this.f1664y0 == 1) {
            return 0;
        }
        return s1(i10, l1Var, q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void F0(int i10) {
        this.G0 = i10;
        this.H0 = Integer.MIN_VALUE;
        m0 m0Var = this.I0;
        if (m0Var != null) {
            m0Var.f16475i = -1;
        }
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public int G0(int i10, l1 l1Var, q1 q1Var) {
        if (this.f1664y0 == 0) {
            return 0;
        }
        return s1(i10, l1Var, q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean N0() {
        if (this.f1712v0 != 1073741824 && this.f1711u0 != 1073741824) {
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
    public void P0(RecyclerView recyclerView, int i10) {
        n0 n0Var = new n0(recyclerView.getContext());
        n0Var.m(i10);
        Q0(n0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean R0() {
        return this.I0 == null && this.B0 == this.E0;
    }

    public void S0(q1 q1Var, int[] iArr) {
        int i10;
        int iL1 = l1(q1Var);
        if (this.z0.f16454f == -1) {
            i10 = 0;
        } else {
            i10 = iL1;
            iL1 = 0;
        }
        iArr[0] = iL1;
        iArr[1] = i10;
    }

    public void T0(q1 q1Var, l0 l0Var, i3.m0 m0Var) {
        int i10 = l0Var.f16452d;
        if (i10 < 0 || i10 >= q1Var.b()) {
            return;
        }
        m0Var.a(i10, Math.max(0, l0Var.f16455g));
    }

    public final int U0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        q0 q0Var = this.A0;
        boolean z11 = !this.F0;
        return b.f(q1Var, q0Var, b1(z11), a1(z11), this, this.F0);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final int V0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        q0 q0Var = this.A0;
        boolean z11 = !this.F0;
        return b.g(q1Var, q0Var, b1(z11), a1(z11), this, this.F0, this.D0);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return this.C0;
    }

    public final int W0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        q0 q0Var = this.A0;
        boolean z11 = !this.F0;
        return b.h(q1Var, q0Var, b1(z11), a1(z11), this, this.F0);
    }

    public final int X0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f1664y0 == 1) ? 1 : Integer.MIN_VALUE : this.f1664y0 == 0 ? 1 : Integer.MIN_VALUE : this.f1664y0 == 1 ? -1 : Integer.MIN_VALUE : this.f1664y0 == 0 ? -1 : Integer.MIN_VALUE : (this.f1664y0 != 1 && m1()) ? -1 : 1 : (this.f1664y0 != 1 && m1()) ? 1 : -1;
    }

    public final void Y0() {
        if (this.z0 == null) {
            l0 l0Var = new l0();
            l0Var.f16449a = true;
            l0Var.f16456h = 0;
            l0Var.f16457i = 0;
            l0Var.f16459k = null;
            this.z0 = l0Var;
        }
    }

    public final int Z0(l1 l1Var, l0 l0Var, q1 q1Var, boolean z11) {
        int i10;
        int i11 = l0Var.f16451c;
        int i12 = l0Var.f16455g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                l0Var.f16455g = i12 + i11;
            }
            p1(l1Var, l0Var);
        }
        int i13 = l0Var.f16451c + l0Var.f16456h;
        while (true) {
            if ((!l0Var.f16460l && i13 <= 0) || (i10 = l0Var.f16452d) < 0 || i10 >= q1Var.b()) {
                break;
            }
            k0 k0Var = this.K0;
            k0Var.f16437a = 0;
            k0Var.f16438b = false;
            k0Var.f16439c = false;
            k0Var.f16440d = false;
            n1(l1Var, q1Var, l0Var, k0Var);
            if (!k0Var.f16438b) {
                int i14 = l0Var.f16450b;
                int i15 = k0Var.f16437a;
                l0Var.f16450b = (l0Var.f16454f * i15) + i14;
                if (!k0Var.f16439c || l0Var.f16459k != null || !q1Var.f16529g) {
                    l0Var.f16451c -= i15;
                    i13 -= i15;
                }
                int i16 = l0Var.f16455g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    l0Var.f16455g = i17;
                    int i18 = l0Var.f16451c;
                    if (i18 < 0) {
                        l0Var.f16455g = i17 + i18;
                    }
                    p1(l1Var, l0Var);
                }
                if (z11 && k0Var.f16440d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - l0Var.f16451c;
    }

    public final View a1(boolean z11) {
        return this.D0 ? f1(0, G(), z11) : f1(G() - 1, -1, z11);
    }

    public final View b1(boolean z11) {
        return this.D0 ? f1(G() - 1, -1, z11) : f1(0, G(), z11);
    }

    @Override // kb.p1
    public final PointF c(int i10) {
        if (G() == 0) {
            return null;
        }
        int i11 = (i10 < a.R(F(0))) != this.D0 ? -1 : 1;
        return this.f1664y0 == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final int c1() {
        View viewF1 = f1(0, G(), false);
        if (viewF1 == null) {
            return -1;
        }
        return a.R(viewF1);
    }

    public final int d1() {
        View viewF1 = f1(G() - 1, -1, false);
        if (viewF1 == null) {
            return -1;
        }
        return a.R(viewF1);
    }

    @Override // androidx.recyclerview.widget.a
    public View e0(View view, int i10, l1 l1Var, q1 q1Var) {
        int iX0;
        r1();
        if (G() != 0 && (iX0 = X0(i10)) != Integer.MIN_VALUE) {
            Y0();
            x1(iX0, (int) (this.A0.n() * 0.33333334f), false, q1Var);
            l0 l0Var = this.z0;
            l0Var.f16455g = Integer.MIN_VALUE;
            l0Var.f16449a = false;
            Z0(l1Var, l0Var, q1Var, true);
            boolean z11 = this.D0;
            View viewE1 = iX0 == -1 ? z11 ? e1(G() - 1, -1) : e1(0, G()) : z11 ? e1(0, G()) : e1(G() - 1, -1);
            View viewK1 = iX0 == -1 ? k1() : j1();
            if (!viewK1.hasFocusable()) {
                return viewE1;
            }
            if (viewE1 != null) {
                return viewK1;
            }
        }
        return null;
    }

    public final View e1(int i10, int i11) {
        int i12;
        int i13;
        Y0();
        if (i11 <= i10 && i11 >= i10) {
            return F(i10);
        }
        if (this.A0.g(F(i10)) < this.A0.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f1664y0 == 0 ? this.Y.s(i10, i11, i12, i13) : this.Z.s(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(c1());
            accessibilityEvent.setToIndex(d1());
        }
    }

    public final View f1(int i10, int i11, boolean z11) {
        Y0();
        int i12 = z11 ? 24579 : 320;
        return this.f1664y0 == 0 ? this.Y.s(i10, i11, i12, 320) : this.Z.s(i10, i11, i12, 320);
    }

    @Override // androidx.recyclerview.widget.a
    public void g0(l1 l1Var, q1 q1Var, e eVar) {
        super.g0(l1Var, q1Var, eVar);
        u0 u0Var = this.X.f1700y0;
        if (u0Var == null || u0Var.c() <= 0) {
            return;
        }
        eVar.b(c7.b.f3909l);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View g1(kb.l1 r17, kb.q1 r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r0.Y0()
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
            kb.q0 r7 = r0.A0
            int r7 = r7.m()
            kb.q0 r8 = r0.A0
            int r8 = r8.i()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7c
            android.view.View r12 = r0.F(r1)
            int r13 = androidx.recyclerview.widget.a.R(r12)
            kb.q0 r14 = r0.A0
            int r14 = r14.g(r12)
            kb.q0 r15 = r0.A0
            int r15 = r15.d(r12)
            if (r13 < 0) goto L7a
            if (r13 >= r6) goto L7a
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            kb.e1 r13 = (kb.e1) r13
            kb.u1 r13 = r13.f16361i
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.g1(kb.l1, kb.q1, boolean, boolean):android.view.View");
    }

    public final int h1(int i10, l1 l1Var, q1 q1Var, boolean z11) {
        int i11;
        int i12 = this.A0.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -s1(-i12, l1Var, q1Var);
        int i14 = i10 + i13;
        if (!z11 || (i11 = this.A0.i() - i14) <= 0) {
            return i13;
        }
        this.A0.r(i11);
        return i11 + i13;
    }

    public final int i1(int i10, l1 l1Var, q1 q1Var, boolean z11) {
        int iM;
        int iM2 = i10 - this.A0.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -s1(iM2, l1Var, q1Var);
        int i12 = i10 + i11;
        if (!z11 || (iM = i12 - this.A0.m()) <= 0) {
            return i11;
        }
        this.A0.r(-iM);
        return i11 - iM;
    }

    public final View j1() {
        return F(this.D0 ? 0 : G() - 1);
    }

    public final View k1() {
        return F(this.D0 ? G() - 1 : 0);
    }

    public int l1(q1 q1Var) {
        if (q1Var.f16523a != -1) {
            return this.A0.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.I0 == null) {
            super.m(str);
        }
    }

    public final boolean m1() {
        return this.X.getLayoutDirection() == 1;
    }

    public void n1(l1 l1Var, q1 q1Var, l0 l0Var, k0 k0Var) {
        int i10;
        int iF;
        int i11;
        int iF2;
        View viewB = l0Var.b(l1Var);
        if (viewB == null) {
            k0Var.f16438b = true;
            return;
        }
        e1 e1Var = (e1) viewB.getLayoutParams();
        List list = l0Var.f16459k;
        boolean z11 = this.D0;
        int i12 = l0Var.f16454f;
        if (list == null) {
            if (z11 == (i12 == -1)) {
                l(viewB, -1, false);
            } else {
                l(viewB, 0, false);
            }
        } else {
            if (z11 == (i12 == -1)) {
                l(viewB, -1, true);
            } else {
                l(viewB, 0, true);
            }
        }
        e1 e1Var2 = (e1) viewB.getLayoutParams();
        Rect rectQ = this.X.Q(viewB);
        int i13 = rectQ.left + rectQ.right;
        int i14 = rectQ.top + rectQ.bottom;
        int iH = a.H(o(), this.f1713w0, this.f1711u0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) e1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) e1Var2).rightMargin + i13, ((ViewGroup.MarginLayoutParams) e1Var2).width);
        int iH2 = a.H(p(), this.f1714x0, this.f1712v0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) e1Var2).topMargin + ((ViewGroup.MarginLayoutParams) e1Var2).bottomMargin + i14, ((ViewGroup.MarginLayoutParams) e1Var2).height);
        if (M0(viewB, iH, iH2, e1Var2)) {
            viewB.measure(iH, iH2);
        }
        k0Var.f16437a = this.A0.e(viewB);
        if (this.f1664y0 == 1) {
            if (m1()) {
                iF2 = this.f1713w0 - getPaddingRight();
                iF = iF2 - this.A0.f(viewB);
            } else {
                int paddingLeft = getPaddingLeft();
                iF2 = this.A0.f(viewB) + paddingLeft;
                iF = paddingLeft;
            }
            int i15 = l0Var.f16454f;
            i11 = l0Var.f16450b;
            int i16 = k0Var.f16437a;
            if (i15 == -1) {
                int i17 = i11 - i16;
                i10 = i11;
                i11 = i17;
            } else {
                i10 = i16 + i11;
            }
        } else {
            int paddingTop = getPaddingTop();
            int iF3 = this.A0.f(viewB) + paddingTop;
            int i18 = l0Var.f16454f;
            int i19 = l0Var.f16450b;
            int i21 = k0Var.f16437a;
            if (i18 == -1) {
                int i22 = i19 - i21;
                iF2 = i19;
                i11 = paddingTop;
                i10 = iF3;
                iF = i22;
            } else {
                int i23 = i19 + i21;
                i10 = iF3;
                iF = i19;
                i11 = paddingTop;
                iF2 = i23;
            }
        }
        a.Y(viewB, iF, i11, iF2, i10);
        if (e1Var.f16361i.j() || e1Var.f16361i.m()) {
            k0Var.f16439c = true;
        }
        k0Var.f16440d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.f1664y0 == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.f1664y0 == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0181  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(kb.l1 r18, kb.q1 r19) {
        /*
            Method dump skipped, instruction units count: 1086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.p0(kb.l1, kb.q1):void");
    }

    public final void p1(l1 l1Var, l0 l0Var) {
        if (!l0Var.f16449a || l0Var.f16460l) {
            return;
        }
        int i10 = l0Var.f16455g;
        int i11 = l0Var.f16457i;
        if (l0Var.f16454f == -1) {
            int iG = G();
            if (i10 < 0) {
                return;
            }
            int iH = (this.A0.h() - i10) + i11;
            if (this.D0) {
                for (int i12 = 0; i12 < iG; i12++) {
                    View viewF = F(i12);
                    if (this.A0.g(viewF) < iH || this.A0.q(viewF) < iH) {
                        q1(l1Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iG - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewF2 = F(i14);
                if (this.A0.g(viewF2) < iH || this.A0.q(viewF2) < iH) {
                    q1(l1Var, i13, i14);
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
        if (!this.D0) {
            for (int i16 = 0; i16 < iG2; i16++) {
                View viewF3 = F(i16);
                if (this.A0.d(viewF3) > i15 || this.A0.p(viewF3) > i15) {
                    q1(l1Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iG2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewF4 = F(i18);
            if (this.A0.d(viewF4) > i15 || this.A0.p(viewF4) > i15) {
                q1(l1Var, i17, i18);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public void q0(q1 q1Var) {
        this.I0 = null;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.J0.c();
    }

    public final void q1(l1 l1Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                A0(i10, l1Var);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                A0(i12, l1Var);
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof m0) {
            m0 m0Var = (m0) parcelable;
            this.I0 = m0Var;
            if (this.G0 != -1) {
                m0Var.f16475i = -1;
            }
            D0();
        }
    }

    public final void r1() {
        if (this.f1664y0 == 1 || !m1()) {
            this.D0 = this.C0;
        } else {
            this.D0 = !this.C0;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i10, int i11, q1 q1Var, i3.m0 m0Var) {
        if (this.f1664y0 != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        Y0();
        x1(i10 > 0 ? 1 : -1, Math.abs(i10), true, q1Var);
        T0(q1Var, this.z0, m0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        m0 m0Var = this.I0;
        if (m0Var != null) {
            m0 m0Var2 = new m0();
            m0Var2.f16475i = m0Var.f16475i;
            m0Var2.X = m0Var.X;
            m0Var2.Y = m0Var.Y;
            return m0Var2;
        }
        m0 m0Var3 = new m0();
        if (G() <= 0) {
            m0Var3.f16475i = -1;
            return m0Var3;
        }
        Y0();
        boolean z11 = this.B0 ^ this.D0;
        m0Var3.Y = z11;
        if (z11) {
            View viewJ1 = j1();
            m0Var3.X = this.A0.i() - this.A0.d(viewJ1);
            m0Var3.f16475i = a.R(viewJ1);
            return m0Var3;
        }
        View viewK1 = k1();
        m0Var3.f16475i = a.R(viewK1);
        m0Var3.X = this.A0.g(viewK1) - this.A0.m();
        return m0Var3;
    }

    public final int s1(int i10, l1 l1Var, q1 q1Var) {
        if (G() != 0 && i10 != 0) {
            Y0();
            this.z0.f16449a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            x1(i11, iAbs, true, q1Var);
            l0 l0Var = this.z0;
            int iZ0 = Z0(l1Var, l0Var, q1Var, false) + l0Var.f16455g;
            if (iZ0 >= 0) {
                if (iAbs > iZ0) {
                    i10 = i11 * iZ0;
                }
                this.A0.r(-i10);
                this.z0.f16458j = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i10, i3.m0 m0Var) {
        boolean z11;
        int i11;
        m0 m0Var2 = this.I0;
        if (m0Var2 == null || (i11 = m0Var2.f16475i) < 0) {
            r1();
            z11 = this.D0;
            i11 = this.G0;
            if (i11 == -1) {
                i11 = z11 ? i10 - 1 : 0;
            }
        } else {
            z11 = m0Var2.Y;
        }
        int i12 = z11 ? -1 : 1;
        for (int i13 = 0; i13 < this.L0 && i11 >= 0 && i11 < i10; i13++) {
            m0Var.a(i11, 0);
            i11 += i12;
        }
    }

    public final void t1(int i10, int i11) {
        this.G0 = i10;
        this.H0 = i11;
        m0 m0Var = this.I0;
        if (m0Var != null) {
            m0Var.f16475i = -1;
        }
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(q1 q1Var) {
        return U0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean u0(int i10, Bundle bundle) {
        int iMin;
        if (super.u0(i10, bundle)) {
            return true;
        }
        if (i10 == 16908343 && bundle != null) {
            if (this.f1664y0 == 1) {
                int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i11 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.X;
                iMin = Math.min(i11, T(recyclerView.f1681o0, recyclerView.f1685q1) - 1);
            } else {
                int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i12 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.X;
                iMin = Math.min(i12, I(recyclerView2.f1681o0, recyclerView2.f1685q1) - 1);
            }
            if (iMin >= 0) {
                t1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public final void u1(int i10) {
        if (i10 != 0 && i10 != 1) {
            c.z(k.l("invalid orientation:", i10));
            return;
        }
        m(null);
        if (i10 != this.f1664y0 || this.A0 == null) {
            q0 q0VarB = q0.b(this, i10);
            this.A0 = q0VarB;
            this.J0.f16422a = q0VarB;
            this.f1664y0 = i10;
            D0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public int v(q1 q1Var) {
        return V0(q1Var);
    }

    public final void v1(boolean z11) {
        m(null);
        if (z11 == this.C0) {
            return;
        }
        this.C0 = z11;
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public int w(q1 q1Var) {
        return W0(q1Var);
    }

    public void w1(boolean z11) {
        m(null);
        if (this.E0 == z11) {
            return;
        }
        this.E0 = z11;
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(q1 q1Var) {
        return U0(q1Var);
    }

    public final void x1(int i10, int i11, boolean z11, q1 q1Var) {
        int iM;
        this.z0.f16460l = this.A0.k() == 0 && this.A0.h() == 0;
        this.z0.f16454f = i10;
        int[] iArr = this.M0;
        iArr[0] = 0;
        iArr[1] = 0;
        S0(q1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z12 = i10 == 1;
        l0 l0Var = this.z0;
        int i12 = z12 ? iMax2 : iMax;
        l0Var.f16456h = i12;
        if (!z12) {
            iMax = iMax2;
        }
        l0Var.f16457i = iMax;
        if (z12) {
            l0Var.f16456h = this.A0.j() + i12;
            View viewJ1 = j1();
            l0 l0Var2 = this.z0;
            l0Var2.f16453e = this.D0 ? -1 : 1;
            int iR = a.R(viewJ1);
            l0 l0Var3 = this.z0;
            l0Var2.f16452d = iR + l0Var3.f16453e;
            l0Var3.f16450b = this.A0.d(viewJ1);
            iM = this.A0.d(viewJ1) - this.A0.i();
        } else {
            View viewK1 = k1();
            l0 l0Var4 = this.z0;
            l0Var4.f16456h = this.A0.m() + l0Var4.f16456h;
            l0 l0Var5 = this.z0;
            l0Var5.f16453e = this.D0 ? 1 : -1;
            int iR2 = a.R(viewK1);
            l0 l0Var6 = this.z0;
            l0Var5.f16452d = iR2 + l0Var6.f16453e;
            l0Var6.f16450b = this.A0.g(viewK1);
            iM = (-this.A0.g(viewK1)) + this.A0.m();
        }
        l0 l0Var7 = this.z0;
        l0Var7.f16451c = i11;
        if (z11) {
            l0Var7.f16451c = i11 - iM;
        }
        l0Var7.f16455g = iM;
    }

    @Override // androidx.recyclerview.widget.a
    public int y(q1 q1Var) {
        return V0(q1Var);
    }

    public final void y1(int i10, int i11) {
        this.z0.f16451c = this.A0.i() - i11;
        l0 l0Var = this.z0;
        l0Var.f16453e = this.D0 ? -1 : 1;
        l0Var.f16452d = i10;
        l0Var.f16454f = 1;
        l0Var.f16450b = i11;
        l0Var.f16455g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public int z(q1 q1Var) {
        return W0(q1Var);
    }

    public final void z1(int i10, int i11) {
        this.z0.f16451c = i11 - this.A0.m();
        l0 l0Var = this.z0;
        l0Var.f16452d = i10;
        l0Var.f16453e = this.D0 ? 1 : -1;
        l0Var.f16454f = -1;
        l0Var.f16450b = i11;
        l0Var.f16455g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(Context context, int i10, boolean z11) {
        this.f1664y0 = 1;
        this.C0 = false;
        this.D0 = false;
        this.E0 = false;
        this.F0 = true;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.I0 = null;
        this.J0 = new j0();
        this.K0 = new k0();
        this.L0 = 2;
        this.M0 = new int[2];
        u1(i10);
        v1(z11);
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public void o1(l1 l1Var, q1 q1Var, j0 j0Var, int i10) {
    }
}
