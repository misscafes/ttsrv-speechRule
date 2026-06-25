package com.google.android.material.carousel;

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
import ax.l;
import di.b;
import di.c;
import di.d;
import di.e;
import di.g;
import di.h;
import di.i;
import di.j;
import io.legato.kazusa.xtmd.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kb.e1;
import kb.l1;
import kb.p1;
import kb.q1;
import m2.k;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends a implements p1 {
    public int A0;
    public final d B0;
    public final j C0;
    public i D0;
    public h E0;
    public int F0;
    public HashMap G0;
    public l H0;
    public final View.OnLayoutChangeListener I0;
    public int J0;
    public int K0;
    public final int L0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4435y0;
    public int z0;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.B0 = new d();
        this.F0 = 0;
        this.I0 = new b(this, 0);
        this.K0 = -1;
        this.L0 = 0;
        this.C0 = new j();
        l1();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.f28149f);
            this.L0 = typedArrayObtainStyledAttributes.getInt(0, 0);
            l1();
            n1(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static c2 e1(List list, float f7, boolean z11) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            g gVar = (g) list.get(i14);
            float f15 = z11 ? gVar.f6968b : gVar.f6967a;
            float fAbs = Math.abs(f15 - f7);
            if (f15 <= f7 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f7 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new c2((g) list.get(i10), (g) list.get(i12));
    }

    @Override // androidx.recyclerview.widget.a
    public final e1 C() {
        return new e1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean C0(RecyclerView recyclerView, View view, Rect rect, boolean z11, boolean z12) {
        int iD1;
        if (this.D0 == null || (iD1 = d1(a.R(view), b1(a.R(view)))) == 0) {
            return false;
        }
        int i10 = this.f4435y0;
        int i11 = this.z0;
        int i12 = this.A0;
        int i13 = i10 + iD1;
        if (i13 < i11) {
            iD1 = i11 - i10;
        } else if (i13 > i12) {
            iD1 = i12 - i10;
        }
        int iD12 = d1(a.R(view), this.D0.c(i10 + iD1, i11, i12));
        if (f1()) {
            recyclerView.scrollBy(iD12, 0);
            return true;
        }
        recyclerView.scrollBy(0, iD12);
        return true;
    }

    @Override // androidx.recyclerview.widget.a
    public final int E0(int i10, l1 l1Var, q1 q1Var) {
        if (f1()) {
            return m1(i10, l1Var, q1Var);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void F0(int i10) {
        this.K0 = i10;
        if (this.D0 == null) {
            return;
        }
        this.f4435y0 = c1(i10, b1(i10));
        this.F0 = v2.a.c(i10, 0, Math.max(0, Q() - 1));
        p1(this.D0);
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int G0(int i10, l1 l1Var, q1 q1Var) {
        if (p()) {
            return m1(i10, l1Var, q1Var);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void K(View view, Rect rect) {
        RecyclerView.P(view, rect);
        float fCenterY = rect.centerY();
        if (f1()) {
            fCenterY = rect.centerX();
        }
        c2 c2VarE1 = e1(this.E0.f6977c, fCenterY, true);
        g gVar = (g) c2VarE1.X;
        float f7 = gVar.f6970d;
        g gVar2 = (g) c2VarE1.Y;
        float fB = uh.a.b(f7, gVar2.f6970d, gVar.f6968b, gVar2.f6968b, fCenterY);
        float fWidth = f1() ? (rect.width() - fB) / 2.0f : 0.0f;
        float fHeight = f1() ? 0.0f : (rect.height() - fB) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @Override // androidx.recyclerview.widget.a
    public final void P0(RecyclerView recyclerView, int i10) {
        c cVar = new c(this, recyclerView.getContext(), 0);
        cVar.f16481a = i10;
        Q0(cVar);
    }

    public final float S0(float f7, float f11) {
        return g1() ? f7 - f11 : f7 + f11;
    }

    public final void T0(l1 l1Var, int i10, int i11) {
        if (i10 < 0 || i10 >= Q()) {
            return;
        }
        float fX0 = X0(i10);
        View viewD = l1Var.d(i10);
        j1(viewD);
        float fS0 = S0(fX0, this.E0.f6975a / 2.0f);
        c2 c2VarE1 = e1(this.E0.f6977c, fS0, false);
        float fW0 = W0(fS0, c2VarE1);
        float f7 = this.E0.f6975a / 2.0f;
        l(viewD, i11, false);
        j1(viewD);
        this.H0.o(viewD, (int) (fW0 - f7), (int) (fW0 + f7));
        o1(viewD, fS0, c2VarE1);
    }

    public final void U0(int i10, l1 l1Var, q1 q1Var) {
        float fX0 = X0(i10);
        while (i10 < q1Var.b()) {
            float fS0 = S0(fX0, this.E0.f6975a / 2.0f);
            c2 c2VarE1 = e1(this.E0.f6977c, fS0, false);
            float fW0 = W0(fS0, c2VarE1);
            if (h1(fW0, c2VarE1)) {
                return;
            }
            fX0 = S0(fX0, this.E0.f6975a);
            if (!i1(fW0, c2VarE1)) {
                View viewD = l1Var.d(i10);
                float f7 = this.E0.f6975a / 2.0f;
                l(viewD, -1, false);
                j1(viewD);
                this.H0.o(viewD, (int) (fW0 - f7), (int) (fW0 + f7));
                o1(viewD, fS0, c2VarE1);
            }
            i10++;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean V() {
        return true;
    }

    public final void V0(int i10, l1 l1Var) {
        float fX0 = X0(i10);
        while (i10 >= 0) {
            float fS0 = S0(fX0, this.E0.f6975a / 2.0f);
            c2 c2VarE1 = e1(this.E0.f6977c, fS0, false);
            float fW0 = W0(fS0, c2VarE1);
            if (i1(fW0, c2VarE1)) {
                return;
            }
            float f7 = this.E0.f6975a;
            fX0 = g1() ? fX0 + f7 : fX0 - f7;
            if (!h1(fW0, c2VarE1)) {
                View viewD = l1Var.d(i10);
                float f11 = this.E0.f6975a / 2.0f;
                l(viewD, 0, false);
                j1(viewD);
                this.H0.o(viewD, (int) (fW0 - f11), (int) (fW0 + f11));
                o1(viewD, fS0, c2VarE1);
            }
            i10--;
        }
    }

    public final float W0(float f7, c2 c2Var) {
        g gVar = (g) c2Var.X;
        float f11 = gVar.f6968b;
        g gVar2 = (g) c2Var.Y;
        float f12 = gVar2.f6968b;
        float f13 = gVar.f6967a;
        float f14 = gVar2.f6967a;
        float fB = uh.a.b(f11, f12, f13, f14, f7);
        if (gVar2 != this.E0.b() && gVar != this.E0.d()) {
            return fB;
        }
        return b.a.b(1.0f, gVar2.f6969c, f7 - f14, fB);
    }

    public final float X0(int i10) {
        return S0(this.H0.m() - this.f4435y0, this.E0.f6975a * i10);
    }

    public final void Y0(l1 l1Var, q1 q1Var) {
        while (G() > 0) {
            View viewF = F(0);
            float fA1 = a1(viewF);
            if (!i1(fA1, e1(this.E0.f6977c, fA1, true))) {
                break;
            } else {
                z0(viewF, l1Var);
            }
        }
        while (G() - 1 >= 0) {
            View viewF2 = F(G() - 1);
            float fA12 = a1(viewF2);
            if (!h1(fA12, e1(this.E0.f6977c, fA12, true))) {
                break;
            } else {
                z0(viewF2, l1Var);
            }
        }
        if (G() == 0) {
            V0(this.F0 - 1, l1Var);
            U0(this.F0, l1Var, q1Var);
        } else {
            int iR = a.R(F(0));
            int iR2 = a.R(F(G() - 1));
            V0(iR - 1, l1Var);
            U0(iR2 + 1, l1Var, q1Var);
        }
    }

    public final int Z0() {
        return f1() ? this.f1713w0 : this.f1714x0;
    }

    public final float a1(View view) {
        RecyclerView.P(view, new Rect());
        return f1() ? r0.centerX() : r0.centerY();
    }

    public final h b1(int i10) {
        h hVar;
        HashMap map = this.G0;
        return (map == null || (hVar = (h) map.get(Integer.valueOf(v2.a.c(i10, 0, Math.max(0, Q() + (-1)))))) == null) ? (h) this.D0.f6984c : hVar;
    }

    @Override // kb.p1
    public final PointF c(int i10) {
        if (this.D0 == null) {
            return null;
        }
        int iC1 = c1(i10, b1(i10)) - this.f4435y0;
        return f1() ? new PointF(iC1, 0.0f) : new PointF(0.0f, iC1);
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        j jVar = this.C0;
        float dimension = jVar.f6991a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        jVar.f6991a = dimension;
        float dimension2 = jVar.f6992b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        jVar.f6992b = dimension2;
        l1();
        recyclerView.addOnLayoutChangeListener(this.I0);
    }

    public final int c1(int i10, h hVar) {
        if (!g1()) {
            return (int) ((hVar.f6975a / 2.0f) + ((i10 * hVar.f6975a) - hVar.a().f6967a));
        }
        float fZ0 = Z0() - hVar.c().f6967a;
        float f7 = hVar.f6975a;
        return (int) ((fZ0 - (i10 * f7)) - (f7 / 2.0f));
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.I0);
    }

    public final int d1(int i10, h hVar) {
        int i11 = Integer.MAX_VALUE;
        for (g gVar : hVar.f6977c.subList(hVar.f6978d, hVar.f6979e + 1)) {
            float f7 = hVar.f6975a;
            float f11 = (f7 / 2.0f) + (i10 * f7);
            int iZ0 = (g1() ? (int) ((Z0() - gVar.f6967a) - f11) : (int) (f11 - gVar.f6967a)) - this.f4435y0;
            if (Math.abs(i11) > Math.abs(iZ0)) {
                i11 = iZ0;
            }
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r5, int r6, kb.l1 r7, kb.q1 r8) {
        /*
            r4 = this;
            int r8 = r4.G()
            if (r8 != 0) goto L8
            goto L76
        L8:
            ax.l r8 = r4.H0
            int r8 = r8.X
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
            boolean r6 = r4.g1()
            if (r6 == 0) goto L29
        L33:
            r6 = r1
            goto L41
        L35:
            if (r8 != r2) goto L25
            goto L33
        L38:
            if (r8 != 0) goto L25
            boolean r6 = r4.g1()
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
            r4.T0(r7, r5, r8)
            boolean r5 = r4.g1()
            if (r5 == 0) goto L66
            int r5 = r4.G()
            int r8 = r5 + (-1)
        L66:
            android.view.View r4 = r4.F(r8)
            return r4
        L6b:
            int r5 = androidx.recyclerview.widget.a.R(r5)
            int r6 = r4.Q()
            int r6 = r6 - r2
            if (r5 != r6) goto L78
        L76:
            r4 = 0
            return r4
        L78:
            int r5 = r4.G()
            int r5 = r5 - r2
            android.view.View r5 = r4.F(r5)
            int r5 = androidx.recyclerview.widget.a.R(r5)
            int r5 = r5 + r2
            r4.T0(r7, r5, r1)
            boolean r5 = r4.g1()
            if (r5 == 0) goto L90
            goto L96
        L90:
            int r5 = r4.G()
            int r8 = r5 + (-1)
        L96:
            android.view.View r4 = r4.F(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.e0(android.view.View, int, kb.l1, kb.q1):android.view.View");
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
        return this.H0.X == 0;
    }

    public final boolean g1() {
        return f1() && this.X.getLayoutDirection() == 1;
    }

    public final boolean h1(float f7, c2 c2Var) {
        g gVar = (g) c2Var.X;
        float f11 = gVar.f6970d;
        g gVar2 = (g) c2Var.Y;
        float fB = uh.a.b(f11, gVar2.f6970d, gVar.f6968b, gVar2.f6968b, f7) / 2.0f;
        float f12 = g1() ? f7 + fB : f7 - fB;
        return g1() ? f12 < 0.0f : f12 > ((float) Z0());
    }

    public final boolean i1(float f7, c2 c2Var) {
        g gVar = (g) c2Var.X;
        float f11 = gVar.f6970d;
        g gVar2 = (g) c2Var.Y;
        float fS0 = S0(f7, uh.a.b(f11, gVar2.f6970d, gVar.f6968b, gVar2.f6968b, f7) / 2.0f);
        return g1() ? fS0 > ((float) Z0()) : fS0 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.a
    public final void j0(int i10, int i11) {
        q1();
    }

    public final void j1(View view) {
        if (!(view instanceof MaskableFrameLayout)) {
            ge.c.C("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            return;
        }
        e1 e1Var = (e1) view.getLayoutParams();
        Rect rect = new Rect();
        n(view, rect);
        int i10 = rect.left + rect.right;
        int i11 = rect.top + rect.bottom;
        i iVar = this.D0;
        view.measure(a.H(f1(), this.f1713w0, this.f1711u0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) e1Var).leftMargin + ((ViewGroup.MarginLayoutParams) e1Var).rightMargin + i10, (int) ((iVar == null || this.H0.X != 0) ? ((ViewGroup.MarginLayoutParams) e1Var).width : ((h) iVar.f6984c).f6975a)), a.H(p(), this.f1714x0, this.f1712v0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) e1Var).topMargin + ((ViewGroup.MarginLayoutParams) e1Var).bottomMargin + i11, (int) ((iVar == null || this.H0.X != 1) ? ((ViewGroup.MarginLayoutParams) e1Var).height : ((h) iVar.f6984c).f6975a)));
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0() {
        q1();
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k1(kb.l1 r32) {
        /*
            Method dump skipped, instruction units count: 1729
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.k1(kb.l1):void");
    }

    public final void l1() {
        this.D0 = null;
        D0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0(int i10, int i11) {
        q1();
    }

    public final int m1(int i10, l1 l1Var, q1 q1Var) {
        if (G() != 0 && i10 != 0) {
            if (this.D0 == null) {
                k1(l1Var);
            }
            int iQ = Q();
            i iVar = this.D0;
            if (iQ > (g1() ? iVar.b() : iVar.d()).f6976b) {
                int i11 = this.f4435y0;
                int i12 = this.z0;
                int i13 = this.A0;
                int i14 = i11 + i10;
                if (i14 < i12) {
                    i10 = i12 - i11;
                } else if (i14 > i13) {
                    i10 = i13 - i11;
                }
                this.f4435y0 = i11 + i10;
                p1(this.D0);
                float f7 = this.E0.f6975a / 2.0f;
                float fX0 = X0(a.R(F(0)));
                Rect rect = new Rect();
                boolean zG1 = g1();
                h hVar = this.E0;
                float f11 = zG1 ? hVar.c().f6968b : hVar.a().f6968b;
                float f12 = Float.MAX_VALUE;
                for (int i15 = 0; i15 < G(); i15++) {
                    View viewF = F(i15);
                    float fS0 = S0(fX0, f7);
                    c2 c2VarE1 = e1(this.E0.f6977c, fS0, false);
                    float fW0 = W0(fS0, c2VarE1);
                    RecyclerView.P(viewF, rect);
                    o1(viewF, fS0, c2VarE1);
                    this.H0.q(viewF, rect, f7, fW0);
                    float fAbs = Math.abs(f11 - fW0);
                    if (fAbs < f12) {
                        this.K0 = a.R(viewF);
                        f12 = fAbs;
                    }
                    fX0 = S0(fX0, this.E0.f6975a);
                }
                Y0(l1Var, q1Var);
                return i10;
            }
        }
        return 0;
    }

    public final void n1(int i10) {
        e eVar;
        if (i10 != 0 && i10 != 1) {
            ge.c.z(k.l("invalid orientation:", i10));
            return;
        }
        m(null);
        l lVar = this.H0;
        if (lVar == null || i10 != lVar.X) {
            if (i10 == 0) {
                eVar = new e(this, 1);
            } else {
                if (i10 != 1) {
                    ge.c.z("invalid orientation");
                    return;
                }
                eVar = new e(this, 0);
            }
            this.H0 = eVar;
            l1();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return f1();
    }

    public final void o1(View view, float f7, c2 c2Var) {
        if (view instanceof MaskableFrameLayout) {
            g gVar = (g) c2Var.X;
            float f11 = gVar.f6969c;
            g gVar2 = (g) c2Var.Y;
            float fB = uh.a.b(f11, gVar2.f6969c, gVar.f6967a, gVar2.f6967a, f7);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFG = this.H0.g(height, width, uh.a.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), uh.a.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fW0 = W0(f7, c2Var);
            RectF rectF = new RectF(fW0 - (rectFG.width() / 2.0f), fW0 - (rectFG.height() / 2.0f), (rectFG.width() / 2.0f) + fW0, (rectFG.height() / 2.0f) + fW0);
            RectF rectF2 = new RectF(this.H0.i(), this.H0.n(), this.H0.k(), this.H0.h());
            this.C0.getClass();
            this.H0.b(rectFG, rectF, rectF2);
            this.H0.p(rectFG, rectF, rectF2);
            ((MaskableFrameLayout) view).setMaskRectF(rectFG);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return !f1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(l1 l1Var, q1 q1Var) {
        if (q1Var.b() <= 0 || Z0() <= 0.0f) {
            x0(l1Var);
            this.F0 = 0;
            return;
        }
        boolean zG1 = g1();
        i iVar = this.D0;
        int i10 = 1;
        boolean z11 = iVar == null;
        if (z11 || ((h) iVar.f6984c).f6980f != Z0()) {
            k1(l1Var);
        }
        i iVar2 = this.D0;
        boolean zG12 = g1();
        h hVarB = zG12 ? iVar2.b() : iVar2.d();
        float f7 = (zG12 ? hVarB.c() : hVarB.a()).f6967a;
        float f11 = hVarB.f6975a / 2.0f;
        int iM = (int) (this.H0.m() - (g1() ? f7 + f11 : f7 - f11));
        i iVar3 = this.D0;
        boolean zG13 = g1();
        h hVarD = zG13 ? iVar3.d() : iVar3.b();
        g gVarA = zG13 ? hVarD.a() : hVarD.c();
        int iB = (int) ((((zG13 ? -1 : 1) * gVarA.f6970d) / 2.0f) + ((((q1Var.b() - 1) * hVarD.f6975a) * (zG13 ? -1.0f : 1.0f)) - (gVarA.f6967a - this.H0.m())));
        int iMin = zG13 ? Math.min(0, iB) : Math.max(0, iB);
        this.z0 = zG1 ? iMin : iM;
        if (zG1) {
            iMin = iM;
        }
        this.A0 = iMin;
        if (z11) {
            this.f4435y0 = iM;
            i iVar4 = this.D0;
            int iQ = Q();
            int i11 = this.z0;
            int i12 = this.A0;
            boolean zG14 = g1();
            List list = (List) iVar4.f6985d;
            List list2 = (List) iVar4.f6986e;
            float f12 = ((h) iVar4.f6984c).f6975a;
            HashMap map = new HashMap();
            int i13 = 0;
            int i14 = 0;
            while (i13 < iQ) {
                int i15 = zG14 ? (iQ - i13) - i10 : i13;
                int i16 = i10;
                if (i15 * f12 * (zG14 ? -1 : i16) > i12 - iVar4.f6983b || i13 >= iQ - list2.size()) {
                    map.put(Integer.valueOf(i15), (h) list2.get(v2.a.c(i14, 0, list2.size() - 1)));
                    i14++;
                }
                i13++;
                i10 = i16;
            }
            int i17 = i10;
            int i18 = 0;
            for (int i19 = iQ - 1; i19 >= 0; i19--) {
                int i21 = zG14 ? (iQ - i19) - 1 : i19;
                if (i21 * f12 * (zG14 ? -1 : i17) < i11 + iVar4.f6982a || i19 < list.size()) {
                    map.put(Integer.valueOf(i21), (h) list.get(v2.a.c(i18, 0, list.size() - 1)));
                    i18++;
                }
            }
            this.G0 = map;
            int i22 = this.K0;
            if (i22 != -1) {
                this.f4435y0 = c1(i22, b1(i22));
            }
        }
        int i23 = this.f4435y0;
        int i24 = this.z0;
        int i25 = this.A0;
        this.f4435y0 = (i23 < i24 ? i24 - i23 : i23 > i25 ? i25 - i23 : 0) + i23;
        this.F0 = v2.a.c(this.F0, 0, q1Var.b());
        p1(this.D0);
        A(l1Var);
        Y0(l1Var, q1Var);
        this.J0 = Q();
    }

    public final void p1(i iVar) {
        int i10 = this.A0;
        int i11 = this.z0;
        if (i10 <= i11) {
            this.E0 = g1() ? iVar.b() : iVar.d();
        } else {
            this.E0 = iVar.c(this.f4435y0, i11, i10);
        }
        List list = this.E0.f6977c;
        d dVar = this.B0;
        dVar.getClass();
        dVar.f6957b = Collections.unmodifiableList(list);
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(q1 q1Var) {
        if (G() == 0) {
            this.F0 = 0;
        } else {
            this.F0 = a.R(F(0));
        }
    }

    public final void q1() {
        int iQ = Q();
        int i10 = this.J0;
        if (iQ == i10 || this.D0 == null) {
            return;
        }
        j jVar = this.C0;
        if ((i10 < jVar.f6993c && Q() >= jVar.f6993c) || (i10 >= jVar.f6993c && Q() < jVar.f6993c)) {
            l1();
        }
        this.J0 = iQ;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(q1 q1Var) {
        if (G() == 0 || this.D0 == null || Q() <= 1) {
            return 0;
        }
        return (int) (this.f1713w0 * (((h) this.D0.f6984c).f6975a / w(q1Var)));
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(q1 q1Var) {
        return this.f4435y0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(q1 q1Var) {
        return this.A0 - this.z0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(q1 q1Var) {
        if (G() == 0 || this.D0 == null || Q() <= 1) {
            return 0;
        }
        return (int) (this.f1714x0 * (((h) this.D0.f6984c).f6975a / z(q1Var)));
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(q1 q1Var) {
        return this.f4435y0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(q1 q1Var) {
        return this.A0 - this.z0;
    }

    public CarouselLayoutManager() {
        j jVar = new j();
        this.B0 = new d();
        this.F0 = 0;
        this.I0 = new b(this, 0);
        this.K0 = -1;
        this.L0 = 0;
        this.C0 = jVar;
        l1();
        n1(0);
    }
}
