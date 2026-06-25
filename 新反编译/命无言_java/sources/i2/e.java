package i2;

import a2.f1;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import c3.c0;
import java.util.Arrays;
import java.util.WeakHashMap;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f10556x = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10558b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f10560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f10561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f10562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f10563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f10564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f10565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f10566j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f10567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f10568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10572q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final OverScroller f10573r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f10574s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f10575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f10577v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10559c = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c0 f10578w = new c0(this, 12);

    public e(Context context, ViewGroup viewGroup, h hVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f10577v = viewGroup;
        this.f10574s = hVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i10 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f10571p = i10;
        this.f10570o = i10;
        this.f10558b = viewConfiguration.getScaledTouchSlop();
        this.f10568m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f10569n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f10573r = new OverScroller(context, f10556x);
    }

    public static boolean k(View view, int i10, int i11) {
        return view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom();
    }

    public final void a() {
        b();
        if (this.f10557a == 2) {
            OverScroller overScroller = this.f10573r;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.f10574s.w(this.f10575t, overScroller.getCurrX(), overScroller.getCurrY());
        }
        q(0);
    }

    public final void b() {
        this.f10559c = -1;
        float[] fArr = this.f10560d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f10561e, 0.0f);
            Arrays.fill(this.f10562f, 0.0f);
            Arrays.fill(this.f10563g, 0.0f);
            Arrays.fill(this.f10564h, 0);
            Arrays.fill(this.f10565i, 0);
            Arrays.fill(this.f10566j, 0);
            this.k = 0;
        }
        VelocityTracker velocityTracker = this.f10567l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f10567l = null;
        }
    }

    public final void c(View view, int i10) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f10577v;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f10575t = view;
        this.f10559c = i10;
        this.f10574s.u(view, i10);
        q(1);
    }

    public final boolean d(float f6, float f10, int i10, int i11) {
        float fAbs = Math.abs(f6);
        float fAbs2 = Math.abs(f10);
        if ((this.f10564h[i10] & i11) != i11 || (this.f10572q & i11) == 0 || (this.f10566j[i10] & i11) == i11 || (this.f10565i[i10] & i11) == i11) {
            return false;
        }
        float f11 = this.f10558b;
        if (fAbs <= f11 && fAbs2 <= f11) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            this.f10574s.getClass();
        }
        return (this.f10565i[i10] & i11) == 0 && fAbs > ((float) this.f10558b);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L45
        L4:
            vt.h r1 = r3.f10574s
            int r4 = r1.l(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.m()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r4 = r3.f10558b
            int r4 = r4 * r4
            float r4 = (float) r4
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L29:
            if (r4 == 0) goto L37
            float r4 = java.lang.Math.abs(r5)
            int r5 = r3.f10558b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L37:
            if (r1 == 0) goto L45
            float r4 = java.lang.Math.abs(r6)
            int r5 = r3.f10558b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
        L44:
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.e.e(android.view.View, float, float):boolean");
    }

    public final void f(int i10) {
        float[] fArr = this.f10560d;
        if (fArr != null) {
            int i11 = this.k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f10561e[i10] = 0.0f;
                this.f10562f[i10] = 0.0f;
                this.f10563g[i10] = 0.0f;
                this.f10564h[i10] = 0;
                this.f10565i[i10] = 0;
                this.f10566j[i10] = 0;
                this.k = (~i12) & i11;
            }
        }
    }

    public final int g(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f10577v.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean h() {
        if (this.f10557a == 2) {
            OverScroller overScroller = this.f10573r;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f10575t.getLeft();
            int top = currY - this.f10575t.getTop();
            if (left != 0) {
                View view = this.f10575t;
                WeakHashMap weakHashMap = f1.f59a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f10575t;
                WeakHashMap weakHashMap2 = f1.f59a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f10574s.w(this.f10575t, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f10577v.post(this.f10578w);
            }
        }
        return this.f10557a == 2;
    }

    public final View i(int i10, int i11) {
        ViewGroup viewGroup = this.f10577v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f10574s.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean j(int i10, int i11, int i12, int i13) {
        float f6;
        float f10;
        float f11;
        float f12;
        int left = this.f10575t.getLeft();
        int top = this.f10575t.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f10573r;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            q(0);
            return false;
        }
        View view = this.f10575t;
        int i16 = (int) this.f10569n;
        int i17 = (int) this.f10568m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int i18 = (int) this.f10569n;
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i18) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i19 = iAbs5 + iAbs6;
        int i20 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f6 = iAbs5;
            f10 = i19;
        } else {
            f6 = iAbs3;
            f10 = i20;
        }
        float f13 = f6 / f10;
        if (i13 != 0) {
            f11 = iAbs6;
            f12 = i19;
        } else {
            f11 = iAbs4;
            f12 = i20;
        }
        float f14 = f11 / f12;
        h hVar = this.f10574s;
        overScroller.startScroll(left, top, i14, i15, (int) ((g(i15, i13, hVar.m()) * f14) + (g(i14, i12, hVar.l(view)) * f13)));
        q(2);
        return true;
    }

    public final void l(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f10567l == null) {
            this.f10567l = VelocityTracker.obtain();
        }
        this.f10567l.addMovement(motionEvent);
        h hVar = this.f10574s;
        if (actionMasked == 0) {
            float x8 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewI = i((int) x8, (int) y9);
            o(x8, y9, pointerId);
            u(viewI, pointerId);
            if ((this.f10564h[pointerId] & this.f10572q) != 0) {
                hVar.s(pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f10557a == 1) {
                m();
            }
            b();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f10557a == 1) {
                    this.f10576u = true;
                    hVar.x(this.f10575t, 0.0f, 0.0f);
                    this.f10576u = false;
                    if (this.f10557a == 1) {
                        q(0);
                    }
                }
                b();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                o(x10, y10, pointerId2);
                if (this.f10557a != 0) {
                    if (k(this.f10575t, (int) x10, (int) y10)) {
                        u(this.f10575t, pointerId2);
                        return;
                    }
                    return;
                } else {
                    u(i((int) x10, (int) y10), pointerId2);
                    if ((this.f10564h[pointerId2] & this.f10572q) != 0) {
                        hVar.s(pointerId2);
                        return;
                    }
                    return;
                }
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f10557a == 1 && pointerId3 == this.f10559c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i);
                    if (pointerId4 != this.f10559c) {
                        View viewI2 = i((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                        View view = this.f10575t;
                        if (viewI2 == view && u(view, pointerId4)) {
                            i10 = this.f10559c;
                            break;
                        }
                    }
                    i++;
                }
                if (i10 == -1) {
                    m();
                }
            }
            f(pointerId3);
            return;
        }
        if (this.f10557a != 1) {
            int pointerCount2 = motionEvent.getPointerCount();
            for (int i11 = 0; i11 < pointerCount2; i11++) {
                int pointerId5 = motionEvent.getPointerId(i11);
                if ((this.k & (1 << pointerId5)) != 0) {
                    float x11 = motionEvent.getX(i11);
                    float y11 = motionEvent.getY(i11);
                    float f6 = x11 - this.f10560d[pointerId5];
                    float f10 = y11 - this.f10561e[pointerId5];
                    n(f6, f10, pointerId5);
                    if (this.f10557a == 1) {
                        break;
                    }
                    View viewI3 = i((int) x11, (int) y11);
                    if (e(viewI3, f6, f10) && u(viewI3, pointerId5)) {
                        break;
                    }
                }
            }
            p(motionEvent);
            return;
        }
        int i12 = this.f10559c;
        if (((this.k & (1 << i12)) != 0 ? 1 : 0) == 0) {
            return;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i12);
        float x12 = motionEvent.getX(iFindPointerIndex);
        float y12 = motionEvent.getY(iFindPointerIndex);
        float[] fArr = this.f10562f;
        int i13 = this.f10559c;
        int i14 = (int) (x12 - fArr[i13]);
        int i15 = (int) (y12 - this.f10563g[i13]);
        int left = this.f10575t.getLeft() + i14;
        int top = this.f10575t.getTop() + i15;
        int left2 = this.f10575t.getLeft();
        int top2 = this.f10575t.getTop();
        if (i14 != 0) {
            left = hVar.c(this.f10575t, left);
            WeakHashMap weakHashMap = f1.f59a;
            this.f10575t.offsetLeftAndRight(left - left2);
        }
        if (i15 != 0) {
            top = hVar.d(this.f10575t, top);
            WeakHashMap weakHashMap2 = f1.f59a;
            this.f10575t.offsetTopAndBottom(top - top2);
        }
        if (i14 != 0 || i15 != 0) {
            hVar.w(this.f10575t, left, top);
        }
        p(motionEvent);
    }

    public final void m() {
        VelocityTracker velocityTracker = this.f10567l;
        float f6 = this.f10568m;
        velocityTracker.computeCurrentVelocity(1000, f6);
        float xVelocity = this.f10567l.getXVelocity(this.f10559c);
        float f10 = this.f10569n;
        float fAbs = Math.abs(xVelocity);
        if (fAbs < f10) {
            xVelocity = 0.0f;
        } else if (fAbs > f6) {
            xVelocity = xVelocity > 0.0f ? f6 : -f6;
        }
        float yVelocity = this.f10567l.getYVelocity(this.f10559c);
        float f11 = this.f10569n;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f6 = 0.0f;
        } else if (fAbs2 <= f6) {
            f6 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f6 = -f6;
        }
        this.f10576u = true;
        this.f10574s.x(this.f10575t, xVelocity, f6);
        this.f10576u = false;
        if (this.f10557a == 1) {
            q(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [vt.h] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(float f6, float f10, int i10) {
        boolean zD = d(f6, f10, i10, 1);
        ?? r02 = zD;
        if (d(f10, f6, i10, 4)) {
            r02 = (zD ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (d(f6, f10, i10, 2)) {
            r03 = (r02 == true ? 1 : 0) | 2;
        }
        ?? r04 = r03;
        if (d(f10, f6, i10, 8)) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        if (r04 != 0) {
            int[] iArr = this.f10565i;
            iArr[i10] = iArr[i10] | r04;
            this.f10574s.r(r04, i10);
        }
    }

    public final void o(float f6, float f10, int i10) {
        float[] fArr = this.f10560d;
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
                float[] fArr6 = this.f10561e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f10562f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f10563g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f10564h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f10565i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f10566j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f10560d = fArr2;
            this.f10561e = fArr3;
            this.f10562f = fArr4;
            this.f10563g = fArr5;
            this.f10564h = iArr;
            this.f10565i = iArr2;
            this.f10566j = iArr3;
        }
        float[] fArr9 = this.f10560d;
        this.f10562f[i10] = f6;
        fArr9[i10] = f6;
        float[] fArr10 = this.f10561e;
        this.f10563g[i10] = f10;
        fArr10[i10] = f10;
        int[] iArr7 = this.f10564h;
        int i12 = (int) f6;
        int i13 = (int) f10;
        ViewGroup viewGroup = this.f10577v;
        int i14 = i12 < viewGroup.getLeft() + this.f10570o ? 1 : 0;
        if (i13 < viewGroup.getTop() + this.f10570o) {
            i14 |= 4;
        }
        if (i12 > viewGroup.getRight() - this.f10570o) {
            i14 |= 2;
        }
        if (i13 > viewGroup.getBottom() - this.f10570o) {
            i14 |= 8;
        }
        iArr7[i10] = i14;
        this.k |= 1 << i10;
    }

    public final void p(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if ((this.k & (1 << pointerId)) != 0) {
                float x8 = motionEvent.getX(i10);
                float y9 = motionEvent.getY(i10);
                this.f10562f[pointerId] = x8;
                this.f10563g[pointerId] = y9;
            }
        }
    }

    public final void q(int i10) {
        this.f10577v.removeCallbacks(this.f10578w);
        if (this.f10557a != i10) {
            this.f10557a = i10;
            this.f10574s.v(i10);
            if (this.f10557a == 0) {
                this.f10575t = null;
            }
        }
    }

    public final boolean r(int i10, int i11) {
        if (this.f10576u) {
            return j(i10, i11, (int) this.f10567l.getXVelocity(this.f10559c), (int) this.f10567l.getYVelocity(this.f10559c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.e.s(android.view.MotionEvent):boolean");
    }

    public final boolean t(View view, int i10, int i11) {
        this.f10575t = view;
        this.f10559c = -1;
        boolean zJ = j(i10, i11, 0, 0);
        if (!zJ && this.f10557a == 0 && this.f10575t != null) {
            this.f10575t = null;
        }
        return zJ;
    }

    public final boolean u(View view, int i10) {
        if (view == this.f10575t && this.f10559c == i10) {
            return true;
        }
        if (view == null || !this.f10574s.D(view, i10)) {
            return false;
        }
        this.f10559c = i10;
        c(view, i10);
        return true;
    }
}
