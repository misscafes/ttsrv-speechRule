package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import b7.z0;
import c7.e;
import hd.c;
import i3.m0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import kb.b;
import kb.b2;
import kb.d1;
import kb.e1;
import kb.i0;
import kb.l1;
import kb.n0;
import kb.p1;
import kb.q0;
import kb.q1;
import kb.y1;
import kb.z1;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends a implements p1 {
    public final q0 A0;
    public final q0 B0;
    public final int C0;
    public int D0;
    public final i0 E0;
    public boolean F0;
    public final BitSet H0;
    public final c2 K0;
    public final int L0;
    public boolean M0;
    public boolean N0;
    public b2 O0;
    public final Rect P0;
    public final y1 Q0;
    public final boolean R0;
    public int[] S0;
    public final bg.a T0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f1703y0;
    public final c[] z0;
    public boolean G0 = false;
    public int I0 = -1;
    public int J0 = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1703y0 = -1;
        this.F0 = false;
        c2 c2Var = new c2(13, false);
        this.K0 = c2Var;
        this.L0 = 2;
        this.P0 = new Rect();
        this.Q0 = new y1(this);
        this.R0 = true;
        this.T0 = new bg.a(this, 14);
        d1 d1VarS = a.S(context, attributeSet, i10, i11);
        int i12 = d1VarS.f16351a;
        if (i12 != 0 && i12 != 1) {
            ge.c.z("invalid orientation.");
            throw null;
        }
        m(null);
        if (i12 != this.C0) {
            this.C0 = i12;
            q0 q0Var = this.A0;
            this.A0 = this.B0;
            this.B0 = q0Var;
            D0();
        }
        int i13 = d1VarS.f16352b;
        m(null);
        if (i13 != this.f1703y0) {
            c2Var.p();
            D0();
            this.f1703y0 = i13;
            this.H0 = new BitSet(this.f1703y0);
            this.z0 = new c[this.f1703y0];
            for (int i14 = 0; i14 < this.f1703y0; i14++) {
                this.z0[i14] = new c(this, i14);
            }
            D0();
        }
        boolean z11 = d1VarS.f16353c;
        m(null);
        b2 b2Var = this.O0;
        if (b2Var != null && b2Var.f16320q0 != z11) {
            b2Var.f16320q0 = z11;
        }
        this.F0 = z11;
        D0();
        i0 i0Var = new i0();
        i0Var.f16408a = true;
        i0Var.f16413f = 0;
        i0Var.f16414g = 0;
        this.E0 = i0Var;
        this.A0 = q0.b(this, this.C0);
        this.B0 = q0.b(this, 1 - this.C0);
    }

    public static int s1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 C() {
        return this.C0 == 0 ? new z1(-2, -1) : new z1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 D(Context context, AttributeSet attributeSet) {
        return new z1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new z1((ViewGroup.MarginLayoutParams) layoutParams) : new z1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.a
    public final int E0(int i10, l1 l1Var, q1 q1Var) {
        return o1(i10, l1Var, q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void F0(int i10) {
        b2 b2Var = this.O0;
        if (b2Var != null && b2Var.f16317i != i10) {
            b2Var.Z = null;
            b2Var.Y = 0;
            b2Var.f16317i = -1;
            b2Var.X = -1;
        }
        this.I0 = i10;
        this.J0 = Integer.MIN_VALUE;
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i10, l1 l1Var, q1 q1Var) {
        return o1(i10, l1Var, q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int I(l1 l1Var, q1 q1Var) {
        if (this.C0 == 1) {
            return Math.min(this.f1703y0, q1Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void J0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i12 = this.C0;
        int i13 = this.f1703y0;
        if (i12 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.X;
            WeakHashMap weakHashMap = z0.f2820a;
            iR2 = a.r(i11, iHeight, recyclerView.getMinimumHeight());
            iR = a.r(i10, (this.D0 * i13) + paddingRight, this.X.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.X;
            WeakHashMap weakHashMap2 = z0.f2820a;
            iR = a.r(i10, iWidth, recyclerView2.getMinimumWidth());
            iR2 = a.r(i11, (this.D0 * i13) + paddingBottom, this.X.getMinimumHeight());
        }
        this.X.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void P0(RecyclerView recyclerView, int i10) {
        n0 n0Var = new n0(recyclerView.getContext());
        n0Var.f16481a = i10;
        Q0(n0Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean R0() {
        return this.O0 == null;
    }

    public final boolean S0() {
        int iZ0;
        if (G() != 0 && this.L0 != 0 && this.p0) {
            if (this.G0) {
                iZ0 = a1();
                Z0();
            } else {
                iZ0 = Z0();
                a1();
            }
            if (iZ0 == 0 && e1() != null) {
                this.K0.p();
                this.f1706o0 = true;
                D0();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public final int T(l1 l1Var, q1 q1Var) {
        if (this.C0 == 0) {
            return Math.min(this.f1703y0, q1Var.b());
        }
        return -1;
    }

    public final int T0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z11 = !this.R0;
        return b.g(q1Var, this.A0, W0(z11), V0(z11), this, this.R0, this.G0);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int U0(l1 l1Var, i0 i0Var, q1 q1Var) {
        c[] cVarArr;
        BitSet bitSet;
        int i10;
        c[] cVarArr2;
        c cVar;
        ?? r52;
        int iH;
        int iE;
        int iE2;
        int i11;
        BitSet bitSet2;
        int i12;
        int i13;
        l1 l1Var2 = l1Var;
        BitSet bitSet3 = this.H0;
        int i14 = this.f1703y0;
        bitSet3.set(0, i14, true);
        i0 i0Var2 = this.E0;
        int i15 = i0Var2.f16416i ? i0Var.f16412e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : i0Var.f16412e == 1 ? i0Var.f16414g + i0Var.f16409b : i0Var.f16413f - i0Var.f16409b;
        int i16 = i0Var.f16412e;
        int i17 = 0;
        while (true) {
            cVarArr = this.z0;
            if (i17 >= i14) {
                break;
            }
            if (!((ArrayList) cVarArr[i17].f12373e).isEmpty()) {
                r1(cVarArr[i17], i16, i15);
            }
            i17++;
        }
        boolean z11 = this.G0;
        q0 q0Var = this.A0;
        int i18 = z11 ? q0Var.i() : q0Var.m();
        boolean z12 = false;
        while (true) {
            int i19 = i0Var.f16410c;
            if (i19 < 0 || i19 >= q1Var.b() || (!i0Var2.f16416i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = l1Var2.d(i0Var.f16410c);
            i0Var.f16410c += i0Var.f16411d;
            z1 z1Var = (z1) viewD.getLayoutParams();
            int iD = z1Var.f16361i.d();
            c2 c2Var = this.K0;
            int[] iArr = (int[]) c2Var.X;
            int i21 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i21 == -1) {
                if (i1(i0Var.f16412e)) {
                    i10 = i14;
                    i13 = i14 - 1;
                    i14 = -1;
                    i12 = -1;
                } else {
                    i10 = i14;
                    i12 = 1;
                    i13 = 0;
                }
                c cVar2 = null;
                int i22 = i12;
                if (i0Var.f16412e == 1) {
                    int iM = q0Var.m();
                    cVarArr2 = cVarArr;
                    int i23 = i13;
                    int i24 = Integer.MAX_VALUE;
                    while (i23 != i14) {
                        int i25 = i23;
                        c cVar3 = cVarArr2[i25];
                        BitSet bitSet4 = bitSet3;
                        int iF = cVar3.f(iM);
                        if (iF < i24) {
                            i24 = iF;
                            cVar2 = cVar3;
                        }
                        i23 = i25 + i22;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    cVarArr2 = cVarArr;
                    int i26 = q0Var.i();
                    int i27 = i13;
                    int i28 = Integer.MIN_VALUE;
                    while (i27 != i14) {
                        c cVar4 = cVarArr2[i27];
                        int i29 = i14;
                        int iH2 = cVar4.h(i26);
                        if (iH2 > i28) {
                            i28 = iH2;
                            cVar2 = cVar4;
                        }
                        i27 += i22;
                        i14 = i29;
                    }
                }
                cVar = cVar2;
                c2Var.r(iD);
                ((int[]) c2Var.X)[iD] = cVar.f12372d;
            } else {
                bitSet = bitSet3;
                i10 = i14;
                cVarArr2 = cVarArr;
                cVar = cVarArr2[i21];
            }
            z1Var.f16632n0 = cVar;
            if (i0Var.f16412e == 1) {
                r52 = 0;
                l(viewD, -1, false);
            } else {
                r52 = 0;
                l(viewD, 0, false);
            }
            int i31 = this.C0;
            if (i31 == 1) {
                g1(viewD, a.H(r52, this.D0, this.f1711u0, r52, ((ViewGroup.MarginLayoutParams) z1Var).width), a.H(true, this.f1714x0, this.f1712v0, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) z1Var).height));
            } else {
                g1(viewD, a.H(true, this.f1713w0, this.f1711u0, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) z1Var).width), a.H(false, this.D0, this.f1712v0, 0, ((ViewGroup.MarginLayoutParams) z1Var).height));
            }
            if (i0Var.f16412e == 1) {
                iE = cVar.f(i18);
                iH = q0Var.e(viewD) + iE;
            } else {
                iH = cVar.h(i18);
                iE = iH - q0Var.e(viewD);
            }
            int i32 = i0Var.f16412e;
            c cVar5 = z1Var.f16632n0;
            if (i32 == 1) {
                cVar5.getClass();
                z1 z1Var2 = (z1) viewD.getLayoutParams();
                z1Var2.f16632n0 = cVar5;
                ArrayList arrayList = (ArrayList) cVar5.f12373e;
                arrayList.add(viewD);
                cVar5.f12370b = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    cVar5.f12369a = Integer.MIN_VALUE;
                }
                if (z1Var2.f16361i.j() || z1Var2.f16361i.m()) {
                    cVar5.f12371c = ((StaggeredGridLayoutManager) cVar5.f12374f).A0.e(viewD) + cVar5.f12371c;
                }
            } else {
                cVar5.getClass();
                z1 z1Var3 = (z1) viewD.getLayoutParams();
                z1Var3.f16632n0 = cVar5;
                ArrayList arrayList2 = (ArrayList) cVar5.f12373e;
                arrayList2.add(0, viewD);
                cVar5.f12369a = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    cVar5.f12370b = Integer.MIN_VALUE;
                }
                if (z1Var3.f16361i.j() || z1Var3.f16361i.m()) {
                    cVar5.f12371c = ((StaggeredGridLayoutManager) cVar5.f12374f).A0.e(viewD) + cVar5.f12371c;
                }
            }
            boolean zF1 = f1();
            q0 q0Var2 = this.B0;
            if (zF1 && i31 == 1) {
                i11 = q0Var2.i() - (((i10 - 1) - cVar.f12372d) * this.D0);
                iE2 = i11 - q0Var2.e(viewD);
            } else {
                int iM2 = (cVar.f12372d * this.D0) + q0Var2.m();
                int iE3 = q0Var2.e(viewD) + iM2;
                iE2 = iM2;
                i11 = iE3;
            }
            z12 = true;
            if (i31 == 1) {
                a.Y(viewD, iE2, iE, i11, iH);
            } else {
                a.Y(viewD, iE, iE2, iH, i11);
            }
            r1(cVar, i0Var2.f16412e, i15);
            l1Var2 = l1Var;
            k1(l1Var2, i0Var2);
            if (i0Var2.f16415h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(cVar.f12372d, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i14 = i10;
            cVarArr = cVarArr2;
        }
        if (!z12) {
            k1(l1Var2, i0Var2);
        }
        int iM3 = i0Var2.f16412e == -1 ? q0Var.m() - c1(q0Var.m()) : b1(q0Var.i()) - q0Var.i();
        if (iM3 > 0) {
            return Math.min(i0Var.f16409b, iM3);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return this.L0 != 0;
    }

    public final View V0(boolean z11) {
        q0 q0Var = this.A0;
        int iM = q0Var.m();
        int i10 = q0Var.i();
        View view = null;
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            int iG2 = q0Var.g(viewF);
            int iD = q0Var.d(viewF);
            if (iD > iM && iG2 < i10) {
                if (iD <= i10 || !z11) {
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
        return this.F0;
    }

    public final View W0(boolean z11) {
        q0 q0Var = this.A0;
        int iM = q0Var.m();
        int i10 = q0Var.i();
        int iG = G();
        View view = null;
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = F(i11);
            int iG2 = q0Var.g(viewF);
            if (q0Var.d(viewF) > iM && iG2 < i10) {
                if (iG2 >= iM || !z11) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final void X0(l1 l1Var, q1 q1Var, boolean z11) {
        int i10;
        int iB1 = b1(Integer.MIN_VALUE);
        if (iB1 != Integer.MIN_VALUE && (i10 = this.A0.i() - iB1) > 0) {
            int i11 = i10 - (-o1(-i10, l1Var, q1Var));
            if (!z11 || i11 <= 0) {
                return;
            }
            this.A0.r(i11);
        }
    }

    public final void Y0(l1 l1Var, q1 q1Var, boolean z11) {
        int iM;
        int iC1 = c1(Integer.MAX_VALUE);
        if (iC1 != Integer.MAX_VALUE && (iM = iC1 - this.A0.m()) > 0) {
            int iO1 = iM - o1(iM, l1Var, q1Var);
            if (!z11 || iO1 <= 0) {
                return;
            }
            this.A0.r(-iO1);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void Z(int i10) {
        super.Z(i10);
        for (int i11 = 0; i11 < this.f1703y0; i11++) {
            c cVar = this.z0[i11];
            int i12 = cVar.f12369a;
            if (i12 != Integer.MIN_VALUE) {
                cVar.f12369a = i12 + i10;
            }
            int i13 = cVar.f12370b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f12370b = i13 + i10;
            }
        }
    }

    public final int Z0() {
        if (G() == 0) {
            return 0;
        }
        return a.R(F(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final void a0(int i10) {
        super.a0(i10);
        for (int i11 = 0; i11 < this.f1703y0; i11++) {
            c cVar = this.z0[i11];
            int i12 = cVar.f12369a;
            if (i12 != Integer.MIN_VALUE) {
                cVar.f12369a = i12 + i10;
            }
            int i13 = cVar.f12370b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f12370b = i13 + i10;
            }
        }
    }

    public final int a1() {
        int iG = G();
        if (iG == 0) {
            return 0;
        }
        return a.R(F(iG - 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0() {
        this.K0.p();
        for (int i10 = 0; i10 < this.f1703y0; i10++) {
            this.z0[i10].b();
        }
    }

    public final int b1(int i10) {
        int iF = this.z0[0].f(i10);
        for (int i11 = 1; i11 < this.f1703y0; i11++) {
            int iF2 = this.z0[i11].f(i10);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // kb.p1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF c(int r4) {
        /*
            r3 = this;
            int r0 = r3.G()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.G0
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.Z0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.G0
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r3 = 0
            return r3
        L24:
            int r3 = r3.C0
            r0 = 0
            if (r3 != 0) goto L2f
            float r3 = (float) r1
            r4.x = r3
            r4.y = r0
            return r4
        L2f:
            r4.x = r0
            float r3 = (float) r1
            r4.y = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c(int):android.graphics.PointF");
    }

    public final int c1(int i10) {
        int iH = this.z0[0].h(i10);
        for (int i11 = 1; i11 < this.f1703y0; i11++) {
            int iH2 = this.z0[i11].h(i10);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.X;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.T0);
        }
        for (int i10 = 0; i10 < this.f1703y0; i10++) {
            this.z0[i10].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d1(int r11, int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.d1(int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004d  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r9, int r10, kb.l1 r11, kb.q1 r12) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e0(android.view.View, int, kb.l1, kb.q1):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e1() {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e1():android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View viewW0 = W0(false);
            View viewV0 = V0(false);
            if (viewW0 == null || viewV0 == null) {
                return;
            }
            int iR = a.R(viewW0);
            int iR2 = a.R(viewV0);
            if (iR < iR2) {
                accessibilityEvent.setFromIndex(iR);
                accessibilityEvent.setToIndex(iR2);
            } else {
                accessibilityEvent.setFromIndex(iR2);
                accessibilityEvent.setToIndex(iR);
            }
        }
    }

    public final boolean f1() {
        return this.X.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void g0(l1 l1Var, q1 q1Var, e eVar) {
        super.g0(l1Var, q1Var, eVar);
        eVar.y("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void g1(View view, int i10, int i11) {
        Rect rect = this.P0;
        n(view, rect);
        z1 z1Var = (z1) view.getLayoutParams();
        int iS1 = s1(i10, ((ViewGroup.MarginLayoutParams) z1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) z1Var).rightMargin + rect.right);
        int iS12 = s1(i11, ((ViewGroup.MarginLayoutParams) z1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) z1Var).bottomMargin + rect.bottom);
        if (M0(view, iS1, iS12, z1Var)) {
            view.measure(iS1, iS12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03f2  */
    /* JADX WARN: Type inference failed for: r4v16, types: [int[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(kb.l1 r18, kb.q1 r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.h1(kb.l1, kb.q1, boolean):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(l1 l1Var, q1 q1Var, View view, e eVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof z1)) {
            h0(view, eVar);
            return;
        }
        c cVar = ((z1) layoutParams).f16632n0;
        if (this.C0 == 0) {
            eVar.B(b9.b.f(false, cVar == null ? -1 : cVar.f12372d, 1, -1, -1));
        } else {
            eVar.B(b9.b.f(false, -1, -1, cVar == null ? -1 : cVar.f12372d, 1));
        }
    }

    public final boolean i1(int i10) {
        if (this.C0 == 0) {
            return (i10 == -1) != this.G0;
        }
        return ((i10 == -1) == this.G0) == f1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        d1(i10, i11, 1);
    }

    public final void j1(int i10, q1 q1Var) {
        int iZ0;
        int i11;
        if (i10 > 0) {
            iZ0 = a1();
            i11 = 1;
        } else {
            iZ0 = Z0();
            i11 = -1;
        }
        i0 i0Var = this.E0;
        i0Var.f16408a = true;
        q1(iZ0, q1Var);
        p1(i11);
        i0Var.f16410c = iZ0 + i0Var.f16411d;
        i0Var.f16409b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        this.K0.p();
        D0();
    }

    public final void k1(l1 l1Var, i0 i0Var) {
        if (!i0Var.f16408a || i0Var.f16416i) {
            return;
        }
        int i10 = i0Var.f16409b;
        int i11 = i0Var.f16412e;
        if (i10 == 0) {
            if (i11 == -1) {
                l1(i0Var.f16414g, l1Var);
                return;
            } else {
                m1(i0Var.f16413f, l1Var);
                return;
            }
        }
        int i12 = this.f1703y0;
        c[] cVarArr = this.z0;
        int i13 = 1;
        if (i11 == -1) {
            int i14 = i0Var.f16413f;
            int iH = cVarArr[0].h(i14);
            while (i13 < i12) {
                int iH2 = cVarArr[i13].h(i14);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i13++;
            }
            int i15 = i14 - iH;
            int iMin = i0Var.f16414g;
            if (i15 >= 0) {
                iMin -= Math.min(i15, i0Var.f16409b);
            }
            l1(iMin, l1Var);
            return;
        }
        int i16 = i0Var.f16414g;
        int iF = cVarArr[0].f(i16);
        while (i13 < i12) {
            int iF2 = cVarArr[i13].f(i16);
            if (iF2 < iF) {
                iF = iF2;
            }
            i13++;
        }
        int i17 = iF - i0Var.f16414g;
        int iMin2 = i0Var.f16413f;
        if (i17 >= 0) {
            iMin2 += Math.min(i17, i0Var.f16409b);
        }
        m1(iMin2, l1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        d1(i10, i11, 8);
    }

    public final void l1(int i10, l1 l1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            q0 q0Var = this.A0;
            if (q0Var.g(viewF) < i10 || q0Var.q(viewF) < i10) {
                return;
            }
            z1 z1Var = (z1) viewF.getLayoutParams();
            z1Var.getClass();
            if (((ArrayList) z1Var.f16632n0.f12373e).size() == 1) {
                return;
            }
            c cVar = z1Var.f16632n0;
            ArrayList arrayList = (ArrayList) cVar.f12373e;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            z1 z1Var2 = (z1) view.getLayoutParams();
            z1Var2.f16632n0 = null;
            if (z1Var2.f16361i.j() || z1Var2.f16361i.m()) {
                cVar.f12371c -= ((StaggeredGridLayoutManager) cVar.f12374f).A0.e(view);
            }
            if (size == 1) {
                cVar.f12369a = Integer.MIN_VALUE;
            }
            cVar.f12370b = Integer.MIN_VALUE;
            z0(viewF, l1Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.O0 == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        d1(i10, i11, 2);
    }

    public final void m1(int i10, l1 l1Var) {
        while (G() > 0) {
            View viewF = F(0);
            q0 q0Var = this.A0;
            if (q0Var.d(viewF) > i10 || q0Var.p(viewF) > i10) {
                return;
            }
            z1 z1Var = (z1) viewF.getLayoutParams();
            z1Var.getClass();
            if (((ArrayList) z1Var.f16632n0.f12373e).size() == 1) {
                return;
            }
            c cVar = z1Var.f16632n0;
            ArrayList arrayList = (ArrayList) cVar.f12373e;
            View view = (View) arrayList.remove(0);
            z1 z1Var2 = (z1) view.getLayoutParams();
            z1Var2.f16632n0 = null;
            if (arrayList.size() == 0) {
                cVar.f12370b = Integer.MIN_VALUE;
            }
            if (z1Var2.f16361i.j() || z1Var2.f16361i.m()) {
                cVar.f12371c -= ((StaggeredGridLayoutManager) cVar.f12374f).A0.e(view);
            }
            cVar.f12369a = Integer.MIN_VALUE;
            z0(viewF, l1Var);
        }
    }

    public final void n1() {
        if (this.C0 == 1 || !f1()) {
            this.G0 = this.F0;
        } else {
            this.G0 = !this.F0;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.C0 == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        d1(i10, i11, 4);
    }

    public final int o1(int i10, l1 l1Var, q1 q1Var) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        j1(i10, q1Var);
        i0 i0Var = this.E0;
        int iU0 = U0(l1Var, i0Var, q1Var);
        if (i0Var.f16409b >= iU0) {
            i10 = i10 < 0 ? -iU0 : iU0;
        }
        this.A0.r(-i10);
        this.M0 = this.G0;
        i0Var.f16409b = 0;
        k1(l1Var, i0Var);
        return i10;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.C0 == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(l1 l1Var, q1 q1Var) {
        h1(l1Var, q1Var, true);
    }

    public final void p1(int i10) {
        i0 i0Var = this.E0;
        i0Var.f16412e = i10;
        i0Var.f16411d = this.G0 != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(e1 e1Var) {
        return e1Var instanceof z1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(q1 q1Var) {
        this.I0 = -1;
        this.J0 = Integer.MIN_VALUE;
        this.O0 = null;
        this.Q0.c();
    }

    public final void q1(int i10, q1 q1Var) {
        int iN;
        int iN2;
        int i11;
        i0 i0Var = this.E0;
        boolean z11 = false;
        i0Var.f16409b = 0;
        i0Var.f16410c = i10;
        n0 n0Var = this.f1705n0;
        q0 q0Var = this.A0;
        if (n0Var == null || !n0Var.i() || (i11 = q1Var.f16523a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.G0 == (i11 < i10)) {
                iN = q0Var.n();
                iN2 = 0;
            } else {
                iN2 = q0Var.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.X;
        if (recyclerView == null || !recyclerView.f1690t0) {
            i0Var.f16414g = q0Var.h() + iN;
            i0Var.f16413f = -iN2;
        } else {
            i0Var.f16413f = q0Var.m() - iN2;
            i0Var.f16414g = q0Var.i() + iN;
        }
        i0Var.f16415h = false;
        i0Var.f16408a = true;
        if (q0Var.k() == 0 && q0Var.h() == 0) {
            z11 = true;
        }
        i0Var.f16416i = z11;
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof b2) {
            b2 b2Var = (b2) parcelable;
            this.O0 = b2Var;
            if (this.I0 != -1) {
                b2Var.f16317i = -1;
                b2Var.X = -1;
                b2Var.Z = null;
                b2Var.Y = 0;
                b2Var.f16318n0 = 0;
                b2Var.f16319o0 = null;
                b2Var.p0 = null;
            }
            D0();
        }
    }

    public final void r1(c cVar, int i10, int i11) {
        int i12 = cVar.f12371c;
        int i13 = cVar.f12372d;
        BitSet bitSet = this.H0;
        if (i10 != -1) {
            int i14 = cVar.f12370b;
            if (i14 == Integer.MIN_VALUE) {
                cVar.a();
                i14 = cVar.f12370b;
            }
            if (i14 - i12 >= i11) {
                bitSet.set(i13, false);
                return;
            }
            return;
        }
        int i15 = cVar.f12369a;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) cVar.f12373e).get(0);
            z1 z1Var = (z1) view.getLayoutParams();
            cVar.f12369a = ((StaggeredGridLayoutManager) cVar.f12374f).A0.g(view);
            z1Var.getClass();
            i15 = cVar.f12369a;
        }
        if (i15 + i12 <= i11) {
            bitSet.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i10, int i11, q1 q1Var, m0 m0Var) {
        i0 i0Var;
        int iF;
        if (this.C0 != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        j1(i10, q1Var);
        int[] iArr = this.S0;
        int i12 = this.f1703y0;
        if (iArr == null || iArr.length < i12) {
            this.S0 = new int[i12];
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i0Var = this.E0;
            if (i13 >= i12) {
                break;
            }
            int i15 = i0Var.f16411d;
            c[] cVarArr = this.z0;
            if (i15 == -1) {
                int i16 = i0Var.f16413f;
                iF = i16 - cVarArr[i13].h(i16);
            } else {
                iF = cVarArr[i13].f(i0Var.f16414g) - i0Var.f16414g;
            }
            if (iF >= 0) {
                this.S0[i14] = iF;
                i14++;
            }
            i13++;
        }
        Arrays.sort(this.S0, 0, i14);
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = i0Var.f16410c;
            if (i18 < 0 || i18 >= q1Var.b()) {
                return;
            }
            m0Var.a(i0Var.f16410c, this.S0[i17]);
            i0Var.f16410c += i0Var.f16411d;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        int iH;
        int iM;
        int[] iArr;
        b2 b2Var = this.O0;
        if (b2Var != null) {
            b2 b2Var2 = new b2();
            b2Var2.Y = b2Var.Y;
            b2Var2.f16317i = b2Var.f16317i;
            b2Var2.X = b2Var.X;
            b2Var2.Z = b2Var.Z;
            b2Var2.f16318n0 = b2Var.f16318n0;
            b2Var2.f16319o0 = b2Var.f16319o0;
            b2Var2.f16320q0 = b2Var.f16320q0;
            b2Var2.f16321r0 = b2Var.f16321r0;
            b2Var2.f16322s0 = b2Var.f16322s0;
            b2Var2.p0 = b2Var.p0;
            return b2Var2;
        }
        b2 b2Var3 = new b2();
        b2Var3.f16320q0 = this.F0;
        b2Var3.f16321r0 = this.M0;
        b2Var3.f16322s0 = this.N0;
        c2 c2Var = this.K0;
        if (c2Var == null || (iArr = (int[]) c2Var.X) == null) {
            b2Var3.f16318n0 = 0;
        } else {
            b2Var3.f16319o0 = iArr;
            b2Var3.f16318n0 = iArr.length;
            b2Var3.p0 = (ArrayList) c2Var.Y;
        }
        if (G() <= 0) {
            b2Var3.f16317i = -1;
            b2Var3.X = -1;
            b2Var3.Y = 0;
            return b2Var3;
        }
        b2Var3.f16317i = this.M0 ? a1() : Z0();
        View viewV0 = this.G0 ? V0(true) : W0(true);
        b2Var3.X = viewV0 != null ? a.R(viewV0) : -1;
        int i10 = this.f1703y0;
        b2Var3.Y = i10;
        b2Var3.Z = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            boolean z11 = this.M0;
            q0 q0Var = this.A0;
            c[] cVarArr = this.z0;
            if (z11) {
                iH = cVarArr[i11].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iM = q0Var.i();
                    iH -= iM;
                }
            } else {
                iH = cVarArr[i11].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iM = q0Var.m();
                    iH -= iM;
                }
            }
            b2Var3.Z[i11] = iH;
        }
        return b2Var3;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(int i10) {
        if (i10 == 0) {
            S0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z11 = !this.R0;
        return b.f(q1Var, this.A0, W0(z11), V0(z11), this, this.R0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(q1 q1Var) {
        return T0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z11 = !this.R0;
        return b.h(q1Var, this.A0, W0(z11), V0(z11), this, this.R0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z11 = !this.R0;
        return b.f(q1Var, this.A0, W0(z11), V0(z11), this, this.R0);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(q1 q1Var) {
        return T0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z11 = !this.R0;
        return b.h(q1Var, this.A0, W0(z11), V0(z11), this, this.R0);
    }
}
