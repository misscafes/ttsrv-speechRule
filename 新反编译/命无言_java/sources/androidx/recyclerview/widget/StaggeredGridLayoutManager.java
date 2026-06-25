package androidx.recyclerview.widget;

import a2.f1;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import b2.g;
import b2.h;
import bl.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import k8.b;
import org.joni.CodeRangeBuffer;
import p7.e;
import s2.f;
import s6.b1;
import s6.c1;
import s6.g0;
import s6.j1;
import s6.k0;
import s6.m1;
import s6.n1;
import s6.v1;
import s6.w1;
import s6.x;
import s6.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends a implements m1 {
    public BitSet A0;
    public int B0;
    public int C0;
    public final u0 D0;
    public final int E0;
    public boolean F0;
    public boolean G0;
    public y1 H0;
    public final Rect I0;
    public final v1 J0;
    public final boolean K0;
    public int[] L0;
    public final e M0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1666r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b[] f1667s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final f f1668t0;
    public final f u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f1669v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1670w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final g0 f1671x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1672y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f1673z0;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1666r0 = -1;
        this.f1672y0 = false;
        this.f1673z0 = false;
        this.B0 = -1;
        this.C0 = Integer.MIN_VALUE;
        this.D0 = new u0(17, false);
        this.E0 = 2;
        this.I0 = new Rect();
        this.J0 = new v1(this);
        this.K0 = true;
        this.M0 = new e(this, 10);
        b1 b1VarS = a.S(context, attributeSet, i10, i11);
        int i12 = b1VarS.f22979a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        m(null);
        if (i12 != this.f1669v0) {
            this.f1669v0 = i12;
            f fVar = this.f1668t0;
            this.f1668t0 = this.u0;
            this.u0 = fVar;
            C0();
        }
        p1(b1VarS.f22980b);
        boolean z4 = b1VarS.f22981c;
        m(null);
        y1 y1Var = this.H0;
        if (y1Var != null && y1Var.f23268j0 != z4) {
            y1Var.f23268j0 = z4;
        }
        this.f1672y0 = z4;
        C0();
        this.f1671x0 = new g0();
        this.f1668t0 = f.b(this, this.f1669v0);
        this.u0 = f.b(this, 1 - this.f1669v0);
    }

    public static int s1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 C() {
        return this.f1669v0 == 0 ? new w1(-2, -1) : new w1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 D(Context context, AttributeSet attributeSet) {
        return new w1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i10, j1 j1Var, n1 n1Var) {
        return n1(i10, j1Var, n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new w1((ViewGroup.MarginLayoutParams) layoutParams) : new w1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.a
    public final void E0(int i10) {
        y1 y1Var = this.H0;
        if (y1Var != null && y1Var.f23266i != i10) {
            y1Var.X = null;
            y1Var.A = 0;
            y1Var.f23266i = -1;
            y1Var.f23270v = -1;
        }
        this.B0 = i10;
        this.C0 = Integer.MIN_VALUE;
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i10, j1 j1Var, n1 n1Var) {
        return n1(i10, j1Var, n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(j1 j1Var, n1 n1Var) {
        if (this.f1669v0 == 1) {
            return Math.min(this.f1666r0, n1Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void I0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f1669v0 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f1683v;
            WeakHashMap weakHashMap = f1.f59a;
            iR2 = a.r(i11, iHeight, recyclerView.getMinimumHeight());
            iR = a.r(i10, (this.f1670w0 * this.f1666r0) + paddingRight, this.f1683v.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f1683v;
            WeakHashMap weakHashMap2 = f1.f59a;
            iR = a.r(i10, iWidth, recyclerView2.getMinimumWidth());
            iR2 = a.r(i11, (this.f1670w0 * this.f1666r0) + paddingBottom, this.f1683v.getMinimumHeight());
        }
        this.f1683v.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void O0(RecyclerView recyclerView, int i10) {
        k0 k0Var = new k0(recyclerView.getContext());
        k0Var.f23099a = i10;
        P0(k0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean Q0() {
        return this.H0 == null;
    }

    public final boolean R0() {
        int iY0;
        if (G() != 0 && this.E0 != 0 && this.f1675i0) {
            if (this.f1673z0) {
                iY0 = Z0();
                Y0();
            } else {
                iY0 = Y0();
                Z0();
            }
            if (iY0 == 0 && d1() != null) {
                this.D0.h();
                this.Z = true;
                C0();
                return true;
            }
        }
        return false;
    }

    public final int S0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z4 = !this.K0;
        return s6.b.g(n1Var, this.f1668t0, V0(z4), U0(z4), this, this.K0, this.f1673z0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int T(j1 j1Var, n1 n1Var) {
        if (this.f1669v0 == 0) {
            return Math.min(this.f1666r0, n1Var.b());
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int T0(j1 j1Var, g0 g0Var, n1 n1Var) {
        b bVar;
        ?? r82;
        int iH;
        int iE;
        int iM;
        int iE2;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 1;
        this.A0.set(0, this.f1666r0, true);
        g0 g0Var2 = this.f1671x0;
        int i15 = g0Var2.f23051i ? g0Var.f23047e == 1 ? CodeRangeBuffer.LAST_CODE_POINT : Integer.MIN_VALUE : g0Var.f23047e == 1 ? g0Var.f23049g + g0Var.f23044b : g0Var.f23048f - g0Var.f23044b;
        int i16 = g0Var.f23047e;
        for (int i17 = 0; i17 < this.f1666r0; i17++) {
            if (!((ArrayList) this.f1667s0[i17].f14110e).isEmpty()) {
                r1(this.f1667s0[i17], i16, i15);
            }
        }
        int i18 = this.f1673z0 ? this.f1668t0.i() : this.f1668t0.m();
        boolean z4 = false;
        while (true) {
            int i19 = g0Var.f23045c;
            if (i19 < 0 || i19 >= n1Var.b() || (!g0Var2.f23051i && this.A0.isEmpty())) {
                break;
            }
            View viewD = j1Var.d(g0Var.f23045c);
            g0Var.f23045c += g0Var.f23046d;
            w1 w1Var = (w1) viewD.getLayoutParams();
            int iD = w1Var.f22999i.d();
            u0 u0Var = this.D0;
            int[] iArr = (int[]) u0Var.f2552v;
            int i20 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i20 == -1) {
                if (h1(g0Var.f23047e)) {
                    i12 = this.f1666r0 - i14;
                    i11 = -1;
                    i10 = -1;
                } else {
                    i10 = i14;
                    i11 = this.f1666r0;
                    i12 = i13;
                }
                b bVar2 = null;
                if (g0Var.f23047e == i14) {
                    int iM2 = this.f1668t0.m();
                    int i21 = CodeRangeBuffer.LAST_CODE_POINT;
                    while (i12 != i11) {
                        b bVar3 = this.f1667s0[i12];
                        int iF = bVar3.f(iM2);
                        if (iF < i21) {
                            i21 = iF;
                            bVar2 = bVar3;
                        }
                        i12 += i10;
                    }
                } else {
                    int i22 = this.f1668t0.i();
                    int i23 = Integer.MIN_VALUE;
                    while (i12 != i11) {
                        b bVar4 = this.f1667s0[i12];
                        int iH2 = bVar4.h(i22);
                        if (iH2 > i23) {
                            bVar2 = bVar4;
                            i23 = iH2;
                        }
                        i12 += i10;
                    }
                }
                bVar = bVar2;
                u0Var.m(iD);
                ((int[]) u0Var.f2552v)[iD] = bVar.f14109d;
            } else {
                bVar = this.f1667s0[i20];
            }
            w1Var.Y = bVar;
            if (g0Var.f23047e == 1) {
                r82 = 0;
                l(viewD, -1, false);
            } else {
                r82 = 0;
                l(viewD, 0, false);
            }
            if (this.f1669v0 == 1) {
                f1(viewD, a.H(this.f1670w0, this.f1679n0, r82, ((ViewGroup.MarginLayoutParams) w1Var).width, r82), a.H(this.f1682q0, this.f1680o0, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) w1Var).height, true));
            } else {
                f1(viewD, a.H(this.f1681p0, this.f1679n0, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) w1Var).width, true), a.H(this.f1670w0, this.f1680o0, 0, ((ViewGroup.MarginLayoutParams) w1Var).height, false));
            }
            if (g0Var.f23047e == 1) {
                iE = bVar.f(i18);
                iH = this.f1668t0.e(viewD) + iE;
            } else {
                iH = bVar.h(i18);
                iE = iH - this.f1668t0.e(viewD);
            }
            if (g0Var.f23047e == 1) {
                b bVar5 = w1Var.Y;
                bVar5.getClass();
                w1 w1Var2 = (w1) viewD.getLayoutParams();
                w1Var2.Y = bVar5;
                ArrayList arrayList = (ArrayList) bVar5.f14110e;
                arrayList.add(viewD);
                bVar5.f14107b = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    bVar5.f14106a = Integer.MIN_VALUE;
                }
                if (w1Var2.f22999i.j() || w1Var2.f22999i.m()) {
                    bVar5.f14108c = ((StaggeredGridLayoutManager) bVar5.f14111f).f1668t0.e(viewD) + bVar5.f14108c;
                }
            } else {
                b bVar6 = w1Var.Y;
                bVar6.getClass();
                w1 w1Var3 = (w1) viewD.getLayoutParams();
                w1Var3.Y = bVar6;
                ArrayList arrayList2 = (ArrayList) bVar6.f14110e;
                arrayList2.add(0, viewD);
                bVar6.f14106a = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    bVar6.f14107b = Integer.MIN_VALUE;
                }
                if (w1Var3.f22999i.j() || w1Var3.f22999i.m()) {
                    bVar6.f14108c = ((StaggeredGridLayoutManager) bVar6.f14111f).f1668t0.e(viewD) + bVar6.f14108c;
                }
            }
            if (e1() && this.f1669v0 == 1) {
                iE2 = this.u0.i() - (((this.f1666r0 - 1) - bVar.f14109d) * this.f1670w0);
                iM = iE2 - this.u0.e(viewD);
            } else {
                iM = this.u0.m() + (bVar.f14109d * this.f1670w0);
                iE2 = this.u0.e(viewD) + iM;
            }
            if (this.f1669v0 == 1) {
                a.Y(viewD, iM, iE, iE2, iH);
            } else {
                a.Y(viewD, iE, iM, iH, iE2);
            }
            r1(bVar, g0Var2.f23047e, i15);
            j1(j1Var, g0Var2);
            if (g0Var2.f23050h && viewD.hasFocusable()) {
                this.A0.set(bVar.f14109d, false);
            }
            i14 = 1;
            z4 = true;
            i13 = 0;
        }
        if (!z4) {
            j1(j1Var, g0Var2);
        }
        int iM3 = g0Var2.f23047e == -1 ? this.f1668t0.m() - b1(this.f1668t0.m()) : a1(this.f1668t0.i()) - this.f1668t0.i();
        if (iM3 > 0) {
            return Math.min(g0Var.f23044b, iM3);
        }
        return 0;
    }

    public final View U0(boolean z4) {
        int iM = this.f1668t0.m();
        int i10 = this.f1668t0.i();
        View view = null;
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            int iG2 = this.f1668t0.g(viewF);
            int iD = this.f1668t0.d(viewF);
            if (iD > iM && iG2 < i10) {
                if (iD <= i10 || !z4) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return this.E0 != 0;
    }

    public final View V0(boolean z4) {
        int iM = this.f1668t0.m();
        int i10 = this.f1668t0.i();
        int iG = G();
        View view = null;
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = F(i11);
            int iG2 = this.f1668t0.g(viewF);
            if (this.f1668t0.d(viewF) > iM && iG2 < i10) {
                if (iG2 >= iM || !z4) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean W() {
        return this.f1672y0;
    }

    public final void W0(j1 j1Var, n1 n1Var, boolean z4) {
        int i10;
        int iA1 = a1(Integer.MIN_VALUE);
        if (iA1 != Integer.MIN_VALUE && (i10 = this.f1668t0.i() - iA1) > 0) {
            int i11 = i10 - (-n1(-i10, j1Var, n1Var));
            if (!z4 || i11 <= 0) {
                return;
            }
            this.f1668t0.r(i11);
        }
    }

    public final void X0(j1 j1Var, n1 n1Var, boolean z4) {
        int iM;
        int iB1 = b1(CodeRangeBuffer.LAST_CODE_POINT);
        if (iB1 != Integer.MAX_VALUE && (iM = iB1 - this.f1668t0.m()) > 0) {
            int iN1 = iM - n1(iM, j1Var, n1Var);
            if (!z4 || iN1 <= 0) {
                return;
            }
            this.f1668t0.r(-iN1);
        }
    }

    public final int Y0() {
        if (G() == 0) {
            return 0;
        }
        return a.R(F(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final void Z(int i10) {
        super.Z(i10);
        for (int i11 = 0; i11 < this.f1666r0; i11++) {
            b bVar = this.f1667s0[i11];
            int i12 = bVar.f14106a;
            if (i12 != Integer.MIN_VALUE) {
                bVar.f14106a = i12 + i10;
            }
            int i13 = bVar.f14107b;
            if (i13 != Integer.MIN_VALUE) {
                bVar.f14107b = i13 + i10;
            }
        }
    }

    public final int Z0() {
        int iG = G();
        if (iG == 0) {
            return 0;
        }
        return a.R(F(iG - 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final void a0(int i10) {
        super.a0(i10);
        for (int i11 = 0; i11 < this.f1666r0; i11++) {
            b bVar = this.f1667s0[i11];
            int i12 = bVar.f14106a;
            if (i12 != Integer.MIN_VALUE) {
                bVar.f14106a = i12 + i10;
            }
            int i13 = bVar.f14107b;
            if (i13 != Integer.MIN_VALUE) {
                bVar.f14107b = i13 + i10;
            }
        }
    }

    public final int a1(int i10) {
        int iF = this.f1667s0[0].f(i10);
        for (int i11 = 1; i11 < this.f1666r0; i11++) {
            int iF2 = this.f1667s0[i11].f(i10);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // s6.m1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF b(int r4) {
        /*
            r3 = this;
            int r0 = r3.G()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f1673z0
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.Y0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f1673z0
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.f1669v0
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.b(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0() {
        this.D0.h();
        for (int i10 = 0; i10 < this.f1666r0; i10++) {
            this.f1667s0[i10].b();
        }
    }

    public final int b1(int i10) {
        int iH = this.f1667s0[0].h(i10);
        for (int i11 = 1; i11 < this.f1666r0; i11++) {
            int iH2 = this.f1667s0[i11].h(i10);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c1(int r10, int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c1(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f1683v;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.M0);
        }
        for (int i10 = 0; i10 < this.f1666r0; i10++) {
            this.f1667s0[i10].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View d1() {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.d1():android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0053  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r9, int r10, s6.j1 r11, s6.n1 r12) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e0(android.view.View, int, s6.j1, s6.n1):android.view.View");
    }

    public final boolean e1() {
        return this.f1683v.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View viewV0 = V0(false);
            View viewU0 = U0(false);
            if (viewV0 == null || viewU0 == null) {
                return;
            }
            int iR = a.R(viewV0);
            int iR2 = a.R(viewU0);
            if (iR < iR2) {
                accessibilityEvent.setFromIndex(iR);
                accessibilityEvent.setToIndex(iR2);
            } else {
                accessibilityEvent.setFromIndex(iR2);
                accessibilityEvent.setToIndex(iR);
            }
        }
    }

    public final void f1(View view, int i10, int i11) {
        Rect rect = this.I0;
        n(rect, view);
        w1 w1Var = (w1) view.getLayoutParams();
        int iS1 = s1(i10, ((ViewGroup.MarginLayoutParams) w1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) w1Var).rightMargin + rect.right);
        int iS12 = s1(i11, ((ViewGroup.MarginLayoutParams) w1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin + rect.bottom);
        if (L0(view, iS1, iS12, w1Var)) {
            view.measure(iS1, iS12);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(j1 j1Var, n1 n1Var, h hVar) {
        super.g0(j1Var, n1Var, hVar);
        hVar.i("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0423  */
    /* JADX WARN: Type inference failed for: r6v14, types: [int[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g1(s6.j1 r17, s6.n1 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 1086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.g1(s6.j1, s6.n1, boolean):void");
    }

    public final boolean h1(int i10) {
        if (this.f1669v0 == 0) {
            return (i10 == -1) != this.f1673z0;
        }
        return ((i10 == -1) == this.f1673z0) == e1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(j1 j1Var, n1 n1Var, View view, h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof w1)) {
            h0(view, hVar);
            return;
        }
        w1 w1Var = (w1) layoutParams;
        if (this.f1669v0 == 0) {
            b bVar = w1Var.Y;
            hVar.j(g.c(bVar != null ? bVar.f14109d : -1, 1, -1, -1, false, false));
        } else {
            b bVar2 = w1Var.Y;
            hVar.j(g.c(-1, -1, bVar2 != null ? bVar2.f14109d : -1, 1, false, false));
        }
    }

    public final void i1(int i10, n1 n1Var) {
        int iY0;
        int i11;
        if (i10 > 0) {
            iY0 = Z0();
            i11 = 1;
        } else {
            iY0 = Y0();
            i11 = -1;
        }
        g0 g0Var = this.f1671x0;
        g0Var.f23043a = true;
        q1(iY0, n1Var);
        o1(i11);
        g0Var.f23045c = iY0 + g0Var.f23046d;
        g0Var.f23044b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        c1(i10, i11, 1);
    }

    public final void j1(j1 j1Var, g0 g0Var) {
        if (!g0Var.f23043a || g0Var.f23051i) {
            return;
        }
        if (g0Var.f23044b == 0) {
            if (g0Var.f23047e == -1) {
                k1(j1Var, g0Var.f23049g);
                return;
            } else {
                l1(j1Var, g0Var.f23048f);
                return;
            }
        }
        int i10 = 1;
        if (g0Var.f23047e == -1) {
            int i11 = g0Var.f23048f;
            int iH = this.f1667s0[0].h(i11);
            while (i10 < this.f1666r0) {
                int iH2 = this.f1667s0[i10].h(i11);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i10++;
            }
            int i12 = i11 - iH;
            k1(j1Var, i12 < 0 ? g0Var.f23049g : g0Var.f23049g - Math.min(i12, g0Var.f23044b));
            return;
        }
        int i13 = g0Var.f23049g;
        int iF = this.f1667s0[0].f(i13);
        while (i10 < this.f1666r0) {
            int iF2 = this.f1667s0[i10].f(i13);
            if (iF2 < iF) {
                iF = iF2;
            }
            i10++;
        }
        int i14 = iF - g0Var.f23049g;
        l1(j1Var, i14 < 0 ? g0Var.f23048f : Math.min(i14, g0Var.f23044b) + g0Var.f23048f);
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        this.D0.h();
        C0();
    }

    public final void k1(j1 j1Var, int i10) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            if (this.f1668t0.g(viewF) < i10 || this.f1668t0.q(viewF) < i10) {
                return;
            }
            w1 w1Var = (w1) viewF.getLayoutParams();
            w1Var.getClass();
            if (((ArrayList) w1Var.Y.f14110e).size() == 1) {
                return;
            }
            b bVar = w1Var.Y;
            ArrayList arrayList = (ArrayList) bVar.f14110e;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            w1 w1Var2 = (w1) view.getLayoutParams();
            w1Var2.Y = null;
            if (w1Var2.f22999i.j() || w1Var2.f22999i.m()) {
                bVar.f14108c -= ((StaggeredGridLayoutManager) bVar.f14111f).f1668t0.e(view);
            }
            if (size == 1) {
                bVar.f14106a = Integer.MIN_VALUE;
            }
            bVar.f14107b = Integer.MIN_VALUE;
            z0(viewF, j1Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        c1(i10, i11, 8);
    }

    public final void l1(j1 j1Var, int i10) {
        while (G() > 0) {
            View viewF = F(0);
            if (this.f1668t0.d(viewF) > i10 || this.f1668t0.p(viewF) > i10) {
                return;
            }
            w1 w1Var = (w1) viewF.getLayoutParams();
            w1Var.getClass();
            if (((ArrayList) w1Var.Y.f14110e).size() == 1) {
                return;
            }
            b bVar = w1Var.Y;
            ArrayList arrayList = (ArrayList) bVar.f14110e;
            View view = (View) arrayList.remove(0);
            w1 w1Var2 = (w1) view.getLayoutParams();
            w1Var2.Y = null;
            if (arrayList.size() == 0) {
                bVar.f14107b = Integer.MIN_VALUE;
            }
            if (w1Var2.f22999i.j() || w1Var2.f22999i.m()) {
                bVar.f14108c -= ((StaggeredGridLayoutManager) bVar.f14111f).f1668t0.e(view);
            }
            bVar.f14106a = Integer.MIN_VALUE;
            z0(viewF, j1Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.H0 == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        c1(i10, i11, 2);
    }

    public final void m1() {
        if (this.f1669v0 == 1 || !e1()) {
            this.f1673z0 = this.f1672y0;
        } else {
            this.f1673z0 = !this.f1672y0;
        }
    }

    public final int n1(int i10, j1 j1Var, n1 n1Var) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        i1(i10, n1Var);
        g0 g0Var = this.f1671x0;
        int iT0 = T0(j1Var, g0Var, n1Var);
        if (g0Var.f23044b >= iT0) {
            i10 = i10 < 0 ? -iT0 : iT0;
        }
        this.f1668t0.r(-i10);
        this.F0 = this.f1673z0;
        g0Var.f23044b = 0;
        j1(j1Var, g0Var);
        return i10;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.f1669v0 == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        c1(i10, i11, 4);
    }

    public final void o1(int i10) {
        g0 g0Var = this.f1671x0;
        g0Var.f23047e = i10;
        g0Var.f23046d = this.f1673z0 != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.f1669v0 == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(j1 j1Var, n1 n1Var) {
        g1(j1Var, n1Var, true);
    }

    public final void p1(int i10) {
        m(null);
        if (i10 != this.f1666r0) {
            this.D0.h();
            C0();
            this.f1666r0 = i10;
            this.A0 = new BitSet(this.f1666r0);
            this.f1667s0 = new b[this.f1666r0];
            for (int i11 = 0; i11 < this.f1666r0; i11++) {
                this.f1667s0[i11] = new b(this, i11);
            }
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(c1 c1Var) {
        return c1Var instanceof w1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(n1 n1Var) {
        this.B0 = -1;
        this.C0 = Integer.MIN_VALUE;
        this.H0 = null;
        this.J0.c();
    }

    public final void q1(int i10, n1 n1Var) {
        int iN;
        int iN2;
        int i11;
        g0 g0Var = this.f1671x0;
        boolean z4 = false;
        g0Var.f23044b = 0;
        g0Var.f23045c = i10;
        k0 k0Var = this.Y;
        if (k0Var == null || !k0Var.f23103e || (i11 = n1Var.f23131a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f1673z0 == (i11 < i10)) {
                iN = this.f1668t0.n();
                iN2 = 0;
            } else {
                iN2 = this.f1668t0.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.f1683v;
        if (recyclerView == null || !recyclerView.f1639m0) {
            g0Var.f23049g = this.f1668t0.h() + iN;
            g0Var.f23048f = -iN2;
        } else {
            g0Var.f23048f = this.f1668t0.m() - iN2;
            g0Var.f23049g = this.f1668t0.i() + iN;
        }
        g0Var.f23050h = false;
        g0Var.f23043a = true;
        if (this.f1668t0.k() == 0 && this.f1668t0.h() == 0) {
            z4 = true;
        }
        g0Var.f23051i = z4;
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof y1) {
            y1 y1Var = (y1) parcelable;
            this.H0 = y1Var;
            if (this.B0 != -1) {
                y1Var.f23266i = -1;
                y1Var.f23270v = -1;
                y1Var.X = null;
                y1Var.A = 0;
                y1Var.Y = 0;
                y1Var.Z = null;
                y1Var.f23267i0 = null;
            }
            C0();
        }
    }

    public final void r1(b bVar, int i10, int i11) {
        int i12 = bVar.f14108c;
        int i13 = bVar.f14109d;
        if (i10 != -1) {
            int i14 = bVar.f14107b;
            if (i14 == Integer.MIN_VALUE) {
                bVar.a();
                i14 = bVar.f14107b;
            }
            if (i14 - i12 >= i11) {
                this.A0.set(i13, false);
                return;
            }
            return;
        }
        int i15 = bVar.f14106a;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) bVar.f14110e).get(0);
            w1 w1Var = (w1) view.getLayoutParams();
            bVar.f14106a = ((StaggeredGridLayoutManager) bVar.f14111f).f1668t0.g(view);
            w1Var.getClass();
            i15 = bVar.f14106a;
        }
        if (i15 + i12 <= i11) {
            this.A0.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i10, int i11, n1 n1Var, x xVar) {
        g0 g0Var;
        int iF;
        int iH;
        if (this.f1669v0 != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        i1(i10, n1Var);
        int[] iArr = this.L0;
        if (iArr == null || iArr.length < this.f1666r0) {
            this.L0 = new int[this.f1666r0];
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int i14 = this.f1666r0;
            g0Var = this.f1671x0;
            if (i12 >= i14) {
                break;
            }
            if (g0Var.f23046d == -1) {
                iF = g0Var.f23048f;
                iH = this.f1667s0[i12].h(iF);
            } else {
                iF = this.f1667s0[i12].f(g0Var.f23049g);
                iH = g0Var.f23049g;
            }
            int i15 = iF - iH;
            if (i15 >= 0) {
                this.L0[i13] = i15;
                i13++;
            }
            i12++;
        }
        Arrays.sort(this.L0, 0, i13);
        for (int i16 = 0; i16 < i13; i16++) {
            int i17 = g0Var.f23045c;
            if (i17 < 0 || i17 >= n1Var.b()) {
                return;
            }
            xVar.b(g0Var.f23045c, this.L0[i16]);
            g0Var.f23045c += g0Var.f23046d;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        int iH;
        int iM;
        int[] iArr;
        y1 y1Var = this.H0;
        if (y1Var != null) {
            y1 y1Var2 = new y1();
            y1Var2.A = y1Var.A;
            y1Var2.f23266i = y1Var.f23266i;
            y1Var2.f23270v = y1Var.f23270v;
            y1Var2.X = y1Var.X;
            y1Var2.Y = y1Var.Y;
            y1Var2.Z = y1Var.Z;
            y1Var2.f23268j0 = y1Var.f23268j0;
            y1Var2.f23269k0 = y1Var.f23269k0;
            y1Var2.l0 = y1Var.l0;
            y1Var2.f23267i0 = y1Var.f23267i0;
            return y1Var2;
        }
        y1 y1Var3 = new y1();
        y1Var3.f23268j0 = this.f1672y0;
        y1Var3.f23269k0 = this.F0;
        y1Var3.l0 = this.G0;
        u0 u0Var = this.D0;
        if (u0Var == null || (iArr = (int[]) u0Var.f2552v) == null) {
            y1Var3.Y = 0;
        } else {
            y1Var3.Z = iArr;
            y1Var3.Y = iArr.length;
            y1Var3.f23267i0 = (ArrayList) u0Var.A;
        }
        if (G() <= 0) {
            y1Var3.f23266i = -1;
            y1Var3.f23270v = -1;
            y1Var3.A = 0;
            return y1Var3;
        }
        y1Var3.f23266i = this.F0 ? Z0() : Y0();
        View viewU0 = this.f1673z0 ? U0(true) : V0(true);
        y1Var3.f23270v = viewU0 != null ? a.R(viewU0) : -1;
        int i10 = this.f1666r0;
        y1Var3.A = i10;
        y1Var3.X = new int[i10];
        for (int i11 = 0; i11 < this.f1666r0; i11++) {
            if (this.F0) {
                iH = this.f1667s0[i11].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iM = this.f1668t0.i();
                    iH -= iM;
                }
            } else {
                iH = this.f1667s0[i11].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iM = this.f1668t0.m();
                    iH -= iM;
                }
            }
            y1Var3.X[i11] = iH;
        }
        return y1Var3;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(int i10) {
        if (i10 == 0) {
            R0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z4 = !this.K0;
        return s6.b.f(n1Var, this.f1668t0, V0(z4), U0(z4), this, this.K0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(n1 n1Var) {
        return S0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z4 = !this.K0;
        return s6.b.h(n1Var, this.f1668t0, V0(z4), U0(z4), this, this.K0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z4 = !this.K0;
        return s6.b.f(n1Var, this.f1668t0, V0(z4), U0(z4), this, this.K0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(n1 n1Var) {
        return S0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z4 = !this.K0;
        return s6.b.h(n1Var, this.f1668t0, V0(z4), U0(z4), this, this.K0);
    }

    public StaggeredGridLayoutManager(int i10) {
        this.f1666r0 = -1;
        this.f1672y0 = false;
        this.f1673z0 = false;
        this.B0 = -1;
        this.C0 = Integer.MIN_VALUE;
        this.D0 = new u0(17, false);
        this.E0 = 2;
        this.I0 = new Rect();
        this.J0 = new v1(this);
        this.K0 = true;
        this.M0 = new e(this, 10);
        this.f1669v0 = 1;
        p1(i10);
        this.f1671x0 = new g0();
        this.f1668t0 = f.b(this, this.f1669v0);
        this.u0 = f.b(this, 1 - this.f1669v0);
    }
}
