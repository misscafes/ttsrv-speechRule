package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import bl.v0;
import com.legado.app.release.i.R;
import g6.g;
import hd.b;
import hd.c;
import hd.d;
import hd.e;
import hd.h;
import hd.i;
import hd.j;
import hd.k;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import k3.n;
import org.joni.CodeRangeBuffer;
import s6.c1;
import s6.j1;
import s6.m1;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends a implements m1 {
    public e A0;
    public final View.OnLayoutChangeListener B0;
    public int C0;
    public int D0;
    public final int E0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3862r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3863s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f3864t0;
    public final c u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final k f3865v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public i f3866w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public h f3867x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3868y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public HashMap f3869z0;

    public CarouselLayoutManager() {
        k kVar = new k();
        this.u0 = new c();
        this.f3868y0 = 0;
        this.B0 = new g(this, 2);
        this.D0 = -1;
        this.E0 = 0;
        this.f3865v0 = kVar;
        k1();
        m1(0);
    }

    public static v0 d1(List list, float f6, boolean z4) {
        float f10 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f11 = -3.4028235E38f;
        float f12 = Float.MAX_VALUE;
        float f13 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            hd.g gVar = (hd.g) list.get(i14);
            float f14 = z4 ? gVar.f9865b : gVar.f9864a;
            float fAbs = Math.abs(f14 - f6);
            if (f14 <= f6 && fAbs <= f10) {
                i10 = i14;
                f10 = fAbs;
            }
            if (f14 > f6 && fAbs <= f12) {
                i12 = i14;
                f12 = fAbs;
            }
            if (f14 <= f13) {
                i11 = i14;
                f13 = f14;
            }
            if (f14 > f11) {
                i13 = i14;
                f11 = f14;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new v0((hd.g) list.get(i10), (hd.g) list.get(i12));
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z4, boolean z10) {
        int iC1;
        if (this.f3866w0 == null || (iC1 = c1(a.R(view), a1(a.R(view)))) == 0) {
            return false;
        }
        int i10 = this.f3862r0;
        int i11 = this.f3863s0;
        int i12 = this.f3864t0;
        int i13 = i10 + iC1;
        if (i13 < i11) {
            iC1 = i11 - i10;
        } else if (i13 > i12) {
            iC1 = i12 - i10;
        }
        int iC12 = c1(a.R(view), this.f3866w0.b(i10 + iC1, i11, i12));
        if (e1()) {
            recyclerView.scrollBy(iC12, 0);
            return true;
        }
        recyclerView.scrollBy(0, iC12);
        return true;
    }

    @Override // androidx.recyclerview.widget.a
    public final c1 C() {
        return new c1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final int D0(int i10, j1 j1Var, n1 n1Var) {
        if (e1()) {
            return l1(i10, j1Var, n1Var);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void E0(int i10) {
        this.D0 = i10;
        if (this.f3866w0 == null) {
            return;
        }
        this.f3862r0 = b1(i10, a1(i10));
        this.f3868y0 = av.a.d(i10, 0, Math.max(0, Q() - 1));
        o1(this.f3866w0);
        C0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i10, j1 j1Var, n1 n1Var) {
        if (p()) {
            return l1(i10, j1Var, n1Var);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void K(Rect rect, View view) {
        RecyclerView.P(rect, view);
        float fCenterY = rect.centerY();
        if (e1()) {
            fCenterY = rect.centerX();
        }
        v0 v0VarD1 = d1(this.f3867x0.f9874c, fCenterY, true);
        hd.g gVar = (hd.g) v0VarD1.f2558v;
        float f6 = gVar.f9867d;
        hd.g gVar2 = (hd.g) v0VarD1.A;
        float fB = yc.a.b(f6, gVar2.f9867d, gVar.f9865b, gVar2.f9865b, fCenterY);
        float fWidth = e1() ? (rect.width() - fB) / 2.0f : 0.0f;
        float fHeight = e1() ? 0.0f : (rect.height() - fB) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @Override // androidx.recyclerview.widget.a
    public final void O0(RecyclerView recyclerView, int i10) {
        b bVar = new b(this, recyclerView.getContext(), 0);
        bVar.f23099a = i10;
        P0(bVar);
    }

    public final float R0(float f6, float f10) {
        return f1() ? f6 - f10 : f6 + f10;
    }

    public final void S0(j1 j1Var, int i10, int i11) {
        if (i10 < 0 || i10 >= Q()) {
            return;
        }
        float fW0 = W0(i10);
        View viewD = j1Var.d(i10);
        i1(viewD);
        float fR0 = R0(fW0, this.f3867x0.f9872a / 2.0f);
        v0 v0VarD1 = d1(this.f3867x0.f9874c, fR0, false);
        float fV0 = V0(fR0, v0VarD1);
        float f6 = this.f3867x0.f9872a / 2.0f;
        l(viewD, i11, false);
        i1(viewD);
        this.A0.q(viewD, (int) (fV0 - f6), (int) (fV0 + f6));
        n1(viewD, fR0, v0VarD1);
    }

    public final void T0(int i10, j1 j1Var, n1 n1Var) {
        float fW0 = W0(i10);
        while (i10 < n1Var.b()) {
            float fR0 = R0(fW0, this.f3867x0.f9872a / 2.0f);
            v0 v0VarD1 = d1(this.f3867x0.f9874c, fR0, false);
            float fV0 = V0(fR0, v0VarD1);
            if (g1(fV0, v0VarD1)) {
                return;
            }
            fW0 = R0(fW0, this.f3867x0.f9872a);
            if (!h1(fV0, v0VarD1)) {
                View viewD = j1Var.d(i10);
                float f6 = this.f3867x0.f9872a / 2.0f;
                l(viewD, -1, false);
                i1(viewD);
                this.A0.q(viewD, (int) (fV0 - f6), (int) (fV0 + f6));
                n1(viewD, fR0, v0VarD1);
            }
            i10++;
        }
    }

    public final void U0(j1 j1Var, int i10) {
        float fW0 = W0(i10);
        while (i10 >= 0) {
            float fR0 = R0(fW0, this.f3867x0.f9872a / 2.0f);
            v0 v0VarD1 = d1(this.f3867x0.f9874c, fR0, false);
            float fV0 = V0(fR0, v0VarD1);
            if (h1(fV0, v0VarD1)) {
                return;
            }
            float f6 = this.f3867x0.f9872a;
            fW0 = f1() ? fW0 + f6 : fW0 - f6;
            if (!g1(fV0, v0VarD1)) {
                View viewD = j1Var.d(i10);
                float f10 = this.f3867x0.f9872a / 2.0f;
                l(viewD, 0, false);
                i1(viewD);
                this.A0.q(viewD, (int) (fV0 - f10), (int) (fV0 + f10));
                n1(viewD, fR0, v0VarD1);
            }
            i10--;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final float V0(float f6, v0 v0Var) {
        hd.g gVar = (hd.g) v0Var.f2558v;
        float f10 = gVar.f9865b;
        hd.g gVar2 = (hd.g) v0Var.A;
        float f11 = gVar2.f9865b;
        float f12 = gVar.f9864a;
        float f13 = gVar2.f9864a;
        float fB = yc.a.b(f10, f11, f12, f13, f6);
        if (gVar2 != this.f3867x0.b() && gVar != this.f3867x0.d()) {
            return fB;
        }
        return n.a(1.0f, gVar2.f9866c, f6 - f13, fB);
    }

    public final float W0(int i10) {
        return R0(this.A0.n() - this.f3862r0, this.f3867x0.f9872a * i10);
    }

    public final void X0(j1 j1Var, n1 n1Var) {
        while (G() > 0) {
            View viewF = F(0);
            float fZ0 = Z0(viewF);
            if (!h1(fZ0, d1(this.f3867x0.f9874c, fZ0, true))) {
                break;
            } else {
                z0(viewF, j1Var);
            }
        }
        while (G() - 1 >= 0) {
            View viewF2 = F(G() - 1);
            float fZ02 = Z0(viewF2);
            if (!g1(fZ02, d1(this.f3867x0.f9874c, fZ02, true))) {
                break;
            } else {
                z0(viewF2, j1Var);
            }
        }
        if (G() == 0) {
            U0(j1Var, this.f3868y0 - 1);
            T0(this.f3868y0, j1Var, n1Var);
        } else {
            int iR = a.R(F(0));
            int iR2 = a.R(F(G() - 1));
            U0(j1Var, iR - 1);
            T0(iR2 + 1, j1Var, n1Var);
        }
    }

    public final int Y0() {
        return e1() ? this.f1681p0 : this.f1682q0;
    }

    public final float Z0(View view) {
        RecyclerView.P(new Rect(), view);
        return e1() ? r0.centerX() : r0.centerY();
    }

    public final h a1(int i10) {
        h hVar;
        HashMap map = this.f3869z0;
        return (map == null || (hVar = (h) map.get(Integer.valueOf(av.a.d(i10, 0, Math.max(0, Q() + (-1)))))) == null) ? this.f3866w0.f9878a : hVar;
    }

    @Override // s6.m1
    public final PointF b(int i10) {
        if (this.f3866w0 == null) {
            return null;
        }
        int iB1 = b1(i10, a1(i10)) - this.f3862r0;
        return e1() ? new PointF(iB1, 0.0f) : new PointF(0.0f, iB1);
    }

    public final int b1(int i10, h hVar) {
        if (!f1()) {
            return (int) ((hVar.f9872a / 2.0f) + ((i10 * hVar.f9872a) - hVar.a().f9864a));
        }
        float fY0 = Y0() - hVar.c().f9864a;
        float f6 = hVar.f9872a;
        return (int) ((fY0 - (i10 * f6)) - (f6 / 2.0f));
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        k kVar = this.f3865v0;
        float dimension = kVar.f9887a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        kVar.f9887a = dimension;
        float dimension2 = kVar.f9888b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        kVar.f9888b = dimension2;
        k1();
        recyclerView.addOnLayoutChangeListener(this.B0);
    }

    public final int c1(int i10, h hVar) {
        int i11 = CodeRangeBuffer.LAST_CODE_POINT;
        for (hd.g gVar : hVar.f9874c.subList(hVar.f9875d, hVar.f9876e + 1)) {
            float f6 = hVar.f9872a;
            float f10 = (f6 / 2.0f) + (i10 * f6);
            int iY0 = (f1() ? (int) ((Y0() - gVar.f9864a) - f10) : (int) (f10 - gVar.f9864a)) - this.f3862r0;
            if (Math.abs(i11) > Math.abs(iY0)) {
                i11 = iY0;
            }
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.B0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r5, int r6, s6.j1 r7, s6.n1 r8) {
        /*
            r4 = this;
            int r8 = r4.G()
            if (r8 != 0) goto L8
            goto L76
        L8:
            hd.e r8 = r4.A0
            int r8 = r8.f9854v
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L33
            r3 = 2
            if (r6 == r3) goto L29
            r3 = 17
            if (r6 == r3) goto L38
            r3 = 33
            if (r6 == r3) goto L35
            r3 = 66
            if (r6 == r3) goto L2b
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L27
        L25:
            r6 = r0
            goto L41
        L27:
            if (r8 != r2) goto L25
        L29:
            r6 = r2
            goto L41
        L2b:
            if (r8 != 0) goto L25
            boolean r6 = r4.f1()
            if (r6 == 0) goto L29
        L33:
            r6 = r1
            goto L41
        L35:
            if (r8 != r2) goto L25
            goto L33
        L38:
            if (r8 != 0) goto L25
            boolean r6 = r4.f1()
            if (r6 == 0) goto L33
            goto L29
        L41:
            if (r6 != r0) goto L44
            goto L76
        L44:
            r8 = 0
            if (r6 != r1) goto L6b
            int r5 = androidx.recyclerview.widget.a.R(r5)
            if (r5 != 0) goto L4e
            goto L76
        L4e:
            android.view.View r5 = r4.F(r8)
            int r5 = androidx.recyclerview.widget.a.R(r5)
            int r5 = r5 - r2
            r4.S0(r7, r5, r8)
            boolean r5 = r4.f1()
            if (r5 == 0) goto L66
            int r5 = r4.G()
            int r8 = r5 + (-1)
        L66:
            android.view.View r5 = r4.F(r8)
            return r5
        L6b:
            int r5 = androidx.recyclerview.widget.a.R(r5)
            int r6 = r4.Q()
            int r6 = r6 - r2
            if (r5 != r6) goto L78
        L76:
            r5 = 0
            return r5
        L78:
            int r5 = r4.G()
            int r5 = r5 - r2
            android.view.View r5 = r4.F(r5)
            int r5 = androidx.recyclerview.widget.a.R(r5)
            int r5 = r5 + r2
            r4.S0(r7, r5, r1)
            boolean r5 = r4.f1()
            if (r5 == 0) goto L90
            goto L96
        L90:
            int r5 = r4.G()
            int r8 = r5 + (-1)
        L96:
            android.view.View r5 = r4.F(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.e0(android.view.View, int, s6.j1, s6.n1):android.view.View");
    }

    public final boolean e1() {
        return this.A0.f9854v == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(a.R(F(0)));
            accessibilityEvent.setToIndex(a.R(F(G() - 1)));
        }
    }

    public final boolean f1() {
        return e1() && this.f1683v.getLayoutDirection() == 1;
    }

    public final boolean g1(float f6, v0 v0Var) {
        hd.g gVar = (hd.g) v0Var.f2558v;
        float f10 = gVar.f9867d;
        hd.g gVar2 = (hd.g) v0Var.A;
        float fB = yc.a.b(f10, gVar2.f9867d, gVar.f9865b, gVar2.f9865b, f6) / 2.0f;
        float f11 = f1() ? f6 + fB : f6 - fB;
        return f1() ? f11 < 0.0f : f11 > ((float) Y0());
    }

    public final boolean h1(float f6, v0 v0Var) {
        hd.g gVar = (hd.g) v0Var.f2558v;
        float f10 = gVar.f9867d;
        hd.g gVar2 = (hd.g) v0Var.A;
        float fR0 = R0(f6, yc.a.b(f10, gVar2.f9867d, gVar.f9865b, gVar2.f9865b, f6) / 2.0f);
        return f1() ? fR0 > ((float) Y0()) : fR0 < 0.0f;
    }

    public final void i1(View view) {
        if (!(view instanceof j)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        c1 c1Var = (c1) view.getLayoutParams();
        Rect rect = new Rect();
        n(rect, view);
        int i10 = rect.left + rect.right;
        int i11 = rect.top + rect.bottom;
        i iVar = this.f3866w0;
        view.measure(a.H(this.f1681p0, this.f1679n0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1Var).leftMargin + ((ViewGroup.MarginLayoutParams) c1Var).rightMargin + i10, (int) ((iVar == null || this.A0.f9854v != 0) ? ((ViewGroup.MarginLayoutParams) c1Var).width : iVar.f9878a.f9872a), e1()), a.H(this.f1682q0, this.f1680o0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1Var).topMargin + ((ViewGroup.MarginLayoutParams) c1Var).bottomMargin + i11, (int) ((iVar == null || this.A0.f9854v != 1) ? ((ViewGroup.MarginLayoutParams) c1Var).height : iVar.f9878a.f9872a), p()));
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        p1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j1(s6.j1 r30) {
        /*
            Method dump skipped, instruction units count: 1733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.j1(s6.j1):void");
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        p1();
    }

    public final void k1() {
        this.f3866w0 = null;
        C0();
    }

    public final int l1(int i10, j1 j1Var, n1 n1Var) {
        if (G() != 0 && i10 != 0) {
            if (this.f3866w0 == null) {
                j1(j1Var);
            }
            int iQ = Q();
            i iVar = this.f3866w0;
            if (iQ > (f1() ? iVar.a() : iVar.c()).f9873b) {
                int i11 = this.f3862r0;
                int i12 = this.f3863s0;
                int i13 = this.f3864t0;
                int i14 = i11 + i10;
                if (i14 < i12) {
                    i10 = i12 - i11;
                } else if (i14 > i13) {
                    i10 = i13 - i11;
                }
                this.f3862r0 = i11 + i10;
                o1(this.f3866w0);
                float f6 = this.f3867x0.f9872a / 2.0f;
                float fW0 = W0(a.R(F(0)));
                Rect rect = new Rect();
                float f10 = f1() ? this.f3867x0.c().f9865b : this.f3867x0.a().f9865b;
                float f11 = Float.MAX_VALUE;
                for (int i15 = 0; i15 < G(); i15++) {
                    View viewF = F(i15);
                    float fR0 = R0(fW0, f6);
                    v0 v0VarD1 = d1(this.f3867x0.f9874c, fR0, false);
                    float fV0 = V0(fR0, v0VarD1);
                    RecyclerView.P(rect, viewF);
                    n1(viewF, fR0, v0VarD1);
                    this.A0.s(viewF, rect, f6, fV0);
                    float fAbs = Math.abs(f10 - fV0);
                    if (fAbs < f11) {
                        this.D0 = a.R(viewF);
                        f11 = fAbs;
                    }
                    fW0 = R0(fW0, this.f3867x0.f9872a);
                }
                X0(j1Var, n1Var);
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        p1();
    }

    public final void m1(int i10) {
        d dVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(na.d.k(i10, "invalid orientation:"));
        }
        m(null);
        e eVar = this.A0;
        if (eVar == null || i10 != eVar.f9854v) {
            if (i10 == 0) {
                dVar = new d(this, 1);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                dVar = new d(this, 0);
            }
            this.A0 = dVar;
            k1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n1(View view, float f6, v0 v0Var) {
        if (view instanceof j) {
            hd.g gVar = (hd.g) v0Var.f2558v;
            float f10 = gVar.f9866c;
            hd.g gVar2 = (hd.g) v0Var.A;
            float fB = yc.a.b(f10, gVar2.f9866c, gVar.f9864a, gVar2.f9864a, f6);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFJ = this.A0.j(height, width, yc.a.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), yc.a.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fV0 = V0(f6, v0Var);
            RectF rectF = new RectF(fV0 - (rectFJ.width() / 2.0f), fV0 - (rectFJ.height() / 2.0f), (rectFJ.width() / 2.0f) + fV0, (rectFJ.height() / 2.0f) + fV0);
            RectF rectF2 = new RectF(this.A0.l(), this.A0.o(), this.A0.m(), this.A0.k());
            this.f3865v0.getClass();
            this.A0.g(rectFJ, rectF, rectF2);
            this.A0.r(rectFJ, rectF, rectF2);
            ((j) view).setMaskRectF(rectFJ);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return e1();
    }

    public final void o1(i iVar) {
        int i10 = this.f3864t0;
        int i11 = this.f3863s0;
        if (i10 <= i11) {
            this.f3867x0 = f1() ? iVar.a() : iVar.c();
        } else {
            this.f3867x0 = iVar.b(this.f3862r0, i11, i10);
        }
        List list = this.f3867x0.f9874c;
        c cVar = this.u0;
        cVar.getClass();
        cVar.f9852b = Collections.unmodifiableList(list);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return !e1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(j1 j1Var, n1 n1Var) {
        if (n1Var.b() <= 0 || Y0() <= 0.0f) {
            x0(j1Var);
            this.f3868y0 = 0;
            return;
        }
        boolean zF1 = f1();
        i iVar = this.f3866w0;
        int i10 = 1;
        boolean z4 = iVar == null;
        if (z4 || iVar.f9878a.f9877f != Y0()) {
            j1(j1Var);
        }
        i iVar2 = this.f3866w0;
        boolean zF12 = f1();
        h hVarA = zF12 ? iVar2.a() : iVar2.c();
        float f6 = (zF12 ? hVarA.c() : hVarA.a()).f9864a;
        float f10 = hVarA.f9872a / 2.0f;
        int iN = (int) (this.A0.n() - (f1() ? f6 + f10 : f6 - f10));
        i iVar3 = this.f3866w0;
        boolean zF13 = f1();
        h hVarC = zF13 ? iVar3.c() : iVar3.a();
        hd.g gVarA = zF13 ? hVarC.a() : hVarC.c();
        int iB = (int) ((((zF13 ? -1 : 1) * gVarA.f9867d) / 2.0f) + ((((n1Var.b() - 1) * hVarC.f9872a) * (zF13 ? -1.0f : 1.0f)) - (gVarA.f9864a - this.A0.n())));
        int iMin = zF13 ? Math.min(0, iB) : Math.max(0, iB);
        this.f3863s0 = zF1 ? iMin : iN;
        if (zF1) {
            iMin = iN;
        }
        this.f3864t0 = iMin;
        if (z4) {
            this.f3862r0 = iN;
            i iVar4 = this.f3866w0;
            int iQ = Q();
            int i11 = this.f3863s0;
            int i12 = this.f3864t0;
            boolean zF14 = f1();
            List list = iVar4.f9879b;
            List list2 = iVar4.f9880c;
            float f11 = iVar4.f9878a.f9872a;
            HashMap map = new HashMap();
            int i13 = 0;
            int i14 = 0;
            while (i13 < iQ) {
                int i15 = zF14 ? (iQ - i13) - i10 : i13;
                int i16 = i10;
                if (i15 * f11 * (zF14 ? -1 : i16) > i12 - iVar4.f9884g || i13 >= iQ - list2.size()) {
                    map.put(Integer.valueOf(i15), (h) list2.get(av.a.d(i14, 0, list2.size() - 1)));
                    i14++;
                }
                i13++;
                i10 = i16;
            }
            int i17 = i10;
            int i18 = 0;
            for (int i19 = iQ - 1; i19 >= 0; i19--) {
                int i20 = zF14 ? (iQ - i19) - 1 : i19;
                if (i20 * f11 * (zF14 ? -1 : i17) < i11 + iVar4.f9883f || i19 < list.size()) {
                    map.put(Integer.valueOf(i20), (h) list.get(av.a.d(i18, 0, list.size() - 1)));
                    i18++;
                }
            }
            this.f3869z0 = map;
            int i21 = this.D0;
            if (i21 != -1) {
                this.f3862r0 = b1(i21, a1(i21));
            }
        }
        int i22 = this.f3862r0;
        int i23 = this.f3863s0;
        int i24 = this.f3864t0;
        this.f3862r0 = (i22 < i23 ? i23 - i22 : i22 > i24 ? i24 - i22 : 0) + i22;
        this.f3868y0 = av.a.d(this.f3868y0, 0, n1Var.b());
        o1(this.f3866w0);
        A(j1Var);
        X0(j1Var, n1Var);
        this.C0 = Q();
    }

    public final void p1() {
        int iQ = Q();
        int i10 = this.C0;
        if (iQ == i10 || this.f3866w0 == null) {
            return;
        }
        k kVar = this.f3865v0;
        if ((i10 < kVar.f9889c && Q() >= kVar.f9889c) || (i10 >= kVar.f9889c && Q() < kVar.f9889c)) {
            k1();
        }
        this.C0 = iQ;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(n1 n1Var) {
        if (G() == 0) {
            this.f3868y0 = 0;
        } else {
            this.f3868y0 = a.R(F(0));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(n1 n1Var) {
        if (G() == 0 || this.f3866w0 == null || Q() <= 1) {
            return 0;
        }
        return (int) (this.f1681p0 * (this.f3866w0.f9878a.f9872a / w(n1Var)));
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(n1 n1Var) {
        return this.f3862r0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(n1 n1Var) {
        return this.f3864t0 - this.f3863s0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(n1 n1Var) {
        if (G() == 0 || this.f3866w0 == null || Q() <= 1) {
            return 0;
        }
        return (int) (this.f1682q0 * (this.f3866w0.f9878a.f9872a / z(n1Var)));
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(n1 n1Var) {
        return this.f3862r0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(n1 n1Var) {
        return this.f3864t0 - this.f3863s0;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.u0 = new c();
        this.f3868y0 = 0;
        this.B0 = new g(this, 2);
        this.D0 = -1;
        this.E0 = 0;
        this.f3865v0 = new k();
        k1();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27956h);
            this.E0 = typedArrayObtainStyledAttributes.getInt(0, 0);
            k1();
            m1(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
