package k7;

import ai.j;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import b7.z0;
import java.util.Arrays;
import java.util.WeakHashMap;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f16255w = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16257b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f16259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f16260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f16261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f16262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f16263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f16264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f16265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f16267l;
    public final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f16268n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16269o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f16270p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w f16271q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f16272r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16273s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f16274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Interpolator f16275u;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16258c = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f16276v = new j(this, 6);

    public f(Context context, ViewGroup viewGroup, w wVar) {
        if (wVar == null) {
            r00.a.v("Callback may not be null");
            throw null;
        }
        this.f16274t = viewGroup;
        this.f16271q = wVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f16269o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f16257b = viewConfiguration.getScaledTouchSlop();
        this.m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f16268n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f16275u = f16255w;
        this.f16270p = new OverScroller(context, new e(this));
    }

    public final void a() {
        this.f16258c = -1;
        float[] fArr = this.f16259d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f16260e, 0.0f);
            Arrays.fill(this.f16261f, 0.0f);
            Arrays.fill(this.f16262g, 0.0f);
            Arrays.fill(this.f16263h, 0);
            Arrays.fill(this.f16264i, 0);
            Arrays.fill(this.f16265j, 0);
            this.f16266k = 0;
        }
        VelocityTracker velocityTracker = this.f16267l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f16267l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f16274t;
        if (parent != viewGroup) {
            r00.a.g(viewGroup, ")", "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
            return;
        }
        this.f16272r = view;
        this.f16258c = i10;
        this.f16271q.W(view, i10);
        o(1);
    }

    public final boolean c(float f7, float f11, int i10, int i11) {
        Math.abs(f7);
        Math.abs(f11);
        int i12 = this.f16263h[i10];
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0040 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L41
        L4:
            lb.w r1 = r3.f16271q
            int r4 = r1.J(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.K()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            int r3 = r3.f16257b
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r3 = r3 * r3
            float r3 = (float) r3
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 <= 0) goto L41
            goto L40
        L29:
            if (r4 == 0) goto L35
            float r4 = java.lang.Math.abs(r5)
            float r3 = (float) r3
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L41
            goto L40
        L35:
            if (r1 == 0) goto L41
            float r4 = java.lang.Math.abs(r6)
            float r3 = (float) r3
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L41
        L40:
            return r2
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.f.d(android.view.View, float, float):boolean");
    }

    public final void e(int i10) {
        float[] fArr = this.f16259d;
        if (fArr != null) {
            int i11 = this.f16266k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f16260e[i10] = 0.0f;
                this.f16261f[i10] = 0.0f;
                this.f16262g[i10] = 0.0f;
                this.f16263h[i10] = 0;
                this.f16264i[i10] = 0;
                this.f16265j[i10] = 0;
                this.f16266k = (~i12) & i11;
            }
        }
    }

    public final int f(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f16274t.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r3) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean g() {
        if (this.f16256a == 2) {
            OverScroller overScroller = this.f16270p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f16272r.getLeft();
            int top = currY - this.f16272r.getTop();
            if (left != 0) {
                View view = this.f16272r;
                WeakHashMap weakHashMap = z0.f2820a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f16272r;
                WeakHashMap weakHashMap2 = z0.f2820a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f16271q.Y(this.f16272r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f16274t.post(this.f16276v);
            }
        }
        return this.f16256a == 2;
    }

    public final View h(int i10, int i11) {
        ViewGroup viewGroup = this.f16274t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f16271q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean i(int i10, int i11, int i12, int i13) {
        float f7;
        float f11;
        float f12;
        float f13;
        int left = this.f16272r.getLeft();
        int top = this.f16272r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f16270p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            o(0);
            return false;
        }
        View view = this.f16272r;
        int i16 = (int) this.f16268n;
        int i17 = (int) this.m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f7 = iAbs5;
            f11 = i18;
        } else {
            f7 = iAbs3;
            f11 = i19;
        }
        float f14 = f7 / f11;
        if (i13 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        w wVar = this.f16271q;
        this.f16275u = f16255w;
        overScroller.startScroll(left, top, i14, i15, (int) ((f(i15, i13, wVar.K()) * f15) + (f(i14, i12, wVar.J(view)) * f14)));
        o(2);
        return true;
    }

    public final void j(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f16267l == null) {
            this.f16267l = VelocityTracker.obtain();
        }
        this.f16267l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewH = h((int) x2, (int) y11);
            m(x2, y11, pointerId);
            s(viewH, pointerId);
            int i12 = this.f16263h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f16256a == 1) {
                k();
            }
            a();
            return;
        }
        w wVar = this.f16271q;
        if (actionMasked == 2) {
            if (this.f16256a == 1) {
                int i13 = this.f16258c;
                if ((this.f16266k & (1 << i13)) == 0 || (iFindPointerIndex = motionEvent.findPointerIndex(i13)) == -1) {
                    return;
                }
                float x4 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f16261f;
                int i14 = this.f16258c;
                int i15 = (int) (x4 - fArr[i14]);
                int i16 = (int) (y12 - this.f16262g[i14]);
                int left = this.f16272r.getLeft() + i15;
                int top = this.f16272r.getTop() + i16;
                int left2 = this.f16272r.getLeft();
                int top2 = this.f16272r.getTop();
                if (i15 != 0) {
                    left = wVar.p(this.f16272r, left);
                    WeakHashMap weakHashMap = z0.f2820a;
                    this.f16272r.offsetLeftAndRight(left - left2);
                }
                if (i16 != 0) {
                    top = wVar.q(this.f16272r, top);
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    this.f16272r.offsetTopAndBottom(top - top2);
                }
                if (i15 != 0 || i16 != 0) {
                    wVar.Y(this.f16272r, left, top);
                }
            } else {
                int pointerCount = motionEvent.getPointerCount();
                while (i11 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i11);
                    if ((this.f16266k & (1 << pointerId2)) != 0) {
                        float x11 = motionEvent.getX(i11);
                        float y13 = motionEvent.getY(i11);
                        float f7 = x11 - this.f16259d[pointerId2];
                        float f11 = y13 - this.f16260e[pointerId2];
                        l(f7, f11, pointerId2);
                        if (this.f16256a != 1) {
                            View viewH2 = h((int) x11, (int) y13);
                            if (d(viewH2, f7, f11) && s(viewH2, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i11++;
                }
            }
            n(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f16256a == 1) {
                this.f16273s = true;
                wVar.Z(this.f16272r, 0.0f, 0.0f);
                this.f16273s = false;
                if (this.f16256a == 1) {
                    o(0);
                }
            }
            a();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x12 = motionEvent.getX(actionIndex);
            float y14 = motionEvent.getY(actionIndex);
            m(x12, y14, pointerId3);
            if (this.f16256a == 0) {
                s(h((int) x12, (int) y14), pointerId3);
                int i17 = this.f16263h[pointerId3];
                return;
            }
            int i18 = (int) x12;
            int i19 = (int) y14;
            View view = this.f16272r;
            if (view != null && i18 >= view.getLeft() && i18 < view.getRight() && i19 >= view.getTop() && i19 < view.getBottom()) {
                s(this.f16272r, pointerId3);
                return;
            }
            return;
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f16256a == 1 && pointerId4 == this.f16258c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i11 >= pointerCount2) {
                    i10 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i11);
                if (pointerId5 != this.f16258c) {
                    View viewH3 = h((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                    View view2 = this.f16272r;
                    if (viewH3 == view2 && s(view2, pointerId5)) {
                        i10 = this.f16258c;
                        break;
                    }
                }
                i11++;
            }
            if (i10 == -1) {
                k();
            }
        }
        e(pointerId4);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f16267l;
        float f7 = this.m;
        velocityTracker.computeCurrentVelocity(1000, f7);
        float xVelocity = this.f16267l.getXVelocity(this.f16258c);
        float fAbs = Math.abs(xVelocity);
        float f11 = this.f16268n;
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f7) {
            xVelocity = xVelocity > 0.0f ? f7 : -f7;
        }
        float yVelocity = this.f16267l.getYVelocity(this.f16258c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f7 = 0.0f;
        } else if (fAbs2 <= f7) {
            f7 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f7 = -f7;
        }
        this.f16273s = true;
        this.f16271q.Z(this.f16272r, xVelocity, f7);
        this.f16273s = false;
        if (this.f16256a == 1) {
            o(0);
        }
    }

    public final void l(float f7, float f11, int i10) {
        c(f7, f11, i10, 1);
        c(f11, f7, i10, 4);
        c(f7, f11, i10, 2);
        c(f11, f7, i10, 8);
    }

    public final void m(float f7, float f11, int i10) {
        float[] fArr = this.f16259d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f16260e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f16261f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f16262g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f16263h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f16264i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f16265j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f16259d = fArr2;
            this.f16260e = fArr3;
            this.f16261f = fArr4;
            this.f16262g = fArr5;
            this.f16263h = iArr;
            this.f16264i = iArr2;
            this.f16265j = iArr3;
        }
        float[] fArr9 = this.f16259d;
        this.f16261f[i10] = f7;
        fArr9[i10] = f7;
        float[] fArr10 = this.f16260e;
        this.f16262g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f16263h;
        int i12 = (int) f7;
        int i13 = (int) f11;
        ViewGroup viewGroup = this.f16274t;
        int left = viewGroup.getLeft();
        int i14 = this.f16269o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < viewGroup.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > viewGroup.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > viewGroup.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f16266k |= 1 << i10;
    }

    public final void n(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if ((this.f16266k & (1 << pointerId)) != 0) {
                float x2 = motionEvent.getX(i10);
                float y11 = motionEvent.getY(i10);
                this.f16261f[pointerId] = x2;
                this.f16262g[pointerId] = y11;
            }
        }
    }

    public final void o(int i10) {
        this.f16274t.removeCallbacks(this.f16276v);
        if (this.f16256a != i10) {
            this.f16256a = i10;
            this.f16271q.X(i10);
            if (this.f16256a == 0) {
                this.f16272r = null;
            }
        }
    }

    public final boolean p(int i10, int i11) {
        if (this.f16273s) {
            return i(i10, i11, (int) this.f16267l.getXVelocity(this.f16258c), (int) this.f16267l.getYVelocity(this.f16258c));
        }
        ge.c.C("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.f.q(android.view.MotionEvent):boolean");
    }

    public final boolean r(View view, int i10, int i11) {
        this.f16272r = view;
        this.f16258c = -1;
        boolean zI = i(i10, i11, 0, 0);
        if (!zI && this.f16256a == 0 && this.f16272r != null) {
            this.f16272r = null;
        }
        return zI;
    }

    public final boolean s(View view, int i10) {
        if (view == this.f16272r && this.f16258c == i10) {
            return true;
        }
        if (view == null || !this.f16271q.m0(view, i10)) {
            return false;
        }
        this.f16258c = i10;
        b(view, i10);
        return true;
    }
}
