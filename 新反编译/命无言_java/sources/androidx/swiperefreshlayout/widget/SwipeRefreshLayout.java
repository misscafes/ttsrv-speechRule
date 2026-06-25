package androidx.swiperefreshlayout.widget;

import a2.f1;
import a2.u;
import a2.v;
import a2.w;
import a2.w0;
import a2.x;
import a2.y;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import i6.k;
import j7.a;
import j7.c;
import j7.d;
import j7.e;
import j7.f;
import j7.g;
import j7.h;
import j7.i;
import j7.j;
import java.util.WeakHashMap;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements x, w, u {
    public static final int[] P0 = {R.attr.enabled};
    public boolean A;
    public int A0;
    public final int B0;
    public final int C0;
    public int D0;
    public final d E0;
    public g F0;
    public g G0;
    public k H0;
    public k I0;
    public boolean J0;
    public int K0;
    public boolean L0;
    public final f M0;
    public final g N0;
    public final g O0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f1709i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f1710i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f1711j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f1712k0;
    public final y l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final v f1713m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int[] f1714n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int[] f1715o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int[] f1716p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1717q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f1718r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1719s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f1720t0;
    public float u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f1721v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1722v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1723w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final DecelerateInterpolator f1724x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final a f1725y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1726z0;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void setColorViewAlpha(int i10) {
        this.f1725y0.getBackground().setAlpha(i10);
        this.E0.setAlpha(i10);
    }

    public final boolean a() {
        View view = this.f1709i;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // a2.x
    public final void b(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        if (i14 == 0) {
            this.f1713m0.d(i10, i11, i12, i13, this.f1715o0, i14, iArr);
        }
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f1715o0[1] : i16) >= 0 || a()) {
            return;
        }
        float fAbs = this.f1712k0 + Math.abs(r14);
        this.f1712k0 = fAbs;
        j(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // a2.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14) {
        b(view, i10, i11, i12, i13, i14, this.f1716p0);
    }

    @Override // a2.w
    public final boolean d(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        n(true, true);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f10, boolean z4) {
        return this.f1713m0.a(f6, f10, z4);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f10) {
        return this.f1713m0.b(f6, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f1713m0.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f1713m0.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // a2.w
    public final void e(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // a2.w
    public final void f(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // a2.w
    public final void g(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f1726z0;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y yVar = this.l0;
        return yVar.f176c | yVar.f175b;
    }

    public int getProgressCircleDiameter() {
        return this.K0;
    }

    public int getProgressViewEndOffset() {
        return this.C0;
    }

    public int getProgressViewStartOffset() {
        return this.B0;
    }

    public final void h() {
        if (this.f1709i == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f1725y0)) {
                    this.f1709i = childAt;
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f1713m0.f(0);
    }

    public final void i(float f6) {
        if (f6 > this.f1711j0) {
            m(true, true);
            return;
        }
        this.A = false;
        d dVar = this.E0;
        c cVar = dVar.f12845i;
        cVar.f12826e = 0.0f;
        cVar.f12827f = 0.0f;
        dVar.invalidateSelf();
        f fVar = new f(this, 1);
        this.A0 = this.f1719s0;
        g gVar = this.O0;
        gVar.reset();
        gVar.setDuration(200L);
        gVar.setInterpolator(this.f1724x0);
        a aVar = this.f1725y0;
        aVar.f12818i = fVar;
        aVar.clearAnimation();
        this.f1725y0.startAnimation(gVar);
        d dVar2 = this.E0;
        c cVar2 = dVar2.f12845i;
        if (cVar2.f12834n) {
            cVar2.f12834n = false;
        }
        dVar2.invalidateSelf();
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f1713m0.f156d;
    }

    public final void j(float f6) {
        k kVar;
        k kVar2;
        d dVar = this.E0;
        c cVar = dVar.f12845i;
        if (!cVar.f12834n) {
            cVar.f12834n = true;
        }
        dVar.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f6 / this.f1711j0));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f6) - this.f1711j0;
        int i10 = this.D0;
        if (i10 <= 0) {
            i10 = this.C0;
        }
        float f10 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f10 * 2.0f) / f10) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.B0 + ((int) ((f10 * fMin) + (f10 * fPow * 2.0f)));
        if (this.f1725y0.getVisibility() != 0) {
            this.f1725y0.setVisibility(0);
        }
        this.f1725y0.setScaleX(1.0f);
        this.f1725y0.setScaleY(1.0f);
        if (f6 < this.f1711j0) {
            if (this.E0.f12845i.f12840t > 76 && ((kVar2 = this.H0) == null || !kVar2.hasStarted() || kVar2.hasEnded())) {
                k kVar3 = new k(this, this.E0.f12845i.f12840t, 76);
                kVar3.setDuration(300L);
                a aVar = this.f1725y0;
                aVar.f12818i = null;
                aVar.clearAnimation();
                this.f1725y0.startAnimation(kVar3);
                this.H0 = kVar3;
            }
        } else if (this.E0.f12845i.f12840t < 255 && ((kVar = this.I0) == null || !kVar.hasStarted() || kVar.hasEnded())) {
            k kVar4 = new k(this, this.E0.f12845i.f12840t, StackType.MASK_POP_USED);
            kVar4.setDuration(300L);
            a aVar2 = this.f1725y0;
            aVar2.f12818i = null;
            aVar2.clearAnimation();
            this.f1725y0.startAnimation(kVar4);
            this.I0 = kVar4;
        }
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        d dVar2 = this.E0;
        c cVar2 = dVar2.f12845i;
        cVar2.f12826e = 0.0f;
        cVar2.f12827f = fMin2;
        dVar2.invalidateSelf();
        float fMin3 = Math.min(1.0f, fMax);
        d dVar3 = this.E0;
        c cVar3 = dVar3.f12845i;
        if (fMin3 != cVar3.f12836p) {
            cVar3.f12836p = fMin3;
        }
        dVar3.invalidateSelf();
        d dVar4 = this.E0;
        dVar4.f12845i.f12828g = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        dVar4.invalidateSelf();
        setTargetOffsetTopAndBottom(i11 - this.f1719s0);
    }

    public final void k(float f6) {
        setTargetOffsetTopAndBottom((this.A0 + ((int) ((this.B0 - r0) * f6))) - this.f1725y0.getTop());
    }

    public final void l() {
        this.f1725y0.clearAnimation();
        this.E0.stop();
        this.f1725y0.setVisibility(8);
        setColorViewAlpha(StackType.MASK_POP_USED);
        setTargetOffsetTopAndBottom(this.B0 - this.f1719s0);
        this.f1719s0 = this.f1725y0.getTop();
    }

    public final void m(boolean z4, boolean z10) {
        if (this.A != z4) {
            this.J0 = z10;
            h();
            this.A = z4;
            f fVar = this.M0;
            if (!z4) {
                g gVar = new g(this, 1);
                this.G0 = gVar;
                gVar.setDuration(150L);
                a aVar = this.f1725y0;
                aVar.f12818i = fVar;
                aVar.clearAnimation();
                this.f1725y0.startAnimation(this.G0);
                return;
            }
            this.A0 = this.f1719s0;
            g gVar2 = this.N0;
            gVar2.reset();
            gVar2.setDuration(200L);
            gVar2.setInterpolator(this.f1724x0);
            if (fVar != null) {
                this.f1725y0.f12818i = fVar;
            }
            this.f1725y0.clearAnimation();
            this.f1725y0.startAnimation(gVar2);
        }
    }

    public final void n(boolean z4, boolean z10) {
        if (!z4 || this.A == z4) {
            m(z4, false);
            return;
        }
        this.A = z4;
        setTargetOffsetTopAndBottom((this.C0 + this.B0) - this.f1719s0);
        this.J0 = z10;
        this.f1725y0.setVisibility(0);
        this.E0.setAlpha(StackType.MASK_POP_USED);
        g gVar = new g(this, 0);
        this.F0 = gVar;
        gVar.setDuration(this.f1718r0);
        f fVar = this.M0;
        if (fVar != null) {
            this.f1725y0.f12818i = fVar;
        }
        this.f1725y0.clearAnimation();
        this.f1725y0.startAnimation(this.F0);
    }

    public final void o(float f6) {
        float f10 = this.u0;
        float f11 = f6 - f10;
        float f12 = this.f1710i0;
        if (f11 <= f12 || this.f1722v0) {
            return;
        }
        this.f1720t0 = f10 + f12;
        this.f1722v0 = true;
        this.E0.setAlpha(76);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            r5.h()
            int r0 = r6.getActionMasked()
            boolean r1 = r5.isEnabled()
            r2 = 0
            if (r1 == 0) goto L81
            boolean r1 = r5.a()
            if (r1 != 0) goto L81
            boolean r1 = r5.A
            if (r1 != 0) goto L81
            boolean r1 = r5.f1717q0
            if (r1 == 0) goto L1e
            goto L81
        L1e:
            if (r0 == 0) goto L5d
            r1 = 1
            r3 = -1
            if (r0 == r1) goto L58
            r4 = 2
            if (r0 == r4) goto L44
            r4 = 3
            if (r0 == r4) goto L58
            r3 = 6
            if (r0 == r3) goto L2e
            goto L7e
        L2e:
            int r0 = r6.getActionIndex()
            int r3 = r6.getPointerId(r0)
            int r4 = r5.f1723w0
            if (r3 != r4) goto L7e
            if (r0 != 0) goto L3d
            r2 = r1
        L3d:
            int r6 = r6.getPointerId(r2)
            r5.f1723w0 = r6
            goto L7e
        L44:
            int r0 = r5.f1723w0
            if (r0 != r3) goto L49
            goto L81
        L49:
            int r0 = r6.findPointerIndex(r0)
            if (r0 >= 0) goto L50
            goto L81
        L50:
            float r6 = r6.getY(r0)
            r5.o(r6)
            goto L7e
        L58:
            r5.f1722v0 = r2
            r5.f1723w0 = r3
            goto L7e
        L5d:
            j7.a r0 = r5.f1725y0
            int r0 = r0.getTop()
            int r1 = r5.B0
            int r1 = r1 - r0
            r5.setTargetOffsetTopAndBottom(r1)
            int r0 = r6.getPointerId(r2)
            r5.f1723w0 = r0
            r5.f1722v0 = r2
            int r0 = r6.findPointerIndex(r0)
            if (r0 >= 0) goto L78
            goto L81
        L78:
            float r6 = r6.getY(r0)
            r5.u0 = r6
        L7e:
            boolean r6 = r5.f1722v0
            return r6
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f1709i == null) {
            h();
        }
        View view = this.f1709i;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f1725y0.getMeasuredWidth();
        int measuredHeight2 = this.f1725y0.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f1719s0;
        this.f1725y0.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1709i == null) {
            h();
        }
        View view = this.f1709i;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f1725y0.measure(View.MeasureSpec.makeMeasureSpec(this.K0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.K0, 1073741824));
        this.f1726z0 = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f1725y0) {
                this.f1726z0 = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f10, boolean z4) {
        return this.f1713m0.a(f6, f10, z4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f10) {
        return this.f1713m0.b(f6, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f6 = this.f1712k0;
            if (f6 > 0.0f) {
                float f10 = i11;
                if (f10 > f6) {
                    iArr[1] = (int) f6;
                    this.f1712k0 = 0.0f;
                } else {
                    this.f1712k0 = f6 - f10;
                    iArr[1] = i11;
                }
                j(this.f1712k0);
            }
        }
        int i12 = i10 - iArr[0];
        int i13 = i11 - iArr[1];
        int[] iArr2 = this.f1714n0;
        if (dispatchNestedPreScroll(i12, i13, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        b(view, i10, i11, i12, i13, 0, this.f1716p0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        this.l0.f175b = i10;
        startNestedScroll(i10 & 2);
        this.f1712k0 = 0.0f;
        this.f1717q0 = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.getSuperState());
        setRefreshing(jVar.f12853i);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new j(super.onSaveInstanceState(), this.A);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.A || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.l0.f175b = 0;
        this.f1717q0 = false;
        float f6 = this.f1712k0;
        if (f6 > 0.0f) {
            i(f6);
            this.f1712k0 = 0.0f;
        } else {
            post(new e(this, 0));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.A && !this.f1717q0) {
            if (actionMasked == 0) {
                this.f1723w0 = motionEvent.getPointerId(0);
                this.f1722v0 = false;
                return true;
            }
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f1723w0);
                if (iFindPointerIndex >= 0) {
                    if (this.f1722v0) {
                        float y9 = (motionEvent.getY(iFindPointerIndex) - this.f1720t0) * 0.5f;
                        this.f1722v0 = false;
                        i(y9);
                    }
                    this.f1723w0 = -1;
                    return false;
                }
            } else if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f1723w0);
                if (iFindPointerIndex2 >= 0) {
                    float y10 = motionEvent.getY(iFindPointerIndex2);
                    o(y10);
                    if (this.f1722v0) {
                        float f6 = (y10 - this.f1720t0) * 0.5f;
                        if (f6 > 0.0f) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            j(f6);
                        }
                    }
                    return true;
                }
            } else if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.f1723w0) {
                            this.f1723w0 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 >= 0) {
                    this.f1723w0 = motionEvent.getPointerId(actionIndex2);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z4) {
        View view;
        if (this.L0 && (view = this.f1709i) != null) {
            WeakHashMap weakHashMap = f1.f59a;
            if (!w0.h(view)) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z4);
    }

    public void setAnimationProgress(float f6) {
        this.f1725y0.setScaleX(f6);
        this.f1725y0.setScaleY(f6);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        h();
        d dVar = this.E0;
        c cVar = dVar.f12845i;
        cVar.f12830i = iArr;
        cVar.a(0);
        cVar.a(0);
        dVar.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = context.getColor(iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f1711j0 = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        if (z4) {
            return;
        }
        l();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z4) {
        this.L0 = z4;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z4) {
        v vVar = this.f1713m0;
        if (vVar.f156d) {
            ViewGroup viewGroup = vVar.f155c;
            WeakHashMap weakHashMap = f1.f59a;
            w0.m(viewGroup);
        }
        vVar.f156d = z4;
    }

    public void setOnRefreshListener(i iVar) {
        this.f1721v = iVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.f1725y0.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i10));
    }

    public void setRefreshing(boolean z4) {
        n(z4, false);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.K0 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.K0 = (int) (displayMetrics.density * 40.0f);
            }
            this.f1725y0.setImageDrawable(null);
            this.E0.c(i10);
            this.f1725y0.setImageDrawable(this.E0);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.D0 = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        a aVar = this.f1725y0;
        aVar.bringToFront();
        WeakHashMap weakHashMap = f1.f59a;
        aVar.offsetTopAndBottom(i10);
        this.f1719s0 = aVar.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.f1713m0.g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f1713m0.h(0);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = false;
        this.f1711j0 = -1.0f;
        this.f1714n0 = new int[2];
        this.f1715o0 = new int[2];
        this.f1716p0 = new int[2];
        this.f1723w0 = -1;
        this.f1726z0 = -1;
        this.M0 = new f(this, 0);
        this.N0 = new g(this, 2);
        this.O0 = new g(this, 3);
        this.f1710i0 = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f1718r0 = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f1724x0 = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.K0 = (int) (displayMetrics.density * 40.0f);
        a aVar = new a(getContext());
        float f6 = aVar.getContext().getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = aVar.getContext().obtainStyledAttributes(i7.a.f10742a);
        aVar.f12819v = typedArrayObtainStyledAttributes.getColor(0, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = f1.f59a;
        w0.k(aVar, f6 * 4.0f);
        shapeDrawable.getPaint().setColor(aVar.f12819v);
        aVar.setBackground(shapeDrawable);
        this.f1725y0 = aVar;
        d dVar = new d(getContext());
        this.E0 = dVar;
        dVar.c(1);
        this.f1725y0.setImageDrawable(this.E0);
        this.f1725y0.setVisibility(8);
        addView(this.f1725y0);
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.C0 = i10;
        this.f1711j0 = i10;
        this.l0 = new y(0);
        this.f1713m0 = new v(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.K0;
        this.f1719s0 = i11;
        this.B0 = i11;
        k(1.0f);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, P0);
        setEnabled(typedArrayObtainStyledAttributes2.getBoolean(0, true));
        typedArrayObtainStyledAttributes2.recycle();
    }

    public void setOnChildScrollUpCallback(h hVar) {
    }
}
