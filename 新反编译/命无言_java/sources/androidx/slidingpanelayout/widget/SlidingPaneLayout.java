package androidx.slidingpanelayout.widget;

import a0.c;
import a2.f1;
import a2.r2;
import a2.x0;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import ap.w;
import ar.d;
import c7.b;
import c7.f;
import c7.h;
import f0.u1;
import i2.e;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import mr.i;
import v7.g;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SlidingPaneLayout extends ViewGroup {
    public static final boolean C0;
    public Drawable A;
    public final c A0;
    public b B0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1686i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Drawable f1687i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1688j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public View f1689k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f1690m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1691n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1692o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1693p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1694q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f1695r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final CopyOnWriteArrayList f1696s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final e f1697t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1698v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1699v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Rect f1700w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f1701x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1702y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public g f1703z0;

    static {
        C0 = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    private s1.c getSystemGestureInsets() {
        if (!C0) {
            return null;
        }
        WeakHashMap weakHashMap = f1.f59a;
        r2 r2VarA = x0.a(this);
        if (r2VarA != null) {
            return r2VarA.f139a.j();
        }
        return null;
    }

    private void setFoldingFeatureObserver(b bVar) {
        this.B0 = bVar;
        bVar.getClass();
        c cVar = this.A0;
        i.e(cVar, "onFoldingFeatureChangeListener");
        bVar.f3154d = cVar;
    }

    public final boolean a(View view) {
        if (view == null) {
            return false;
        }
        return this.f1688j0 && ((c7.e) view.getLayoutParams()).f3163c && this.l0 > 0.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i10, layoutParams);
            return;
        }
        c7.i iVar = new c7.i(view.getContext());
        iVar.addView(view);
        super.addView(iVar, i10, layoutParams);
    }

    public final boolean b() {
        WeakHashMap weakHashMap = f1.f59a;
        return getLayoutDirection() == 1;
    }

    public final boolean c() {
        return !this.f1688j0 || this.l0 == 0.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof c7.e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        e eVar = this.f1697t0;
        if (eVar.h()) {
            if (!this.f1688j0) {
                eVar.a();
            } else {
                WeakHashMap weakHashMap = f1.f59a;
                postInvalidateOnAnimation();
            }
        }
    }

    public final void d(float f6) {
        boolean zB = b();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt != this.f1689k0) {
                float f10 = 1.0f - this.f1690m0;
                int i11 = this.f1693p0;
                this.f1690m0 = f6;
                int i12 = ((int) (f10 * i11)) - ((int) ((1.0f - f6) * i11));
                if (zB) {
                    i12 = -i12;
                }
                childAt.offsetLeftAndRight(i12);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int right;
        super.draw(canvas);
        Drawable drawable = b() ? this.f1687i0 : this.A;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (b()) {
            right = childAt.getRight();
            i10 = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i11 = left - intrinsicWidth;
            i10 = left;
            right = i11;
        }
        drawable.setBounds(right, top, i10, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        boolean zB = b() ^ c();
        e eVar = this.f1697t0;
        if (zB) {
            eVar.f10572q = 1;
            s1.c systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                eVar.f10570o = Math.max(eVar.f10571p, systemGestureInsets.f22834a);
            }
        } else {
            eVar.f10572q = 2;
            s1.c systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                eVar.f10570o = Math.max(eVar.f10571p, systemGestureInsets2.f22836c);
            }
        }
        c7.e eVar2 = (c7.e) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.f1688j0 && !eVar2.f3162b && this.f1689k0 != null) {
            Rect rect = this.f1700w0;
            canvas.getClipBounds(rect);
            if (b()) {
                rect.left = Math.max(rect.left, this.f1689k0.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f1689k0.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j3);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    public final boolean e(float f6) {
        int paddingLeft;
        if (this.f1688j0) {
            boolean zB = b();
            c7.e eVar = (c7.e) this.f1689k0.getLayoutParams();
            if (zB) {
                int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                paddingLeft = (int) (getWidth() - (((f6 * this.f1691n0) + paddingRight) + this.f1689k0.getWidth()));
            } else {
                paddingLeft = (int) ((f6 * this.f1691n0) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
            }
            View view = this.f1689k0;
            if (this.f1697t0.t(view, paddingLeft, view.getTop())) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = getChildAt(i10);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                WeakHashMap weakHashMap = f1.f59a;
                postInvalidateOnAnimation();
                return true;
            }
        }
        return false;
    }

    public final void f(View view) {
        int left;
        int right;
        int top;
        int bottom;
        View childAt;
        boolean z4;
        View view2 = view;
        boolean zB = b();
        int width = zB ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = zB ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !view2.isOpaque()) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view2.getLeft();
            right = view2.getRight();
            top = view2.getTop();
            bottom = view2.getBottom();
        }
        int childCount = getChildCount();
        int i10 = 0;
        while (i10 < childCount && (childAt = getChildAt(i10)) != view2) {
            if (childAt.getVisibility() == 8) {
                z4 = zB;
            } else {
                z4 = zB;
                childAt.setVisibility((Math.max(zB ? paddingLeft : width, childAt.getLeft()) < left || Math.max(paddingTop, childAt.getTop()) < top || Math.min(zB ? width : paddingLeft, childAt.getRight()) > right || Math.min(height, childAt.getBottom()) > bottom) ? 0 : 4);
            }
            i10++;
            view2 = view;
            zB = z4;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        c7.e eVar = new c7.e(-1, -1);
        eVar.f3161a = 0.0f;
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c7.e eVar = new c7.e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar.f3161a = 0.0f;
            return eVar;
        }
        c7.e eVar2 = new c7.e(layoutParams);
        eVar2.f3161a = 0.0f;
        return eVar2;
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.f1698v;
    }

    public final int getLockMode() {
        return this.f1702y0;
    }

    public int getParallaxDistance() {
        return this.f1693p0;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.f1686i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        d dVar;
        Activity activity;
        super.onAttachedToWindow();
        this.f1699v0 = true;
        if (this.B0 != null) {
            Context context = getContext();
            while (true) {
                dVar = null;
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                b bVar = this.B0;
                bVar.getClass();
                r1 r1Var = bVar.f3153c;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                bVar.f3153c = y.v(y.b(y.n(bVar.f3152b)), null, null, new w(bVar, activity, dVar, 8), 3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        r1 r1Var;
        super.onDetachedFromWindow();
        this.f1699v0 = true;
        b bVar = this.B0;
        if (bVar != null && (r1Var = bVar.f3153c) != null) {
            r1Var.e(null);
        }
        ArrayList arrayList = this.f1701x0;
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
        arrayList.clear();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z4;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z10 = this.f1688j0;
        e eVar = this.f1697t0;
        if (!z10 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x8 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            eVar.getClass();
            this.u0 = e.k(childAt, x8, y9);
        }
        if (!this.f1688j0 || (this.f1692o0 && actionMasked != 0)) {
            eVar.b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            eVar.b();
            return false;
        }
        if (actionMasked == 0) {
            this.f1692o0 = false;
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f1694q0 = x10;
            this.f1695r0 = y10;
            eVar.getClass();
            if (e.k(this.f1689k0, (int) x10, (int) y10) && a(this.f1689k0)) {
                z4 = true;
            }
            return !eVar.s(motionEvent) || z4;
        }
        if (actionMasked == 2) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            float fAbs = Math.abs(x11 - this.f1694q0);
            float fAbs2 = Math.abs(y11 - this.f1695r0);
            if (fAbs > eVar.f10558b && fAbs2 > fAbs) {
                eVar.b();
                this.f1692o0 = true;
                return false;
            }
        }
        z4 = false;
        if (eVar.s(motionEvent)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0080 A[PHI: r16
  0x0080: PHI (r16v3 float) = (r16v1 float), (r16v4 float) binds: [B:16:0x0076, B:18:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v34 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.f9750i);
        if (hVar.A) {
            if (!this.f1688j0) {
                this.u0 = true;
            }
            if (this.f1699v0 || e(0.0f)) {
                this.u0 = true;
            }
        } else {
            if (!this.f1688j0) {
                this.u0 = false;
            }
            if (this.f1699v0 || e(1.0f)) {
                this.u0 = false;
            }
        }
        this.u0 = hVar.A;
        setLockMode(hVar.X);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        hVar.A = this.f1688j0 ? c() : this.u0;
        hVar.X = this.f1702y0;
        return hVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            this.f1699v0 = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f1688j0) {
            return super.onTouchEvent(motionEvent);
        }
        e eVar = this.f1697t0;
        eVar.l(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y9 = motionEvent.getY();
            this.f1694q0 = x8;
            this.f1695r0 = y9;
            return true;
        }
        if (actionMasked == 1 && a(this.f1689k0)) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            float f6 = x10 - this.f1694q0;
            float f10 = y10 - this.f1695r0;
            int i10 = eVar.f10558b;
            if ((f10 * f10) + (f6 * f6) < i10 * i10 && e.k(this.f1689k0, (int) x10, (int) y10)) {
                if (!this.f1688j0) {
                    this.u0 = false;
                }
                if (this.f1699v0 || e(1.0f)) {
                    this.u0 = false;
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof c7.i) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f1688j0) {
            return;
        }
        this.u0 = view == this.f1689k0;
    }

    @Deprecated
    public void setCoveredFadeColor(int i10) {
        this.f1698v = i10;
    }

    public final void setLockMode(int i10) {
        this.f1702y0 = i10;
    }

    @Deprecated
    public void setPanelSlideListener(f fVar) {
        if (fVar != null) {
            this.f1696s0.add(fVar);
        }
    }

    public void setParallaxDistance(int i10) {
        this.f1693p0 = i10;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.A = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.f1687i0 = drawable;
    }

    @Deprecated
    public void setShadowResource(int i10) {
        setShadowDrawableLeft(getResources().getDrawable(i10));
    }

    public void setShadowResourceLeft(int i10) {
        setShadowDrawableLeft(getContext().getDrawable(i10));
    }

    public void setShadowResourceRight(int i10) {
        setShadowDrawableRight(getContext().getDrawable(i10));
    }

    @Deprecated
    public void setSliderFadeColor(int i10) {
        this.f1686i = i10;
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SlidingPaneLayout(android.content.Context r5, android.util.AttributeSet r6, int r7) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        c7.e eVar = new c7.e(context, attributeSet);
        eVar.f3161a = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c7.e.f3160d);
        eVar.f3161a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }
}
