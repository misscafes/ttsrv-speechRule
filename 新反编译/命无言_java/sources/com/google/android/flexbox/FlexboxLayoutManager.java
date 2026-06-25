package com.google.android.flexbox;

import ak.d;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import io.legado.app.ui.book.search.SearchActivity;
import java.util.ArrayList;
import java.util.List;
import jb.c;
import jb.f;
import jb.g;
import jb.h;
import jb.i;
import s6.b1;
import s6.c1;
import s6.j1;
import s6.k0;
import s6.m1;
import s6.n1;
import s6.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayoutManager extends a implements jb.a, m1 {
    public static final Rect P0 = new Rect();
    public n1 A0;
    public h B0;
    public final f C0;
    public s2.f D0;
    public s2.f E0;
    public i F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public final SparseArray K0;
    public final Context L0;
    public View M0;
    public int N0;
    public final d6.f O0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3548r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3549s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f3550t0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f3551v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f3552w0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public j1 f3555z0;
    public final int u0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f3553x0 = new ArrayList();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final d f3554y0 = new d(this);

    public FlexboxLayoutManager(SearchActivity searchActivity) {
        f fVar = new f(this);
        this.C0 = fVar;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.I0 = Integer.MIN_VALUE;
        this.J0 = Integer.MIN_VALUE;
        this.K0 = new SparseArray();
        this.N0 = -1;
        this.O0 = new d6.f();
        h1(0);
        i1(1);
        if (this.f3550t0 != 4) {
            w0();
            this.f3553x0.clear();
            f.b(fVar);
            fVar.f12906d = 0;
            this.f3550t0 = 4;
            C0();
        }
        this.L0 = searchActivity;
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

    @Override // androidx.recyclerview.widget.a
    public final c1 C() {
        g gVar = new g(-2, -2);
        gVar.Y = 0.0f;
        gVar.Z = 1.0f;
        gVar.f12911i0 = -1;
        gVar.f12912j0 = -1.0f;
        gVar.f12914m0 = 16777215;
        gVar.f12915n0 = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 D(Context context, AttributeSet attributeSet) {
        g gVar = new g(context, attributeSet);
        gVar.Y = 0.0f;
        gVar.Z = 1.0f;
        gVar.f12911i0 = -1;
        gVar.f12912j0 = -1.0f;
        gVar.f12914m0 = 16777215;
        gVar.f12915n0 = 16777215;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i10, j1 j1Var, n1 n1Var) {
        if (!j() || this.f3549s0 == 0) {
            int iE1 = e1(i10, j1Var, n1Var);
            this.K0.clear();
            return iE1;
        }
        int iF1 = f1(i10);
        this.C0.f12906d += iF1;
        this.E0.r(-iF1);
        return iF1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void E0(int i10) {
        this.G0 = i10;
        this.H0 = Integer.MIN_VALUE;
        i iVar = this.F0;
        if (iVar != null) {
            iVar.f12926i = -1;
        }
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i10, j1 j1Var, n1 n1Var) {
        if (j() || (this.f3549s0 == 0 && !j())) {
            int iE1 = e1(i10, j1Var, n1Var);
            this.K0.clear();
            return iE1;
        }
        int iF1 = f1(i10);
        this.C0.f12906d += iF1;
        this.E0.r(-iF1);
        return iF1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void O0(RecyclerView recyclerView, int i10) {
        k0 k0Var = new k0(recyclerView.getContext());
        k0Var.f23099a = i10;
        P0(k0Var);
    }

    public final int R0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = n1Var.b();
        U0();
        View viewW0 = W0(iB);
        View viewY0 = Y0(iB);
        if (n1Var.b() == 0 || viewW0 == null || viewY0 == null) {
            return 0;
        }
        return Math.min(this.D0.n(), this.D0.d(viewY0) - this.D0.g(viewW0));
    }

    public final int S0(n1 n1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = n1Var.b();
        View viewW0 = W0(iB);
        View viewY0 = Y0(iB);
        if (n1Var.b() == 0 || viewW0 == null || viewY0 == null) {
            return 0;
        }
        int iR = a.R(viewW0);
        int iR2 = a.R(viewY0);
        int iAbs = Math.abs(this.D0.d(viewY0) - this.D0.g(viewW0));
        int i10 = ((int[]) this.f3554y0.A)[iR];
        if (i10 == 0 || i10 == -1) {
            return 0;
        }
        return Math.round((i10 * (iAbs / ((r3[iR2] - i10) + 1))) + (this.D0.m() - this.D0.g(viewW0)));
    }

    public final int T0(n1 n1Var) {
        if (G() != 0) {
            int iB = n1Var.b();
            View viewW0 = W0(iB);
            View viewY0 = Y0(iB);
            if (n1Var.b() != 0 && viewW0 != null && viewY0 != null) {
                View viewA1 = a1(0, G());
                int iR = viewA1 == null ? -1 : a.R(viewA1);
                return (int) ((Math.abs(this.D0.d(viewY0) - this.D0.g(viewW0)) / (((a1(G() - 1, -1) != null ? a.R(r4) : -1) - iR) + 1)) * n1Var.b());
            }
        }
        return 0;
    }

    public final void U0() {
        if (this.D0 != null) {
            return;
        }
        if (j()) {
            if (this.f3549s0 == 0) {
                this.D0 = new o0(this, 0);
                this.E0 = new o0(this, 1);
                return;
            } else {
                this.D0 = new o0(this, 1);
                this.E0 = new o0(this, 0);
                return;
            }
        }
        if (this.f3549s0 == 0) {
            this.D0 = new o0(this, 1);
            this.E0 = new o0(this, 0);
        } else {
            this.D0 = new o0(this, 0);
            this.E0 = new o0(this, 1);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final int V0(j1 j1Var, n1 n1Var, h hVar) {
        int i10;
        int i11;
        boolean z4;
        int i12;
        int i13;
        int i14;
        int i15;
        d dVar;
        float f6;
        int i16;
        Rect rect;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z10;
        int i21;
        int i22;
        int i23;
        Rect rect2;
        int i24 = hVar.f12922f;
        if (i24 != Integer.MIN_VALUE) {
            int i25 = hVar.f12917a;
            if (i25 < 0) {
                hVar.f12922f = i24 + i25;
            }
            g1(j1Var, hVar);
        }
        int i26 = hVar.f12917a;
        boolean zJ = j();
        int i27 = i26;
        int i28 = 0;
        while (true) {
            if (i27 <= 0 && !this.B0.f12918b) {
                break;
            }
            List list = this.f3553x0;
            int i29 = hVar.f12920d;
            if (i29 < 0 || i29 >= n1Var.b() || (i10 = hVar.f12919c) < 0 || i10 >= list.size()) {
                break;
            }
            c cVar = (c) this.f3553x0.get(hVar.f12919c);
            hVar.f12920d = cVar.f12892o;
            boolean zJ2 = j();
            f fVar = this.C0;
            Rect rect3 = P0;
            d dVar2 = this.f3554y0;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i30 = this.f1681p0;
                int i31 = hVar.f12921e;
                if (hVar.f12924h == -1) {
                    i31 -= cVar.f12885g;
                }
                int i32 = i31;
                int i33 = hVar.f12920d;
                float f10 = fVar.f12906d;
                float f11 = paddingLeft - f10;
                float measuredWidth = (i30 - paddingRight) - f10;
                float fMax = Math.max(0.0f, 0.0f);
                int i34 = cVar.f12886h;
                int i35 = i33;
                int i36 = 0;
                while (i35 < i33 + i34) {
                    int i37 = i34;
                    View viewF = f(i35);
                    if (viewF == null) {
                        i20 = i26;
                        z10 = zJ;
                        i22 = i37;
                        i23 = i33;
                        i21 = i35;
                        rect2 = rect3;
                    } else {
                        i20 = i26;
                        z10 = zJ;
                        if (hVar.f12924h == 1) {
                            n(rect3, viewF);
                            l(viewF, -1, false);
                        } else {
                            n(rect3, viewF);
                            int i38 = i36;
                            l(viewF, i38, false);
                            i36 = i38 + 1;
                        }
                        float f12 = measuredWidth;
                        long j3 = ((long[]) dVar2.X)[i35];
                        int i39 = (int) j3;
                        int i40 = (int) (j3 >> 32);
                        if (j1(viewF, i39, i40, (g) viewF.getLayoutParams())) {
                            viewF.measure(i39, i40);
                        }
                        float f13 = f11 + ((ViewGroup.MarginLayoutParams) r6).leftMargin + ((c1) viewF.getLayoutParams()).f23000v.left;
                        float f14 = f12 - (((ViewGroup.MarginLayoutParams) r6).rightMargin + ((c1) viewF.getLayoutParams()).f23000v.right);
                        int i41 = i32 + ((c1) viewF.getLayoutParams()).f23000v.top;
                        if (this.f3551v0) {
                            int iRound = Math.round(f14) - viewF.getMeasuredWidth();
                            Rect rect4 = rect3;
                            int iRound2 = Math.round(f14);
                            int measuredHeight = viewF.getMeasuredHeight() + i41;
                            i22 = i37;
                            i21 = i35;
                            i23 = i33;
                            rect2 = rect4;
                            this.f3554y0.J(viewF, cVar, iRound, i41, iRound2, measuredHeight);
                        } else {
                            i21 = i35;
                            i22 = i37;
                            i23 = i33;
                            rect2 = rect3;
                            this.f3554y0.J(viewF, cVar, Math.round(f13), i41, viewF.getMeasuredWidth() + Math.round(f13), viewF.getMeasuredHeight() + i41);
                        }
                        float measuredWidth2 = viewF.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).rightMargin + ((c1) viewF.getLayoutParams()).f23000v.right + fMax + f13;
                        measuredWidth = f14 - (((viewF.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).leftMargin) + ((c1) viewF.getLayoutParams()).f23000v.left) + fMax);
                        f11 = measuredWidth2;
                    }
                    i35 = i21 + 1;
                    i33 = i23;
                    i26 = i20;
                    zJ = z10;
                    i34 = i22;
                    rect3 = rect2;
                }
                i11 = i26;
                z4 = zJ;
                hVar.f12919c += this.B0.f12924h;
                i15 = cVar.f12885g;
                i14 = i27;
            } else {
                i11 = i26;
                z4 = zJ;
                Rect rect5 = rect3;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i42 = this.f1682q0;
                int i43 = hVar.f12921e;
                if (hVar.f12924h == -1) {
                    int i44 = cVar.f12885g;
                    i13 = i43 + i44;
                    i12 = i43 - i44;
                } else {
                    i12 = i43;
                    i13 = i12;
                }
                int i45 = hVar.f12920d;
                float f15 = i42 - paddingBottom;
                float f16 = fVar.f12906d;
                float measuredHeight2 = paddingTop - f16;
                float f17 = f15 - f16;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i46 = cVar.f12886h;
                float measuredHeight3 = f17;
                int i47 = i45;
                int i48 = 0;
                while (i47 < i45 + i46) {
                    int i49 = i46;
                    View viewF2 = f(i47);
                    if (viewF2 == null) {
                        dVar = dVar2;
                        i16 = i27;
                        i18 = i47;
                        i19 = i49;
                        rect = rect5;
                        i17 = i45;
                    } else {
                        dVar = dVar2;
                        float f18 = measuredHeight2;
                        long j8 = ((long[]) dVar2.X)[i47];
                        int i50 = (int) j8;
                        int i51 = (int) (j8 >> 32);
                        if (j1(viewF2, i50, i51, (g) viewF2.getLayoutParams())) {
                            viewF2.measure(i50, i51);
                        }
                        float f19 = f18 + ((ViewGroup.MarginLayoutParams) r5).topMargin + ((c1) viewF2.getLayoutParams()).f23000v.top;
                        float f20 = measuredHeight3 - (((ViewGroup.MarginLayoutParams) r5).rightMargin + ((c1) viewF2.getLayoutParams()).f23000v.bottom);
                        if (hVar.f12924h == 1) {
                            rect = rect5;
                            n(rect, viewF2);
                            f6 = f20;
                            i16 = i27;
                            l(viewF2, -1, false);
                        } else {
                            f6 = f20;
                            i16 = i27;
                            rect = rect5;
                            n(rect, viewF2);
                            l(viewF2, i48, false);
                            i48++;
                        }
                        int i52 = i12 + ((c1) viewF2.getLayoutParams()).f23000v.left;
                        int i53 = i13 - ((c1) viewF2.getLayoutParams()).f23000v.right;
                        boolean z11 = this.f3551v0;
                        if (!z11) {
                            i17 = i45;
                            i18 = i47;
                            i19 = i49;
                            if (this.f3552w0) {
                                this.f3554y0.K(viewF2, cVar, z11, i52, Math.round(f6) - viewF2.getMeasuredHeight(), viewF2.getMeasuredWidth() + i52, Math.round(f6));
                            } else {
                                this.f3554y0.K(viewF2, cVar, z11, i52, Math.round(f19), viewF2.getMeasuredWidth() + i52, viewF2.getMeasuredHeight() + Math.round(f19));
                            }
                        } else if (this.f3552w0) {
                            i17 = i45;
                            i19 = i49;
                            i18 = i47;
                            this.f3554y0.K(viewF2, cVar, z11, i53 - viewF2.getMeasuredWidth(), Math.round(f6) - viewF2.getMeasuredHeight(), i53, Math.round(f6));
                        } else {
                            i17 = i45;
                            i18 = i47;
                            i19 = i49;
                            this.f3554y0.K(viewF2, cVar, z11, i53 - viewF2.getMeasuredWidth(), Math.round(f19), i53, viewF2.getMeasuredHeight() + Math.round(f19));
                        }
                        measuredHeight3 = f6 - (((viewF2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r5).bottomMargin) + ((c1) viewF2.getLayoutParams()).f23000v.top) + fMax2);
                        measuredHeight2 = viewF2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r5).topMargin + ((c1) viewF2.getLayoutParams()).f23000v.bottom + fMax2 + f19;
                    }
                    i47 = i18 + 1;
                    i46 = i19;
                    i27 = i16;
                    i45 = i17;
                    rect5 = rect;
                    dVar2 = dVar;
                }
                i14 = i27;
                hVar.f12919c += this.B0.f12924h;
                i15 = cVar.f12885g;
            }
            i28 += i15;
            if (z4 || !this.f3551v0) {
                hVar.f12921e += cVar.f12885g * hVar.f12924h;
            } else {
                hVar.f12921e -= cVar.f12885g * hVar.f12924h;
            }
            i27 = i14 - cVar.f12885g;
            i26 = i11;
            zJ = z4;
        }
        int i54 = i26;
        int i55 = hVar.f12917a - i28;
        hVar.f12917a = i55;
        int i56 = hVar.f12922f;
        if (i56 != Integer.MIN_VALUE) {
            int i57 = i56 + i28;
            hVar.f12922f = i57;
            if (i55 < 0) {
                hVar.f12922f = i57 + i55;
            }
            g1(j1Var, hVar);
        }
        return i54 - hVar.f12917a;
    }

    public final View W0(int i10) {
        View viewB1 = b1(0, G(), i10);
        if (viewB1 == null) {
            return null;
        }
        int i11 = ((int[]) this.f3554y0.A)[a.R(viewB1)];
        if (i11 == -1) {
            return null;
        }
        return X0(viewB1, (c) this.f3553x0.get(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View X0(android.view.View r6, jb.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r7 = r7.f12886h
            r1 = 1
        L7:
            if (r1 >= r7) goto L3f
            android.view.View r2 = r5.F(r1)
            if (r2 == 0) goto L3c
            int r3 = r2.getVisibility()
            r4 = 8
            if (r3 != r4) goto L18
            goto L3c
        L18:
            boolean r3 = r5.f3551v0
            if (r3 == 0) goto L2d
            if (r0 != 0) goto L2d
            s2.f r3 = r5.D0
            int r3 = r3.d(r6)
            s2.f r4 = r5.D0
            int r4 = r4.d(r2)
            if (r3 >= r4) goto L3c
            goto L3b
        L2d:
            s2.f r3 = r5.D0
            int r3 = r3.g(r6)
            s2.f r4 = r5.D0
            int r4 = r4.g(r2)
            if (r3 <= r4) goto L3c
        L3b:
            r6 = r2
        L3c:
            int r1 = r1 + 1
            goto L7
        L3f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.X0(android.view.View, jb.c):android.view.View");
    }

    public final View Y0(int i10) {
        View viewB1 = b1(G() - 1, -1, i10);
        if (viewB1 == null) {
            return null;
        }
        return Z0(viewB1, (c) this.f3553x0.get(((int[]) this.f3554y0.A)[a.R(viewB1)]));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View Z0(android.view.View r6, jb.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r1 = r5.G()
            int r1 = r1 + (-2)
            int r2 = r5.G()
            int r7 = r7.f12886h
            int r2 = r2 - r7
            int r2 = r2 + (-1)
        L13:
            if (r1 <= r2) goto L4b
            android.view.View r7 = r5.F(r1)
            if (r7 == 0) goto L48
            int r3 = r7.getVisibility()
            r4 = 8
            if (r3 != r4) goto L24
            goto L48
        L24:
            boolean r3 = r5.f3551v0
            if (r3 == 0) goto L39
            if (r0 != 0) goto L39
            s2.f r3 = r5.D0
            int r3 = r3.g(r6)
            s2.f r4 = r5.D0
            int r4 = r4.g(r7)
            if (r3 <= r4) goto L48
            goto L47
        L39:
            s2.f r3 = r5.D0
            int r3 = r3.d(r6)
            s2.f r4 = r5.D0
            int r4 = r4.d(r7)
            if (r3 >= r4) goto L48
        L47:
            r6 = r7
        L48:
            int r1 = r1 + (-1)
            goto L13
        L4b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.Z0(android.view.View, jb.c):android.view.View");
    }

    public final View a1(int i10, int i11) {
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View viewF = F(i10);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f1681p0 - getPaddingRight();
            int paddingBottom = this.f1682q0 - getPaddingBottom();
            int iL = a.L(viewF) - ((ViewGroup.MarginLayoutParams) ((c1) viewF.getLayoutParams())).leftMargin;
            int iP = a.P(viewF) - ((ViewGroup.MarginLayoutParams) ((c1) viewF.getLayoutParams())).topMargin;
            int iO = a.O(viewF) + ((ViewGroup.MarginLayoutParams) ((c1) viewF.getLayoutParams())).rightMargin;
            int iJ = a.J(viewF) + ((ViewGroup.MarginLayoutParams) ((c1) viewF.getLayoutParams())).bottomMargin;
            boolean z4 = iL >= paddingRight || iO >= paddingLeft;
            boolean z10 = iP >= paddingBottom || iJ >= paddingTop;
            if (z4 && z10) {
                return viewF;
            }
            i10 += i12;
        }
        return null;
    }

    @Override // s6.m1
    public final PointF b(int i10) {
        View viewF;
        if (G() == 0 || (viewF = F(0)) == null) {
            return null;
        }
        int i11 = i10 < a.R(viewF) ? -1 : 1;
        return j() ? new PointF(0.0f, i11) : new PointF(i11, 0.0f);
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0() {
        w0();
    }

    public final View b1(int i10, int i11, int i12) {
        int iR;
        U0();
        if (this.B0 == null) {
            h hVar = new h();
            hVar.f12924h = 1;
            this.B0 = hVar;
        }
        int iM = this.D0.m();
        int i13 = this.D0.i();
        int i14 = i11 <= i10 ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View viewF = F(i10);
            if (viewF != null && (iR = a.R(viewF)) >= 0 && iR < i12) {
                if (((c1) viewF.getLayoutParams()).f22999i.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.D0.g(viewF) >= iM && this.D0.d(viewF) <= i13) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            i10 += i14;
        }
        return view != null ? view : view2;
    }

    @Override // jb.a
    public final View c(int i10) {
        return f(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) {
        this.M0 = (View) recyclerView.getParent();
    }

    public final int c1(int i10, j1 j1Var, n1 n1Var, boolean z4) {
        int iE1;
        int i11;
        if (j() || !this.f3551v0) {
            int i12 = this.D0.i() - i10;
            if (i12 <= 0) {
                return 0;
            }
            iE1 = -e1(-i12, j1Var, n1Var);
        } else {
            int iM = i10 - this.D0.m();
            if (iM <= 0) {
                return 0;
            }
            iE1 = e1(iM, j1Var, n1Var);
        }
        int i13 = i10 + iE1;
        if (!z4 || (i11 = this.D0.i() - i13) <= 0) {
            return iE1;
        }
        this.D0.r(i11);
        return i11 + iE1;
    }

    @Override // jb.a
    public final int d(int i10, int i11, int i12) {
        return a.H(this.f1681p0, this.f1679n0, i11, i12, o());
    }

    public final int d1(int i10, j1 j1Var, n1 n1Var, boolean z4) {
        int iE1;
        int iM;
        if (j() || !this.f3551v0) {
            int iM2 = i10 - this.D0.m();
            if (iM2 <= 0) {
                return 0;
            }
            iE1 = -e1(iM2, j1Var, n1Var);
        } else {
            int i11 = this.D0.i() - i10;
            if (i11 <= 0) {
                return 0;
            }
            iE1 = e1(-i11, j1Var, n1Var);
        }
        int i12 = i10 + iE1;
        if (!z4 || (iM = i12 - this.D0.m()) <= 0) {
            return iE1;
        }
        this.D0.r(-iM);
        return iE1 - iM;
    }

    @Override // jb.a
    public final void e(View view, int i10, int i11, c cVar) {
        n(P0, view);
        if (j()) {
            int i12 = ((c1) view.getLayoutParams()).f23000v.left + ((c1) view.getLayoutParams()).f23000v.right;
            cVar.f12883e += i12;
            cVar.f12884f += i12;
        } else {
            int i13 = ((c1) view.getLayoutParams()).f23000v.top + ((c1) view.getLayoutParams()).f23000v.bottom;
            cVar.f12883e += i13;
            cVar.f12884f += i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e1(int r20, s6.j1 r21, s6.n1 r22) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.e1(int, s6.j1, s6.n1):int");
    }

    @Override // jb.a
    public final View f(int i10) {
        View view = (View) this.K0.get(i10);
        return view != null ? view : this.f3555z0.d(i10);
    }

    public final int f1(int i10) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        U0();
        boolean zJ = j();
        View view = this.M0;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i11 = zJ ? this.f1681p0 : this.f1682q0;
        int layoutDirection = this.f1683v.getLayoutDirection();
        f fVar = this.C0;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i10);
            if (i10 < 0) {
                return -Math.min((i11 + fVar.f12906d) - width, iAbs);
            }
            int i12 = fVar.f12906d;
            if (i12 + i10 > 0) {
                return -i12;
            }
        } else {
            if (i10 > 0) {
                return Math.min((i11 - fVar.f12906d) - width, i10);
            }
            int i13 = fVar.f12906d;
            if (i13 + i10 < 0) {
                return -i13;
            }
        }
        return i10;
    }

    @Override // jb.a
    public final int g(View view, int i10, int i11) {
        int i12;
        int i13;
        if (j()) {
            i12 = ((c1) view.getLayoutParams()).f23000v.left;
            i13 = ((c1) view.getLayoutParams()).f23000v.right;
        } else {
            i12 = ((c1) view.getLayoutParams()).f23000v.top;
            i13 = ((c1) view.getLayoutParams()).f23000v.bottom;
        }
        return i12 + i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g1(s6.j1 r10, jb.h r11) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.g1(s6.j1, jb.h):void");
    }

    @Override // jb.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // jb.a
    public final int getAlignItems() {
        return this.f3550t0;
    }

    @Override // jb.a
    public final int getFlexDirection() {
        return this.f3548r0;
    }

    @Override // jb.a
    public final int getFlexItemCount() {
        return this.A0.b();
    }

    @Override // jb.a
    public final List getFlexLinesInternal() {
        return this.f3553x0;
    }

    @Override // jb.a
    public final int getFlexWrap() {
        return this.f3549s0;
    }

    @Override // jb.a
    public final int getLargestMainSize() {
        if (this.f3553x0.size() == 0) {
            return 0;
        }
        int size = this.f3553x0.size();
        int iMax = Integer.MIN_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            iMax = Math.max(iMax, ((c) this.f3553x0.get(i10)).f12883e);
        }
        return iMax;
    }

    @Override // jb.a
    public final int getMaxLine() {
        return this.u0;
    }

    @Override // jb.a
    public final int getSumOfCrossSize() {
        int size = this.f3553x0.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((c) this.f3553x0.get(i11)).f12885g;
        }
        return i10;
    }

    @Override // jb.a
    public final int h(int i10, int i11, int i12) {
        return a.H(this.f1682q0, this.f1680o0, i11, i12, p());
    }

    public final void h1(int i10) {
        if (this.f3548r0 != i10) {
            w0();
            this.f3548r0 = i10;
            this.D0 = null;
            this.E0 = null;
            this.f3553x0.clear();
            f fVar = this.C0;
            f.b(fVar);
            fVar.f12906d = 0;
            C0();
        }
    }

    @Override // jb.a
    public final void i(View view, int i10) {
        this.K0.put(i10, view);
    }

    public final void i1(int i10) {
        int i11 = this.f3549s0;
        if (i11 != 1) {
            if (i11 == 0) {
                w0();
                this.f3553x0.clear();
                f fVar = this.C0;
                f.b(fVar);
                fVar.f12906d = 0;
            }
            this.f3549s0 = 1;
            this.D0 = null;
            this.E0 = null;
            C0();
        }
    }

    @Override // jb.a
    public final boolean j() {
        int i10 = this.f3548r0;
        return i10 == 0 || i10 == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        k1(i10);
    }

    public final boolean j1(View view, int i10, int i11, g gVar) {
        return (!view.isLayoutRequested() && this.f1676j0 && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) gVar).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) gVar).height)) ? false : true;
    }

    @Override // jb.a
    public final int k(View view) {
        int i10;
        int i11;
        if (j()) {
            i10 = ((c1) view.getLayoutParams()).f23000v.top;
            i11 = ((c1) view.getLayoutParams()).f23000v.bottom;
        } else {
            i10 = ((c1) view.getLayoutParams()).f23000v.left;
            i11 = ((c1) view.getLayoutParams()).f23000v.right;
        }
        return i10 + i11;
    }

    public final void k1(int i10) {
        View viewA1 = a1(G() - 1, -1);
        if (i10 >= (viewA1 != null ? a.R(viewA1) : -1)) {
            return;
        }
        int iG = G();
        d dVar = this.f3554y0;
        dVar.v(iG);
        dVar.w(iG);
        dVar.u(iG);
        if (i10 >= ((int[]) dVar.A).length) {
            return;
        }
        this.N0 = i10;
        View viewF = F(0);
        if (viewF == null) {
            return;
        }
        this.G0 = a.R(viewF);
        if (j() || !this.f3551v0) {
            this.H0 = this.D0.g(viewF) - this.D0.m();
        } else {
            this.H0 = this.D0.j() + this.D0.d(viewF);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        k1(Math.min(i10, i11));
    }

    public final void l1(f fVar, boolean z4, boolean z10) {
        int i10;
        if (z10) {
            int i11 = j() ? this.f1680o0 : this.f1679n0;
            this.B0.f12918b = i11 == 0 || i11 == Integer.MIN_VALUE;
        } else {
            this.B0.f12918b = false;
        }
        if (j() || !this.f3551v0) {
            this.B0.f12917a = this.D0.i() - fVar.f12905c;
        } else {
            this.B0.f12917a = fVar.f12905c - getPaddingRight();
        }
        h hVar = this.B0;
        hVar.f12920d = fVar.f12903a;
        hVar.f12924h = 1;
        hVar.f12921e = fVar.f12905c;
        hVar.f12922f = Integer.MIN_VALUE;
        hVar.f12919c = fVar.f12904b;
        if (!z4 || this.f3553x0.size() <= 1 || (i10 = fVar.f12904b) < 0 || i10 >= this.f3553x0.size() - 1) {
            return;
        }
        c cVar = (c) this.f3553x0.get(fVar.f12904b);
        h hVar2 = this.B0;
        hVar2.f12919c++;
        hVar2.f12920d += cVar.f12886h;
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        k1(i10);
    }

    public final void m1(f fVar, boolean z4, boolean z10) {
        if (z10) {
            int i10 = j() ? this.f1680o0 : this.f1679n0;
            this.B0.f12918b = i10 == 0 || i10 == Integer.MIN_VALUE;
        } else {
            this.B0.f12918b = false;
        }
        if (j() || !this.f3551v0) {
            this.B0.f12917a = fVar.f12905c - this.D0.m();
        } else {
            this.B0.f12917a = (this.M0.getWidth() - fVar.f12905c) - this.D0.m();
        }
        h hVar = this.B0;
        hVar.f12920d = fVar.f12903a;
        hVar.f12924h = -1;
        hVar.f12921e = fVar.f12905c;
        hVar.f12922f = Integer.MIN_VALUE;
        int i11 = fVar.f12904b;
        hVar.f12919c = i11;
        if (!z4 || i11 <= 0) {
            return;
        }
        int size = this.f3553x0.size();
        int i12 = fVar.f12904b;
        if (size > i12) {
            c cVar = (c) this.f3553x0.get(i12);
            h hVar2 = this.B0;
            hVar2.f12919c--;
            hVar2.f12920d -= cVar.f12886h;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i10) {
        k1(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        if (this.f3549s0 == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i10 = this.f1681p0;
        View view = this.M0;
        return i10 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        k1(i10);
        k1(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        if (this.f3549s0 == 0) {
            return !j();
        }
        if (!j()) {
            int i10 = this.f1682q0;
            View view = this.M0;
            if (i10 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f0  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(s6.j1 r22, s6.n1 r23) {
        /*
            Method dump skipped, instruction units count: 1011
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.p0(s6.j1, s6.n1):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(c1 c1Var) {
        return c1Var instanceof g;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(n1 n1Var) {
        this.F0 = null;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.N0 = -1;
        f.b(this.C0);
        this.K0.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof i) {
            this.F0 = (i) parcelable;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        i iVar = this.F0;
        if (iVar != null) {
            i iVar2 = new i();
            iVar2.f12926i = iVar.f12926i;
            iVar2.f12927v = iVar.f12927v;
            return iVar2;
        }
        i iVar3 = new i();
        if (G() <= 0) {
            iVar3.f12926i = -1;
            return iVar3;
        }
        View viewF = F(0);
        iVar3.f12926i = a.R(viewF);
        iVar3.f12927v = this.D0.g(viewF) - this.D0.m();
        return iVar3;
    }

    @Override // jb.a
    public final void setFlexLines(List list) {
        this.f3553x0 = list;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(n1 n1Var) {
        return R0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(n1 n1Var) {
        return S0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(n1 n1Var) {
        return T0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(n1 n1Var) {
        return R0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(n1 n1Var) {
        return S0(n1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(n1 n1Var) {
        return T0(n1Var);
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        f fVar = new f(this);
        this.C0 = fVar;
        this.G0 = -1;
        this.H0 = Integer.MIN_VALUE;
        this.I0 = Integer.MIN_VALUE;
        this.J0 = Integer.MIN_VALUE;
        this.K0 = new SparseArray();
        this.N0 = -1;
        this.O0 = new d6.f();
        b1 b1VarS = a.S(context, attributeSet, i10, i11);
        int i12 = b1VarS.f22979a;
        if (i12 != 0) {
            if (i12 == 1) {
                if (b1VarS.f22981c) {
                    h1(3);
                } else {
                    h1(2);
                }
            }
        } else if (b1VarS.f22981c) {
            h1(1);
        } else {
            h1(0);
        }
        i1(1);
        if (this.f3550t0 != 4) {
            w0();
            this.f3553x0.clear();
            f.b(fVar);
            fVar.f12906d = 0;
            this.f3550t0 = 4;
            C0();
        }
        this.L0 = context;
    }

    @Override // jb.a
    public final void a(c cVar) {
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }
}
