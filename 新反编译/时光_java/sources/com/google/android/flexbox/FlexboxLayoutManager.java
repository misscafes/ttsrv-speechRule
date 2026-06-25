package com.google.android.flexbox;

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
import de.b;
import java.util.ArrayList;
import java.util.List;
import kb.d1;
import kb.e1;
import kb.l1;
import kb.n0;
import kb.p0;
import kb.p1;
import kb.q0;
import kb.q1;
import tg.c;
import tg.d;
import tg.g;
import tg.i;
import tg.j;
import tg.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FlexboxLayoutManager extends a implements tg.a, p1 {
    public static final Rect W0 = new Rect();
    public final int A0;
    public final int B0;
    public boolean C0;
    public boolean D0;
    public List E0;
    public final b F0;
    public l1 G0;
    public q1 H0;
    public j I0;
    public final g J0;
    public q0 K0;
    public q0 L0;
    public k M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public final SparseArray R0;
    public final Context S0;
    public View T0;
    public int U0;
    public final d V0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4247y0;
    public int z0;

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.B0 = -1;
        this.E0 = new ArrayList();
        this.F0 = new b(this);
        g gVar = new g(this);
        this.J0 = gVar;
        this.N0 = -1;
        this.O0 = Integer.MIN_VALUE;
        this.P0 = Integer.MIN_VALUE;
        this.Q0 = Integer.MIN_VALUE;
        this.R0 = new SparseArray();
        this.U0 = -1;
        this.V0 = new d();
        d1 d1VarS = a.S(context, attributeSet, i10, i11);
        int i12 = d1VarS.f16351a;
        if (i12 != 0) {
            if (i12 == 1) {
                if (d1VarS.f16353c) {
                    i1(3);
                } else {
                    i1(2);
                }
            }
        } else if (d1VarS.f16353c) {
            i1(1);
        } else {
            i1(0);
        }
        j1(1);
        if (this.A0 != 4) {
            w0();
            this.E0.clear();
            g.b(gVar);
            gVar.f28117d = 0;
            this.A0 = 4;
            D0();
        }
        this.S0 = context;
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
    public final e1 C() {
        i iVar = new i(-2, -2);
        iVar.f28123n0 = 0.0f;
        iVar.f28124o0 = 1.0f;
        iVar.p0 = -1;
        iVar.f28125q0 = -1.0f;
        iVar.f28128t0 = 16777215;
        iVar.f28129u0 = 16777215;
        return iVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 D(Context context, AttributeSet attributeSet) {
        i iVar = new i(context, attributeSet);
        iVar.f28123n0 = 0.0f;
        iVar.f28124o0 = 1.0f;
        iVar.p0 = -1;
        iVar.f28125q0 = -1.0f;
        iVar.f28128t0 = 16777215;
        iVar.f28129u0 = 16777215;
        return iVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final int E0(int i10, l1 l1Var, q1 q1Var) {
        if (!j() || this.z0 == 0) {
            int iF1 = f1(i10, l1Var, q1Var);
            this.R0.clear();
            return iF1;
        }
        int iG1 = g1(i10);
        this.J0.f28117d += iG1;
        this.L0.r(-iG1);
        return iG1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void F0(int i10) {
        this.N0 = i10;
        this.O0 = Integer.MIN_VALUE;
        k kVar = this.M0;
        if (kVar != null) {
            kVar.f28140i = -1;
        }
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i10, l1 l1Var, q1 q1Var) {
        if (j() || (this.z0 == 0 && !j())) {
            int iF1 = f1(i10, l1Var, q1Var);
            this.R0.clear();
            return iF1;
        }
        int iG1 = g1(i10);
        this.J0.f28117d += iG1;
        this.L0.r(-iG1);
        return iG1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void P0(RecyclerView recyclerView, int i10) {
        n0 n0Var = new n0(recyclerView.getContext());
        n0Var.f16481a = i10;
        Q0(n0Var);
    }

    public final int S0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = q1Var.b();
        V0();
        View viewX0 = X0(iB);
        View viewZ0 = Z0(iB);
        if (q1Var.b() == 0 || viewX0 == null || viewZ0 == null) {
            return 0;
        }
        return Math.min(this.K0.n(), this.K0.d(viewZ0) - this.K0.g(viewX0));
    }

    public final int T0(q1 q1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = q1Var.b();
        View viewX0 = X0(iB);
        View viewZ0 = Z0(iB);
        if (q1Var.b() == 0 || viewX0 == null || viewZ0 == null) {
            return 0;
        }
        int iR = a.R(viewX0);
        int iR2 = a.R(viewZ0);
        int iAbs = Math.abs(this.K0.d(viewZ0) - this.K0.g(viewX0));
        int i10 = ((int[]) this.F0.Y)[iR];
        if (i10 == 0 || i10 == -1) {
            return 0;
        }
        return Math.round((i10 * (iAbs / ((r3[iR2] - i10) + 1))) + (this.K0.m() - this.K0.g(viewX0)));
    }

    public final int U0(q1 q1Var) {
        if (G() != 0) {
            int iB = q1Var.b();
            View viewX0 = X0(iB);
            View viewZ0 = Z0(iB);
            if (q1Var.b() != 0 && viewX0 != null && viewZ0 != null) {
                View viewB1 = b1(0, G());
                int iR = viewB1 == null ? -1 : a.R(viewB1);
                return (int) ((Math.abs(this.K0.d(viewZ0) - this.K0.g(viewX0)) / (((b1(G() - 1, -1) != null ? a.R(r4) : -1) - iR) + 1)) * q1Var.b());
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final void V0() {
        if (this.K0 != null) {
            return;
        }
        boolean zJ = j();
        int i10 = this.z0;
        if (zJ) {
            if (i10 == 0) {
                this.K0 = new p0(this, 0);
                this.L0 = new p0(this, 1);
                return;
            } else {
                this.K0 = new p0(this, 1);
                this.L0 = new p0(this, 0);
                return;
            }
        }
        if (i10 == 0) {
            this.K0 = new p0(this, 1);
            this.L0 = new p0(this, 0);
        } else {
            this.K0 = new p0(this, 0);
            this.L0 = new p0(this, 1);
        }
    }

    public final int W0(l1 l1Var, q1 q1Var, j jVar) {
        int i10;
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        int i15;
        b bVar;
        float f7;
        int i16;
        Rect rect;
        int i17;
        int i18;
        int i19;
        int i21;
        boolean z12;
        int i22;
        int i23;
        int i24;
        Rect rect2;
        int i25 = jVar.f28136f;
        if (i25 != Integer.MIN_VALUE) {
            int i26 = jVar.f28131a;
            if (i26 < 0) {
                jVar.f28136f = i25 + i26;
            }
            h1(l1Var, jVar);
        }
        int i27 = jVar.f28131a;
        boolean zJ = j();
        int i28 = i27;
        int i29 = 0;
        while (true) {
            if (i28 <= 0 && !this.I0.f28132b) {
                break;
            }
            List list = this.E0;
            int i31 = jVar.f28134d;
            if (i31 < 0 || i31 >= q1Var.b() || (i10 = jVar.f28133c) < 0 || i10 >= list.size()) {
                break;
            }
            c cVar = (c) this.E0.get(jVar.f28133c);
            jVar.f28134d = cVar.f28101o;
            boolean zJ2 = j();
            g gVar = this.J0;
            Rect rect3 = W0;
            b bVar2 = this.F0;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i32 = this.f1713w0;
                int i33 = jVar.f28135e;
                if (jVar.f28138h == -1) {
                    i33 -= cVar.f28094g;
                }
                int i34 = i33;
                int i35 = jVar.f28134d;
                float f11 = gVar.f28117d;
                float f12 = paddingLeft - f11;
                float measuredWidth = (i32 - paddingRight) - f11;
                float fMax = Math.max(0.0f, 0.0f);
                int i36 = cVar.f28095h;
                int i37 = i35;
                int i38 = 0;
                while (i37 < i35 + i36) {
                    int i39 = i36;
                    View viewF = f(i37);
                    if (viewF == null) {
                        i21 = i27;
                        z12 = zJ;
                        i22 = i39;
                        i24 = i35;
                        i23 = i37;
                        rect2 = rect3;
                    } else {
                        i21 = i27;
                        z12 = zJ;
                        if (jVar.f28138h == 1) {
                            n(viewF, rect3);
                            l(viewF, -1, false);
                        } else {
                            n(viewF, rect3);
                            int i41 = i38;
                            l(viewF, i41, false);
                            i38 = i41 + 1;
                        }
                        float f13 = measuredWidth;
                        long j11 = ((long[]) bVar2.Z)[i37];
                        int i42 = (int) j11;
                        int i43 = (int) (j11 >> 32);
                        if (k1(viewF, i42, i43, (i) viewF.getLayoutParams())) {
                            viewF.measure(i42, i43);
                        }
                        float f14 = f12 + ((ViewGroup.MarginLayoutParams) r6).leftMargin + ((e1) viewF.getLayoutParams()).X.left;
                        float f15 = f13 - (((ViewGroup.MarginLayoutParams) r6).rightMargin + ((e1) viewF.getLayoutParams()).X.right);
                        int i44 = i34 + ((e1) viewF.getLayoutParams()).X.top;
                        boolean z13 = this.C0;
                        i22 = i39;
                        b bVar3 = this.F0;
                        if (z13) {
                            int iRound = Math.round(f15) - viewF.getMeasuredWidth();
                            Rect rect4 = rect3;
                            int iRound2 = Math.round(f15);
                            int measuredHeight = viewF.getMeasuredHeight() + i44;
                            i23 = i37;
                            i24 = i35;
                            rect2 = rect4;
                            bVar3.S(viewF, cVar, iRound, i44, iRound2, measuredHeight);
                        } else {
                            i23 = i37;
                            i24 = i35;
                            rect2 = rect3;
                            bVar3.S(viewF, cVar, Math.round(f14), i44, viewF.getMeasuredWidth() + Math.round(f14), viewF.getMeasuredHeight() + i44);
                        }
                        float measuredWidth2 = viewF.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).rightMargin + ((e1) viewF.getLayoutParams()).X.right + fMax + f14;
                        measuredWidth = f15 - (((viewF.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).leftMargin) + ((e1) viewF.getLayoutParams()).X.left) + fMax);
                        f12 = measuredWidth2;
                    }
                    i37 = i23 + 1;
                    i35 = i24;
                    i27 = i21;
                    zJ = z12;
                    i36 = i22;
                    rect3 = rect2;
                }
                i11 = i27;
                z11 = zJ;
                jVar.f28133c += this.I0.f28138h;
                i15 = cVar.f28094g;
                i14 = i28;
            } else {
                i11 = i27;
                z11 = zJ;
                Rect rect5 = rect3;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i45 = this.f1714x0;
                int i46 = jVar.f28135e;
                if (jVar.f28138h == -1) {
                    int i47 = cVar.f28094g;
                    i13 = i46 + i47;
                    i12 = i46 - i47;
                } else {
                    i12 = i46;
                    i13 = i12;
                }
                int i48 = jVar.f28134d;
                float f16 = i45 - paddingBottom;
                float f17 = gVar.f28117d;
                float measuredHeight2 = paddingTop - f17;
                float f18 = f16 - f17;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i49 = cVar.f28095h;
                float measuredHeight3 = f18;
                int i50 = i48;
                int i51 = 0;
                while (i50 < i48 + i49) {
                    int i52 = i49;
                    View viewF2 = f(i50);
                    if (viewF2 == null) {
                        bVar = bVar2;
                        i16 = i28;
                        i17 = i48;
                        i18 = i50;
                        rect = rect5;
                        i19 = i52;
                    } else {
                        bVar = bVar2;
                        float f19 = measuredHeight2;
                        long j12 = ((long[]) bVar2.Z)[i50];
                        int i53 = (int) j12;
                        int i54 = (int) (j12 >> 32);
                        if (k1(viewF2, i53, i54, (i) viewF2.getLayoutParams())) {
                            viewF2.measure(i53, i54);
                        }
                        float f21 = f19 + ((ViewGroup.MarginLayoutParams) r5).topMargin + ((e1) viewF2.getLayoutParams()).X.top;
                        float f22 = measuredHeight3 - (((ViewGroup.MarginLayoutParams) r5).rightMargin + ((e1) viewF2.getLayoutParams()).X.bottom);
                        if (jVar.f28138h == 1) {
                            rect = rect5;
                            n(viewF2, rect);
                            f7 = f22;
                            i16 = i28;
                            l(viewF2, -1, false);
                        } else {
                            f7 = f22;
                            i16 = i28;
                            rect = rect5;
                            n(viewF2, rect);
                            l(viewF2, i51, false);
                            i51++;
                        }
                        int i55 = i12 + ((e1) viewF2.getLayoutParams()).X.left;
                        int i56 = i13 - ((e1) viewF2.getLayoutParams()).X.right;
                        boolean z14 = this.C0;
                        boolean z15 = this.D0;
                        i17 = i48;
                        b bVar4 = this.F0;
                        if (!z14) {
                            i18 = i50;
                            i19 = i52;
                            if (z15) {
                                bVar4.T(viewF2, cVar, z14, i55, Math.round(f7) - viewF2.getMeasuredHeight(), viewF2.getMeasuredWidth() + i55, Math.round(f7));
                            } else {
                                bVar4.T(viewF2, cVar, z14, i55, Math.round(f21), viewF2.getMeasuredWidth() + i55, viewF2.getMeasuredHeight() + Math.round(f21));
                            }
                        } else if (z15) {
                            i18 = i50;
                            i19 = i52;
                            bVar4.T(viewF2, cVar, z14, i56 - viewF2.getMeasuredWidth(), Math.round(f7) - viewF2.getMeasuredHeight(), i56, Math.round(f7));
                        } else {
                            i18 = i50;
                            i19 = i52;
                            bVar4.T(viewF2, cVar, z14, i56 - viewF2.getMeasuredWidth(), Math.round(f21), i56, viewF2.getMeasuredHeight() + Math.round(f21));
                        }
                        measuredHeight3 = f7 - (((viewF2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r5).bottomMargin) + ((e1) viewF2.getLayoutParams()).X.top) + fMax2);
                        measuredHeight2 = viewF2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r5).topMargin + ((e1) viewF2.getLayoutParams()).X.bottom + fMax2 + f21;
                    }
                    i50 = i18 + 1;
                    i28 = i16;
                    i48 = i17;
                    i49 = i19;
                    rect5 = rect;
                    bVar2 = bVar;
                }
                i14 = i28;
                jVar.f28133c += this.I0.f28138h;
                i15 = cVar.f28094g;
            }
            i29 += i15;
            if (z11 || !this.C0) {
                jVar.f28135e += cVar.f28094g * jVar.f28138h;
            } else {
                jVar.f28135e -= cVar.f28094g * jVar.f28138h;
            }
            i28 = i14 - cVar.f28094g;
            i27 = i11;
            zJ = z11;
        }
        int i57 = i27;
        int i58 = jVar.f28131a - i29;
        jVar.f28131a = i58;
        int i59 = jVar.f28136f;
        if (i59 != Integer.MIN_VALUE) {
            int i60 = i59 + i29;
            jVar.f28136f = i60;
            if (i58 < 0) {
                jVar.f28136f = i60 + i58;
            }
            h1(l1Var, jVar);
        }
        return i57 - jVar.f28131a;
    }

    public final View X0(int i10) {
        View viewC1 = c1(0, G(), i10);
        if (viewC1 == null) {
            return null;
        }
        int i11 = ((int[]) this.F0.Y)[a.R(viewC1)];
        if (i11 == -1) {
            return null;
        }
        return Y0(viewC1, (c) this.E0.get(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View Y0(android.view.View r6, tg.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r7 = r7.f28095h
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
            boolean r3 = r5.C0
            if (r3 == 0) goto L2d
            if (r0 != 0) goto L2d
            kb.q0 r3 = r5.K0
            int r3 = r3.d(r6)
            kb.q0 r4 = r5.K0
            int r4 = r4.d(r2)
            if (r3 >= r4) goto L3c
            goto L3b
        L2d:
            kb.q0 r3 = r5.K0
            int r3 = r3.g(r6)
            kb.q0 r4 = r5.K0
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.Y0(android.view.View, tg.c):android.view.View");
    }

    public final View Z0(int i10) {
        View viewC1 = c1(G() - 1, -1, i10);
        if (viewC1 == null) {
            return null;
        }
        return a1(viewC1, (c) this.E0.get(((int[]) this.F0.Y)[a.R(viewC1)]));
    }

    @Override // tg.a
    public final void a(View view, int i10, int i11, c cVar) {
        n(view, W0);
        if (j()) {
            int i12 = ((e1) view.getLayoutParams()).X.left + ((e1) view.getLayoutParams()).X.right;
            cVar.f28092e += i12;
            cVar.f28093f += i12;
        } else {
            int i13 = ((e1) view.getLayoutParams()).X.top + ((e1) view.getLayoutParams()).X.bottom;
            cVar.f28092e += i13;
            cVar.f28093f += i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View a1(android.view.View r6, tg.c r7) {
        /*
            r5 = this;
            boolean r0 = r5.j()
            int r1 = r5.G()
            int r1 = r1 + (-2)
            int r2 = r5.G()
            int r7 = r7.f28095h
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
            boolean r3 = r5.C0
            if (r3 == 0) goto L39
            if (r0 != 0) goto L39
            kb.q0 r3 = r5.K0
            int r3 = r3.g(r6)
            kb.q0 r4 = r5.K0
            int r4 = r4.g(r7)
            if (r3 <= r4) goto L48
            goto L47
        L39:
            kb.q0 r3 = r5.K0
            int r3 = r3.d(r6)
            kb.q0 r4 = r5.K0
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.a1(android.view.View, tg.c):android.view.View");
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0() {
        w0();
    }

    public final View b1(int i10, int i11) {
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View viewF = F(i10);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f1713w0 - getPaddingRight();
            int paddingBottom = this.f1714x0 - getPaddingBottom();
            int iL = a.L(viewF) - ((ViewGroup.MarginLayoutParams) ((e1) viewF.getLayoutParams())).leftMargin;
            int iP = a.P(viewF) - ((ViewGroup.MarginLayoutParams) ((e1) viewF.getLayoutParams())).topMargin;
            int iO = a.O(viewF) + ((ViewGroup.MarginLayoutParams) ((e1) viewF.getLayoutParams())).rightMargin;
            int iJ = a.J(viewF) + ((ViewGroup.MarginLayoutParams) ((e1) viewF.getLayoutParams())).bottomMargin;
            boolean z11 = iL >= paddingRight || iO >= paddingLeft;
            boolean z12 = iP >= paddingBottom || iJ >= paddingTop;
            if (z11 && z12) {
                return viewF;
            }
            i10 += i12;
        }
        return null;
    }

    @Override // kb.p1
    public final PointF c(int i10) {
        View viewF;
        if (G() == 0 || (viewF = F(0)) == null) {
            return null;
        }
        int i11 = i10 < a.R(viewF) ? -1 : 1;
        return j() ? new PointF(0.0f, i11) : new PointF(i11, 0.0f);
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) {
        this.T0 = (View) recyclerView.getParent();
    }

    public final View c1(int i10, int i11, int i12) {
        int iR;
        V0();
        if (this.I0 == null) {
            j jVar = new j();
            jVar.f28138h = 1;
            this.I0 = jVar;
        }
        int iM = this.K0.m();
        int i13 = this.K0.i();
        int i14 = i11 <= i10 ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View viewF = F(i10);
            if (viewF != null && (iR = a.R(viewF)) >= 0 && iR < i12) {
                if (((e1) viewF.getLayoutParams()).f16361i.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.K0.g(viewF) >= iM && this.K0.d(viewF) <= i13) {
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

    @Override // tg.a
    public final View d(int i10) {
        return f(i10);
    }

    public final int d1(int i10, l1 l1Var, q1 q1Var, boolean z11) {
        int iF1;
        int i11;
        if (j() || !this.C0) {
            int i12 = this.K0.i() - i10;
            if (i12 <= 0) {
                return 0;
            }
            iF1 = -f1(-i12, l1Var, q1Var);
        } else {
            int iM = i10 - this.K0.m();
            if (iM <= 0) {
                return 0;
            }
            iF1 = f1(iM, l1Var, q1Var);
        }
        int i13 = i10 + iF1;
        if (!z11 || (i11 = this.K0.i() - i13) <= 0) {
            return iF1;
        }
        this.K0.r(i11);
        return i11 + iF1;
    }

    @Override // tg.a
    public final int e(int i10, int i11, int i12) {
        return a.H(o(), this.f1713w0, this.f1711u0, i11, i12);
    }

    public final int e1(int i10, l1 l1Var, q1 q1Var, boolean z11) {
        int iF1;
        int iM;
        if (j() || !this.C0) {
            int iM2 = i10 - this.K0.m();
            if (iM2 <= 0) {
                return 0;
            }
            iF1 = -f1(iM2, l1Var, q1Var);
        } else {
            int i11 = this.K0.i() - i10;
            if (i11 <= 0) {
                return 0;
            }
            iF1 = f1(-i11, l1Var, q1Var);
        }
        int i12 = i10 + iF1;
        if (!z11 || (iM = i12 - this.K0.m()) <= 0) {
            return iF1;
        }
        this.K0.r(-iM);
        return iF1 - iM;
    }

    @Override // tg.a
    public final View f(int i10) {
        View view = (View) this.R0.get(i10);
        return view != null ? view : this.G0.d(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f1(int r20, kb.l1 r21, kb.q1 r22) {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.f1(int, kb.l1, kb.q1):int");
    }

    @Override // tg.a
    public final int g(View view, int i10, int i11) {
        int i12;
        int i13;
        if (j()) {
            i12 = ((e1) view.getLayoutParams()).X.left;
            i13 = ((e1) view.getLayoutParams()).X.right;
        } else {
            i12 = ((e1) view.getLayoutParams()).X.top;
            i13 = ((e1) view.getLayoutParams()).X.bottom;
        }
        return i12 + i13;
    }

    public final int g1(int i10) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        V0();
        boolean zJ = j();
        View view = this.T0;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i11 = zJ ? this.f1713w0 : this.f1714x0;
        int layoutDirection = this.X.getLayoutDirection();
        g gVar = this.J0;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i10);
            if (i10 < 0) {
                return -Math.min((i11 + gVar.f28117d) - width, iAbs);
            }
            int i12 = gVar.f28117d;
            if (i12 + i10 > 0) {
                return -i12;
            }
        } else {
            if (i10 > 0) {
                return Math.min((i11 - gVar.f28117d) - width, i10);
            }
            int i13 = gVar.f28117d;
            if (i13 + i10 < 0) {
                return -i13;
            }
        }
        return i10;
    }

    @Override // tg.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // tg.a
    public final int getAlignItems() {
        return this.A0;
    }

    @Override // tg.a
    public final int getFlexDirection() {
        return this.f4247y0;
    }

    @Override // tg.a
    public final int getFlexItemCount() {
        return this.H0.b();
    }

    @Override // tg.a
    public final List getFlexLinesInternal() {
        return this.E0;
    }

    @Override // tg.a
    public final int getFlexWrap() {
        return this.z0;
    }

    @Override // tg.a
    public final int getLargestMainSize() {
        if (this.E0.size() == 0) {
            return 0;
        }
        int size = this.E0.size();
        int iMax = Integer.MIN_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            iMax = Math.max(iMax, ((c) this.E0.get(i10)).f28092e);
        }
        return iMax;
    }

    @Override // tg.a
    public final int getMaxLine() {
        return this.B0;
    }

    @Override // tg.a
    public final int getSumOfCrossSize() {
        int size = this.E0.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((c) this.E0.get(i11)).f28094g;
        }
        return i10;
    }

    @Override // tg.a
    public final int h(int i10, int i11, int i12) {
        return a.H(p(), this.f1714x0, this.f1712v0, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0104 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(kb.l1 r10, tg.j r11) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.h1(kb.l1, tg.j):void");
    }

    @Override // tg.a
    public final void i(View view, int i10) {
        this.R0.put(i10, view);
    }

    public final void i1(int i10) {
        if (this.f4247y0 != i10) {
            w0();
            this.f4247y0 = i10;
            this.K0 = null;
            this.L0 = null;
            this.E0.clear();
            g gVar = this.J0;
            g.b(gVar);
            gVar.f28117d = 0;
            D0();
        }
    }

    @Override // tg.a
    public final boolean j() {
        int i10 = this.f4247y0;
        return i10 == 0 || i10 == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        l1(i10);
    }

    public final void j1(int i10) {
        if (i10 == 2) {
            r00.a.i("wrap_reverse is not supported in FlexboxLayoutManager");
            return;
        }
        int i11 = this.z0;
        if (i11 != i10) {
            if (i11 == 0 || i10 == 0) {
                w0();
                this.E0.clear();
                g gVar = this.J0;
                g.b(gVar);
                gVar.f28117d = 0;
            }
            this.z0 = i10;
            this.K0 = null;
            this.L0 = null;
            D0();
        }
    }

    @Override // tg.a
    public final int k(View view) {
        int i10;
        int i11;
        if (j()) {
            i10 = ((e1) view.getLayoutParams()).X.top;
            i11 = ((e1) view.getLayoutParams()).X.bottom;
        } else {
            i10 = ((e1) view.getLayoutParams()).X.left;
            i11 = ((e1) view.getLayoutParams()).X.right;
        }
        return i10 + i11;
    }

    public final boolean k1(View view, int i10, int i11, i iVar) {
        return (!view.isLayoutRequested() && this.f1707q0 && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) iVar).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) iVar).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i10, int i11) {
        l1(Math.min(i10, i11));
    }

    public final void l1(int i10) {
        View viewB1 = b1(G() - 1, -1);
        if (i10 >= (viewB1 != null ? a.R(viewB1) : -1)) {
            return;
        }
        int iG = G();
        b bVar = this.F0;
        bVar.E(iG);
        bVar.F(iG);
        bVar.D(iG);
        if (i10 >= ((int[]) bVar.Y).length) {
            return;
        }
        this.U0 = i10;
        View viewF = F(0);
        if (viewF == null) {
            return;
        }
        this.N0 = a.R(viewF);
        if (j() || !this.C0) {
            this.O0 = this.K0.g(viewF) - this.K0.m();
        } else {
            this.O0 = this.K0.j() + this.K0.d(viewF);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        l1(i10);
    }

    public final void m1(g gVar, boolean z11, boolean z12) {
        int i10;
        if (z12) {
            int i11 = j() ? this.f1712v0 : this.f1711u0;
            this.I0.f28132b = i11 == 0 || i11 == Integer.MIN_VALUE;
        } else {
            this.I0.f28132b = false;
        }
        if (j() || !this.C0) {
            this.I0.f28131a = this.K0.i() - gVar.f28116c;
        } else {
            this.I0.f28131a = gVar.f28116c - getPaddingRight();
        }
        j jVar = this.I0;
        jVar.f28134d = gVar.f28114a;
        jVar.f28138h = 1;
        jVar.f28135e = gVar.f28116c;
        jVar.f28136f = Integer.MIN_VALUE;
        jVar.f28133c = gVar.f28115b;
        if (!z11 || this.E0.size() <= 1 || (i10 = gVar.f28115b) < 0 || i10 >= this.E0.size() - 1) {
            return;
        }
        c cVar = (c) this.E0.get(gVar.f28115b);
        j jVar2 = this.I0;
        jVar2.f28133c++;
        jVar2.f28134d += cVar.f28095h;
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i10) {
        l1(i10);
    }

    public final void n1(g gVar, boolean z11, boolean z12) {
        if (z12) {
            int i10 = j() ? this.f1712v0 : this.f1711u0;
            this.I0.f28132b = i10 == 0 || i10 == Integer.MIN_VALUE;
        } else {
            this.I0.f28132b = false;
        }
        if (j() || !this.C0) {
            this.I0.f28131a = gVar.f28116c - this.K0.m();
        } else {
            this.I0.f28131a = (this.T0.getWidth() - gVar.f28116c) - this.K0.m();
        }
        j jVar = this.I0;
        jVar.f28134d = gVar.f28114a;
        jVar.f28138h = -1;
        jVar.f28135e = gVar.f28116c;
        jVar.f28136f = Integer.MIN_VALUE;
        int i11 = gVar.f28115b;
        jVar.f28133c = i11;
        if (!z11 || i11 <= 0) {
            return;
        }
        int size = this.E0.size();
        int i12 = gVar.f28115b;
        if (size > i12) {
            c cVar = (c) this.E0.get(i12);
            j jVar2 = this.I0;
            jVar2.f28133c--;
            jVar2.f28134d -= cVar.f28095h;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        if (this.z0 == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i10 = this.f1713w0;
        View view = this.T0;
        return i10 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        l1(i10);
        l1(i10);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        if (this.z0 == 0) {
            return !j();
        }
        if (!j()) {
            int i10 = this.f1714x0;
            View view = this.T0;
            if (i10 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f0  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(kb.l1 r22, kb.q1 r23) {
        /*
            Method dump skipped, instruction units count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.p0(kb.l1, kb.q1):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(e1 e1Var) {
        return e1Var instanceof i;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(q1 q1Var) {
        this.M0 = null;
        this.N0 = -1;
        this.O0 = Integer.MIN_VALUE;
        this.U0 = -1;
        g.b(this.J0);
        this.R0.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof k) {
            this.M0 = (k) parcelable;
            D0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable s0() {
        k kVar = this.M0;
        if (kVar != null) {
            k kVar2 = new k();
            kVar2.f28140i = kVar.f28140i;
            kVar2.X = kVar.X;
            return kVar2;
        }
        k kVar3 = new k();
        if (G() <= 0) {
            kVar3.f28140i = -1;
            return kVar3;
        }
        View viewF = F(0);
        kVar3.f28140i = a.R(viewF);
        kVar3.X = this.K0.g(viewF) - this.K0.m();
        return kVar3;
    }

    @Override // tg.a
    public final void setFlexLines(List list) {
        this.E0 = list;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(q1 q1Var) {
        return S0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(q1 q1Var) {
        return T0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(q1 q1Var) {
        return U0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(q1 q1Var) {
        return S0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(q1 q1Var) {
        return T0(q1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(q1 q1Var) {
        return U0(q1Var);
    }

    @Override // tg.a
    public final void b(c cVar) {
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
    }

    public FlexboxLayoutManager(Context context, int i10) {
        this(context, i10, 1);
    }

    public FlexboxLayoutManager(Context context, int i10, int i11) {
        this.B0 = -1;
        this.E0 = new ArrayList();
        this.F0 = new b(this);
        g gVar = new g(this);
        this.J0 = gVar;
        this.N0 = -1;
        this.O0 = Integer.MIN_VALUE;
        this.P0 = Integer.MIN_VALUE;
        this.Q0 = Integer.MIN_VALUE;
        this.R0 = new SparseArray();
        this.U0 = -1;
        this.V0 = new d();
        i1(i10);
        j1(i11);
        if (this.A0 != 4) {
            w0();
            this.E0.clear();
            g.b(gVar);
            gVar.f28117d = 0;
            this.A0 = 4;
            D0();
        }
        this.S0 = context;
    }

    public FlexboxLayoutManager(Context context) {
        this(context, 0, 1);
    }
}
