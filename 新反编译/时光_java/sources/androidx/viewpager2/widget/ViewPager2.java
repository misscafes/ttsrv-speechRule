package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import b7.z0;
import e1.y;
import e8.o;
import ge.c;
import java.util.ArrayList;
import kb.a1;
import kb.u0;
import m2.k;
import m7.a;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nc.b;
import nc.d;
import nc.e;
import nc.f;
import nc.g;
import nc.h;
import nc.l;
import nc.m;
import nc.n;
import sp.x0;
import su.p;
import z7.o0;
import z7.w;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public b A0;
    public a1 B0;
    public boolean C0;
    public boolean D0;
    public int E0;
    public x0 F0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f1755i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f1756n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final mc.b f1757o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1758q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e f1759r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h f1760s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1761t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Parcelable f1762u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public m f1763v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public l f1764w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public d f1765x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public mc.b f1766y0;
    public a z0;

    public ViewPager2(Context context) {
        super(context);
        this.f1755i = new Rect();
        this.f1756n0 = new Rect();
        this.f1757o0 = new mc.b();
        this.f1758q0 = false;
        this.f1759r0 = new e(this, 0);
        this.f1761t0 = -1;
        this.B0 = null;
        this.C0 = false;
        this.D0 = true;
        this.E0 = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.F0 = new x0(this);
        m mVar = new m(this, context);
        this.f1763v0 = mVar;
        mVar.setId(View.generateViewId());
        this.f1763v0.setDescendantFocusability(Archive.FORMAT_SHAR);
        h hVar = new h(this, context);
        this.f1760s0 = hVar;
        this.f1763v0.setLayoutManager(hVar);
        int i10 = 1;
        this.f1763v0.setScrollingTouchSlop(1);
        int[] iArr = lc.a.f17747a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        z0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        int i11 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f1763v0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            m mVar2 = this.f1763v0;
            g gVar = new g();
            if (mVar2.O0 == null) {
                mVar2.O0 = new ArrayList();
            }
            mVar2.O0.add(gVar);
            d dVar = new d(this);
            this.f1765x0 = dVar;
            this.z0 = new a(dVar, 4);
            l lVar = new l(this);
            this.f1764w0 = lVar;
            lVar.a(this.f1763v0);
            this.f1763v0.j(this.f1765x0);
            mc.b bVar = new mc.b();
            this.f1766y0 = bVar;
            this.f1765x0.f20211a = bVar;
            f fVar = new f(this, i11);
            f fVar2 = new f(this, i10);
            ((ArrayList) bVar.f18928b).add(fVar);
            ((ArrayList) this.f1766y0.f18928b).add(fVar2);
            x0 x0Var = this.F0;
            m mVar3 = this.f1763v0;
            x0Var.getClass();
            mVar3.setImportantForAccessibility(2);
            x0Var.f27304c = new e(x0Var, i10);
            ViewPager2 viewPager2 = (ViewPager2) x0Var.f27305d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f1766y0.f18928b).add(this.f1757o0);
            b bVar2 = new b();
            this.A0 = bVar2;
            ((ArrayList) this.f1766y0.f18928b).add(bVar2);
            m mVar4 = this.f1763v0;
            attachViewToParent(mVar4, 0, mVar4.getLayoutParams());
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void b() {
        u0 adapter;
        x xVarC;
        if (this.f1761t0 == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        Parcelable parcelable = this.f1762u0;
        if (parcelable != null) {
            if (adapter instanceof p) {
                p pVar = (p) adapter;
                y yVar = pVar.f27577f;
                y yVar2 = pVar.f27578g;
                if (!yVar2.d() || !yVar.d()) {
                    c.C("Expected the adapter to be 'fresh' while restoring state.");
                    return;
                }
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(p.class.getClassLoader());
                }
                for (String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        long j11 = Long.parseLong(str.substring(2));
                        o0 o0Var = pVar.f27576e;
                        o0Var.getClass();
                        String string = bundle.getString(str);
                        if (string == null) {
                            xVarC = null;
                        } else {
                            xVarC = o0Var.f37865c.c(string);
                            if (xVarC == null) {
                                o0Var.c0(new IllegalStateException(b.a.m("Fragment no longer exists for key ", str, ": unique id ", string)));
                                throw null;
                            }
                        }
                        yVar.f(j11, xVarC);
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            c.z("Unexpected key in savedState: ".concat(str));
                            return;
                        }
                        long j12 = Long.parseLong(str.substring(2));
                        w wVar = (w) bundle.getParcelable(str);
                        if (pVar.u(j12)) {
                            yVar2.f(j12, wVar);
                        }
                    }
                }
                if (!yVar.d()) {
                    pVar.f27583l = true;
                    pVar.f27582k = true;
                    pVar.v();
                    Handler handler = new Handler(Looper.getMainLooper());
                    bg.a aVar = new bg.a(pVar, 23);
                    pVar.f27575d.a(new o(handler, 3, aVar));
                    handler.postDelayed(aVar, 10000L);
                }
            }
            this.f1762u0 = null;
        }
        int iMax = Math.max(0, Math.min(this.f1761t0, adapter.c() - 1));
        this.p0 = iMax;
        this.f1761t0 = -1;
        this.f1763v0.m0(iMax);
        this.F0.h();
    }

    public final void c(int i10) {
        mc.b bVar;
        u0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f1761t0 != -1) {
                this.f1761t0 = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.c() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.c() - 1);
        int i11 = this.p0;
        if ((iMin == i11 && this.f1765x0.f20216f == 0) || iMin == i11) {
            return;
        }
        double d11 = i11;
        this.p0 = iMin;
        this.F0.h();
        d dVar = this.f1765x0;
        if (dVar.f20216f != 0) {
            dVar.e();
            nc.c cVar = dVar.f20217g;
            d11 = ((double) cVar.f20208a) + ((double) cVar.f20209b);
        }
        d dVar2 = this.f1765x0;
        dVar2.getClass();
        dVar2.f20215e = 2;
        boolean z11 = dVar2.f20219i != iMin;
        dVar2.f20219i = iMin;
        dVar2.c(2);
        if (z11 && (bVar = dVar2.f20211a) != null) {
            bVar.c(iMin);
        }
        double d12 = iMin;
        double dAbs = Math.abs(d12 - d11);
        m mVar = this.f1763v0;
        if (dAbs <= 3.0d) {
            mVar.p0(iMin);
            return;
        }
        mVar.m0(d12 > d11 ? iMin - 3 : iMin + 3);
        m mVar2 = this.f1763v0;
        mVar2.post(new hj.e(iMin, mVar2));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.f1763v0.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.f1763v0.canScrollVertically(i10);
    }

    public final void d() {
        l lVar = this.f1764w0;
        if (lVar == null) {
            c.C("Design assumption violated.");
            return;
        }
        View viewE = lVar.e(this.f1760s0);
        if (viewE == null) {
            return;
        }
        this.f1760s0.getClass();
        int iR = androidx.recyclerview.widget.a.R(viewE);
        if (iR != this.p0 && getScrollState() == 0) {
            this.f1766y0.c(iR);
        }
        this.f1758q0 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof n) {
            int i10 = ((n) parcelable).f20229i;
            sparseArray.put(this.f1763v0.getId(), (Parcelable) sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.F0.getClass();
        this.F0.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public u0 getAdapter() {
        return this.f1763v0.getAdapter();
    }

    public int getCurrentItem() {
        return this.p0;
    }

    public int getItemDecorationCount() {
        return this.f1763v0.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.E0;
    }

    public int getOrientation() {
        return this.f1760s0.f1664y0 == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        m mVar = this.f1763v0;
        if (getOrientation() == 0) {
            height = mVar.getWidth() - mVar.getPaddingLeft();
            paddingBottom = mVar.getPaddingRight();
        } else {
            height = mVar.getHeight() - mVar.getPaddingTop();
            paddingBottom = mVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f1765x0.f20216f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iC;
        int iC2;
        int iC3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        x0 x0Var = this.F0;
        c7.e eVarN0 = c7.e.n0(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) x0Var.f27305d;
        if (viewPager2.getAdapter() == null) {
            iC = 0;
            iC2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iC = viewPager2.getAdapter().c();
            iC2 = 1;
        } else {
            iC2 = viewPager2.getAdapter().c();
            iC = 1;
        }
        eVarN0.A(b9.b.e(iC, iC2, 0));
        u0 adapter = viewPager2.getAdapter();
        if (adapter == null || (iC3 = adapter.c()) == 0 || !viewPager2.D0) {
            return;
        }
        if (viewPager2.p0 > 0) {
            eVarN0.a(8192);
        }
        if (viewPager2.p0 < iC3 - 1) {
            eVarN0.a(ArchiveEntry.AE_IFIFO);
        }
        eVarN0.a0(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f1763v0.getMeasuredWidth();
        int measuredHeight = this.f1763v0.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f1755i;
        rect.left = paddingLeft;
        rect.right = (i12 - i10) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i13 - i11) - getPaddingBottom();
        Rect rect2 = this.f1756n0;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f1763v0.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f1758q0) {
            d();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        measureChild(this.f1763v0, i10, i11);
        int measuredWidth = this.f1763v0.getMeasuredWidth();
        int measuredHeight = this.f1763v0.getMeasuredHeight();
        int measuredState = this.f1763v0.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n nVar = (n) parcelable;
        super.onRestoreInstanceState(nVar.getSuperState());
        this.f1761t0 = nVar.X;
        this.f1762u0 = nVar.Y;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar = new n(super.onSaveInstanceState());
        nVar.f20229i = this.f1763v0.getId();
        int i10 = this.f1761t0;
        if (i10 == -1) {
            i10 = this.p0;
        }
        nVar.X = i10;
        Parcelable parcelable = this.f1762u0;
        if (parcelable != null) {
            nVar.Y = parcelable;
            return nVar;
        }
        u0 adapter = this.f1763v0.getAdapter();
        if (adapter instanceof p) {
            p pVar = (p) adapter;
            pVar.getClass();
            y yVar = pVar.f27577f;
            int iH = yVar.h();
            y yVar2 = pVar.f27578g;
            Bundle bundle = new Bundle(yVar2.h() + iH);
            for (int i11 = 0; i11 < yVar.h(); i11++) {
                long jE = yVar.e(i11);
                x xVar = (x) yVar.b(jE);
                if (xVar != null && xVar.z()) {
                    String strH = b.a.h(jE, "f#");
                    o0 o0Var = pVar.f27576e;
                    o0Var.getClass();
                    if (xVar.C0 != o0Var) {
                        o0Var.c0(new IllegalStateException(k.p("Fragment ", " is not currently in the FragmentManager", xVar)));
                        throw null;
                    }
                    bundle.putString(strH, xVar.f37963n0);
                }
            }
            for (int i12 = 0; i12 < yVar2.h(); i12++) {
                long jE2 = yVar2.e(i12);
                if (pVar.u(jE2)) {
                    bundle.putParcelable(b.a.h(jE2, "s#"), (Parcelable) yVar2.b(jE2));
                }
            }
            nVar.Y = bundle;
        }
        return nVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        this.F0.getClass();
        if (i10 != 8192 && i10 != 4096) {
            return super.performAccessibilityAction(i10, bundle);
        }
        x0 x0Var = this.F0;
        x0Var.getClass();
        ViewPager2 viewPager2 = (ViewPager2) x0Var.f27305d;
        if (i10 != 8192 && i10 != 4096) {
            r00.a.n();
            return false;
        }
        int currentItem = i10 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.D0) {
            viewPager2.c(currentItem);
        }
        return true;
    }

    public void setAdapter(u0 u0Var) {
        u0 adapter = this.f1763v0.getAdapter();
        x0 x0Var = this.F0;
        if (adapter != null) {
            adapter.f16561a.unregisterObserver((e) x0Var.f27304c);
        } else {
            x0Var.getClass();
        }
        e eVar = this.f1759r0;
        if (adapter != null) {
            adapter.f16561a.unregisterObserver(eVar);
        }
        this.f1763v0.setAdapter(u0Var);
        this.p0 = 0;
        b();
        x0 x0Var2 = this.F0;
        x0Var2.h();
        if (u0Var != null) {
            u0Var.r((e) x0Var2.f27304c);
        }
        if (u0Var != null) {
            u0Var.r(eVar);
        }
    }

    public void setCurrentItem(int i10) {
        Object obj = this.z0.X;
        c(i10);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.F0.h();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            c.z("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.E0 = i10;
            this.f1763v0.requestLayout();
        }
    }

    public void setOrientation(int i10) {
        this.f1760s0.u1(i10);
        this.F0.h();
    }

    public void setPageTransformer(nc.k kVar) {
        boolean z11 = this.C0;
        if (kVar != null) {
            if (!z11) {
                this.B0 = this.f1763v0.getItemAnimator();
                this.C0 = true;
            }
            this.f1763v0.setItemAnimator(null);
        } else if (z11) {
            this.f1763v0.setItemAnimator(this.B0);
            this.B0 = null;
            this.C0 = false;
        }
        this.A0.getClass();
        if (kVar == null) {
            return;
        }
        this.A0.getClass();
        this.A0.getClass();
    }

    public void setUserInputEnabled(boolean z11) {
        this.D0 = z11;
        this.F0.h();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1755i = new Rect();
        this.f1756n0 = new Rect();
        this.f1757o0 = new mc.b();
        this.f1758q0 = false;
        this.f1759r0 = new e(this, 0);
        this.f1761t0 = -1;
        this.B0 = null;
        this.C0 = false;
        this.D0 = true;
        this.E0 = -1;
        a(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1755i = new Rect();
        this.f1756n0 = new Rect();
        this.f1757o0 = new mc.b();
        this.f1758q0 = false;
        this.f1759r0 = new e(this, 0);
        this.f1761t0 = -1;
        this.B0 = null;
        this.C0 = false;
        this.D0 = true;
        this.E0 = -1;
        a(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f1755i = new Rect();
        this.f1756n0 = new Rect();
        this.f1757o0 = new mc.b();
        this.f1758q0 = false;
        this.f1759r0 = new e(this, 0);
        this.f1761t0 = -1;
        this.B0 = null;
        this.C0 = false;
        this.D0 = true;
        this.E0 = -1;
        a(context, attributeSet);
    }
}
