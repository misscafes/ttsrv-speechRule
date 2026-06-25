package androidx.drawerlayout.widget;

import a2.f1;
import a2.r2;
import a2.w0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import b2.d;
import com.google.android.material.navigation.NavigationView;
import e2.f;
import i2.e;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import ob.o;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import q2.a;
import q2.b;
import q2.c;
import w.l;
import zd.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] I0 = {R.attr.colorPrimaryDark};
    public static final int[] J0 = {R.attr.layout_gravity};
    public static final boolean K0;
    public static final boolean L0;
    public static final boolean M0;
    public final int A;
    public float A0;
    public Drawable B0;
    public WindowInsets C0;
    public boolean D0;
    public final ArrayList E0;
    public Rect F0;
    public Matrix G0;
    public final o H0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f1245i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1246i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f1247j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f1248k0;
    public final e l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final e f1249m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final q2.e f1250n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final q2.e f1251o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1252p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1253q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1254r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1255s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1256t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1257v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1258v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f1259w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f1260x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ArrayList f1261y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f1262z0;

    static {
        int i10 = Build.VERSION.SDK_INT;
        K0 = true;
        L0 = true;
        M0 = i10 >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public static boolean h(View view) {
        WeakHashMap weakHashMap = f1.f59a;
        return (view.getImportantForAccessibility() == 4 || view.getImportantForAccessibility() == 2) ? false : true;
    }

    public static boolean i(View view) {
        return ((c) view.getLayoutParams()).f21058a == 0;
    }

    public static boolean j(View view) {
        if (k(view)) {
            return (((c) view.getLayoutParams()).f21061d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public static boolean k(View view) {
        int i10 = ((c) view.getLayoutParams()).f21058a;
        WeakHashMap weakHashMap = f1.f59a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final boolean a(View view, int i10) {
        return (g(view) & i10) == i10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i12 = 0;
        boolean z4 = false;
        while (true) {
            arrayList2 = this.E0;
            if (i12 >= childCount) {
                break;
            }
            View childAt = getChildAt(i12);
            if (!k(childAt)) {
                arrayList2.add(childAt);
            } else if (j(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z4 = true;
            }
            i12++;
        }
        if (!z4) {
            int size = arrayList2.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = (View) arrayList2.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        View childAt;
        super.addView(view, i10, layoutParams);
        int childCount = getChildCount();
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                childAt = null;
                break;
            }
            childAt = getChildAt(i11);
            if ((((c) childAt.getLayoutParams()).f21061d & 1) == 1) {
                break;
            } else {
                i11++;
            }
        }
        if (childAt != null || k(view)) {
            WeakHashMap weakHashMap = f1.f59a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = f1.f59a;
            view.setImportantForAccessibility(1);
        }
        if (K0) {
            return;
        }
        f1.o(view, this.f1245i);
    }

    public final void b(View view, boolean z4) {
        if (!k(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        c cVar = (c) view.getLayoutParams();
        if (this.f1254r0) {
            cVar.f21059b = 0.0f;
            cVar.f21061d = 0;
        } else if (z4) {
            cVar.f21061d |= 4;
            if (a(view, 3)) {
                this.l0.t(view, -view.getWidth(), view.getTop());
            } else {
                this.f1249m0.t(view, getWidth(), view.getTop());
            }
        } else {
            float f6 = ((c) view.getLayoutParams()).f21059b;
            float width = view.getWidth();
            int i10 = ((int) (width * 0.0f)) - ((int) (f6 * width));
            if (!a(view, 3)) {
                i10 = -i10;
            }
            view.offsetLeftAndRight(i10);
            n(view, 0.0f);
            q(view, 0);
            view.setVisibility(4);
        }
        invalidate();
    }

    public final void c(boolean z4) {
        int childCount = getChildCount();
        boolean zT = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVar = (c) childAt.getLayoutParams();
            if (k(childAt) && (!z4 || cVar.f21060c)) {
                zT |= a(childAt, 3) ? this.l0.t(childAt, -childAt.getWidth(), childAt.getTop()) : this.f1249m0.t(childAt, getWidth(), childAt.getTop());
                cVar.f21060c = false;
            }
        }
        q2.e eVar = this.f1250n0;
        eVar.f21066d.removeCallbacks(eVar.f21065c);
        q2.e eVar2 = this.f1251o0;
        eVar2.f21066d.removeCallbacks(eVar2.f21065c);
        if (zT) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof c) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            fMax = Math.max(fMax, ((c) getChildAt(i10).getLayoutParams()).f21059b);
        }
        this.f1247j0 = fMax;
        boolean zH = this.l0.h();
        boolean zH2 = this.f1249m0.h();
        if (zH || zH2) {
            WeakHashMap weakHashMap = f1.f59a;
            postInvalidateOnAnimation();
        }
    }

    public final View d(int i10) {
        WeakHashMap weakHashMap = f1.f59a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((g(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f1247j0 <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x8 = motionEvent.getX();
        float y9 = motionEvent.getY();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt = getChildAt(i10);
            if (this.F0 == null) {
                this.F0 = new Rect();
            }
            childAt.getHitRect(this.F0);
            if (this.F0.contains((int) x8, (int) y9) && !i(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.G0 == null) {
                            this.G0 = new Matrix();
                        }
                        matrix.invert(this.G0);
                        motionEventObtain.transform(this.G0);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        Drawable background;
        int height = getHeight();
        boolean zI = i(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i10 = 0;
        if (zI) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && k(childAt) && childAt.getHeight() >= height) {
                    if (a(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j3);
        canvas.restoreToCount(iSave);
        float f6 = this.f1247j0;
        if (f6 > 0.0f && zI) {
            int i13 = this.f1246i0;
            Paint paint = this.f1248k0;
            paint.setColor((((int) ((((-16777216) & i13) >>> 24) * f6)) << 24) | (i13 & 16777215));
            canvas.drawRect(i10, 0.0f, width, getHeight(), paint);
        }
        return zDrawChild;
    }

    public final View e() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (k(childAt)) {
                if (!k(childAt)) {
                    throw new IllegalArgumentException("View " + childAt + " is not a drawer");
                }
                if (((c) childAt.getLayoutParams()).f21059b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public final int f(View view) {
        if (!k(view)) {
            throw new IllegalArgumentException("View " + view + " is not a drawer");
        }
        int i10 = ((c) view.getLayoutParams()).f21058a;
        WeakHashMap weakHashMap = f1.f59a;
        int layoutDirection = getLayoutDirection();
        if (i10 == 3) {
            int i11 = this.f1255s0;
            if (i11 != 3) {
                return i11;
            }
            int i12 = layoutDirection == 0 ? this.u0 : this.f1258v0;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f1256t0;
            if (i13 != 3) {
                return i13;
            }
            int i14 = layoutDirection == 0 ? this.f1258v0 : this.u0;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.u0;
            if (i15 != 3) {
                return i15;
            }
            int i16 = layoutDirection == 0 ? this.f1255s0 : this.f1256t0;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f1258v0;
        if (i17 != 3) {
            return i17;
        }
        int i18 = layoutDirection == 0 ? this.f1256t0 : this.f1255s0;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    public final int g(View view) {
        int i10 = ((c) view.getLayoutParams()).f21058a;
        WeakHashMap weakHashMap = f1.f59a;
        return Gravity.getAbsoluteGravity(i10, getLayoutDirection());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        c cVar = new c(-1, -1);
        cVar.f21058a = 0;
        return cVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof c) {
            c cVar = (c) layoutParams;
            c cVar2 = new c(cVar);
            cVar2.f21058a = 0;
            cVar2.f21058a = cVar.f21058a;
            return cVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c cVar3 = new c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar3.f21058a = 0;
            return cVar3;
        }
        c cVar4 = new c(layoutParams);
        cVar4.f21058a = 0;
        return cVar4;
    }

    public float getDrawerElevation() {
        if (L0) {
            return this.f1257v;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.B0;
    }

    public final void l(View view) {
        if (!k(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        c cVar = (c) view.getLayoutParams();
        if (this.f1254r0) {
            cVar.f21059b = 1.0f;
            cVar.f21061d = 1;
            p(view, true);
            o(view);
        } else {
            cVar.f21061d |= 2;
            if (a(view, 3)) {
                this.l0.t(view, 0, view.getTop());
            } else {
                this.f1249m0.t(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void m(int i10, int i11) {
        View viewD;
        WeakHashMap weakHashMap = f1.f59a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
        if (i11 == 3) {
            this.f1255s0 = i10;
        } else if (i11 == 5) {
            this.f1256t0 = i10;
        } else if (i11 == 8388611) {
            this.u0 = i10;
        } else if (i11 == 8388613) {
            this.f1258v0 = i10;
        }
        if (i10 != 0) {
            (absoluteGravity == 3 ? this.l0 : this.f1249m0).b();
        }
        if (i10 != 1) {
            if (i10 == 2 && (viewD = d(absoluteGravity)) != null) {
                l(viewD);
                return;
            }
            return;
        }
        View viewD2 = d(absoluteGravity);
        if (viewD2 != null) {
            b(viewD2, true);
        }
    }

    public final void n(View view, float f6) {
        c cVar = (c) view.getLayoutParams();
        if (f6 == cVar.f21059b) {
            return;
        }
        cVar.f21059b = f6;
        ArrayList arrayList = this.f1261y0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) this.f1261y0.get(size)).getClass();
            }
        }
    }

    public final void o(View view) {
        d dVar = d.f2066l;
        f1.l(view, dVar.a());
        f1.i(view, 0);
        if (!j(view) || f(view) == 2) {
            return;
        }
        f1.m(view, dVar, null, this.H0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1254r0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1254r0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.D0 || this.B0 == null) {
            return;
        }
        WindowInsets windowInsets = this.C0;
        int systemWindowInsetTop = windowInsets != null ? windowInsets.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.B0.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.B0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            i2.e r1 = r8.l0
            boolean r2 = r1.s(r9)
            i2.e r3 = r8.f1249m0
            boolean r3 = r3.s(r9)
            r2 = r2 | r3
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L65
            if (r0 == r3) goto L5e
            r9 = 2
            if (r0 == r9) goto L1e
            r9 = 3
            if (r0 == r9) goto L5e
            goto L63
        L1e:
            float[] r9 = r1.f10560d
            int r9 = r9.length
            r0 = r4
        L22:
            if (r0 >= r9) goto L63
            int r5 = r1.k
            int r6 = r3 << r0
            r5 = r5 & r6
            if (r5 == 0) goto L5b
            float[] r5 = r1.f10562f
            r5 = r5[r0]
            float[] r6 = r1.f10560d
            r6 = r6[r0]
            float r5 = r5 - r6
            float[] r6 = r1.f10563g
            r6 = r6[r0]
            float[] r7 = r1.f10561e
            r7 = r7[r0]
            float r6 = r6 - r7
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r5 = r1.f10558b
            int r5 = r5 * r5
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 <= 0) goto L5b
            q2.e r9 = r8.f1250n0
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f21066d
            p7.e r9 = r9.f21065c
            r0.removeCallbacks(r9)
            q2.e r9 = r8.f1251o0
            androidx.drawerlayout.widget.DrawerLayout r0 = r9.f21066d
            p7.e r9 = r9.f21065c
            r0.removeCallbacks(r9)
            goto L63
        L5b:
            int r0 = r0 + 1
            goto L22
        L5e:
            r8.c(r3)
            r8.f1259w0 = r4
        L63:
            r9 = r4
            goto L8b
        L65:
            float r0 = r9.getX()
            float r9 = r9.getY()
            r8.f1262z0 = r0
            r8.A0 = r9
            float r5 = r8.f1247j0
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L88
            int r0 = (int) r0
            int r9 = (int) r9
            android.view.View r9 = r1.i(r0, r9)
            if (r9 == 0) goto L88
            boolean r9 = i(r9)
            if (r9 == 0) goto L88
            r9 = r3
            goto L89
        L88:
            r9 = r4
        L89:
            r8.f1259w0 = r4
        L8b:
            if (r2 != 0) goto Lae
            if (r9 != 0) goto Lae
            int r9 = r8.getChildCount()
            r0 = r4
        L94:
            if (r0 >= r9) goto La8
            android.view.View r1 = r8.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            q2.c r1 = (q2.c) r1
            boolean r1 = r1.f21060c
            if (r1 == 0) goto La5
            goto Lae
        La5:
            int r0 = r0 + 1
            goto L94
        La8:
            boolean r9 = r8.f1259w0
            if (r9 == 0) goto Lad
            goto Lae
        Lad:
            return r4
        Lae:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || e() == null) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View viewE = e();
        if (viewE != null && f(viewE) == 0) {
            c(false);
        }
        return viewE != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f6;
        int i14;
        boolean z10 = true;
        this.f1253q0 = true;
        int i15 = i12 - i10;
        int childCount = getChildCount();
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (i(childAt)) {
                    int i17 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    childAt.layout(i17, ((ViewGroup.MarginLayoutParams) cVar).topMargin, childAt.getMeasuredWidth() + i17, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) cVar).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a(childAt, 3)) {
                        float f10 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (cVar.f21059b * f10));
                        f6 = (measuredWidth + i14) / f10;
                    } else {
                        float f11 = measuredWidth;
                        f6 = (i15 - r11) / f11;
                        i14 = i15 - ((int) (cVar.f21059b * f11));
                    }
                    boolean z11 = f6 != cVar.f21059b ? z10 : false;
                    int i18 = cVar.f21058a & Token.ASSIGN_MOD;
                    if (i18 == 16) {
                        int i19 = i13 - i11;
                        int i20 = (i19 - measuredHeight) / 2;
                        int i21 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                        if (i20 < i21) {
                            i20 = i21;
                        } else {
                            int i22 = i20 + measuredHeight;
                            int i23 = i19 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
                            if (i22 > i23) {
                                i20 = i23 - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i20, measuredWidth + i14, measuredHeight + i20);
                    } else if (i18 != 80) {
                        int i24 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
                        childAt.layout(i14, i24, measuredWidth + i14, measuredHeight + i24);
                    } else {
                        int i25 = i13 - i11;
                        childAt.layout(i14, (i25 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i25 - ((ViewGroup.MarginLayoutParams) cVar).bottomMargin);
                    }
                    if (z11) {
                        n(childAt, f6);
                    }
                    int i26 = cVar.f21059b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i26) {
                        childAt.setVisibility(i26);
                    }
                }
            }
            i16++;
            z10 = true;
        }
        if (M0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            s1.c cVarJ = r2.h(null, rootWindowInsets).f139a.j();
            e eVar = this.l0;
            eVar.f10570o = Math.max(eVar.f10571p, cVarJ.f22834a);
            e eVar2 = this.f1249m0;
            eVar2.f10570o = Math.max(eVar2.f10571p, cVarJ.f22836c);
        }
        this.f1253q0 = false;
        this.f1254r0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewD;
        if (!(parcelable instanceof q2.d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        q2.d dVar = (q2.d) parcelable;
        super.onRestoreInstanceState(dVar.f9750i);
        int i10 = dVar.A;
        if (i10 != 0 && (viewD = d(i10)) != null) {
            l(viewD);
        }
        int i11 = dVar.X;
        if (i11 != 3) {
            m(i11, 3);
        }
        int i12 = dVar.Y;
        if (i12 != 3) {
            m(i12, 5);
        }
        int i13 = dVar.Z;
        if (i13 != 3) {
            m(i13, 8388611);
        }
        int i14 = dVar.f21062i0;
        if (i14 != 3) {
            m(i14, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (L0) {
            return;
        }
        WeakHashMap weakHashMap = f1.f59a;
        getLayoutDirection();
        getLayoutDirection();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        q2.d dVar = new q2.d(super.onSaveInstanceState());
        dVar.A = 0;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            c cVar = (c) getChildAt(i10).getLayoutParams();
            int i11 = cVar.f21061d;
            boolean z4 = i11 == 1;
            boolean z10 = i11 == 2;
            if (z4 || z10) {
                dVar.A = cVar.f21058a;
                break;
            }
        }
        dVar.X = this.f1255s0;
        dVar.Y = this.f1256t0;
        dVar.Z = this.u0;
        dVar.f21062i0 = this.f1258v0;
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            i2.e r0 = r6.l0
            r0.l(r7)
            i2.e r1 = r6.f1249m0
            r1.l(r7)
            int r1 = r7.getAction()
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L70
            if (r1 == r3) goto L20
            r7 = 3
            if (r1 == r7) goto L1a
            return r3
        L1a:
            r6.c(r3)
            r6.f1259w0 = r2
            return r3
        L20:
            float r1 = r7.getX()
            float r7 = r7.getY()
            int r4 = (int) r1
            int r5 = (int) r7
            android.view.View r4 = r0.i(r4, r5)
            if (r4 == 0) goto L6b
            boolean r4 = i(r4)
            if (r4 == 0) goto L6b
            float r4 = r6.f1262z0
            float r1 = r1 - r4
            float r4 = r6.A0
            float r7 = r7 - r4
            int r0 = r0.f10558b
            float r1 = r1 * r1
            float r7 = r7 * r7
            float r7 = r7 + r1
            int r0 = r0 * r0
            float r0 = (float) r0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L6b
            int r7 = r6.getChildCount()
            r0 = r2
        L4c:
            if (r0 >= r7) goto L61
            android.view.View r1 = r6.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            q2.c r4 = (q2.c) r4
            int r4 = r4.f21061d
            r4 = r4 & r3
            if (r4 != r3) goto L5e
            goto L62
        L5e:
            int r0 = r0 + 1
            goto L4c
        L61:
            r1 = 0
        L62:
            if (r1 == 0) goto L6b
            int r7 = r6.f(r1)
            r0 = 2
            if (r7 != r0) goto L6c
        L6b:
            r2 = r3
        L6c:
            r6.c(r2)
            return r3
        L70:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f1262z0 = r0
            r6.A0 = r7
            r6.f1259w0 = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(View view, boolean z4) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((z4 || k(childAt)) && !(z4 && childAt == view)) {
                WeakHashMap weakHashMap = f1.f59a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap weakHashMap2 = f1.f59a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    public final void q(View view, int i10) {
        int i11;
        View rootView;
        int i12 = this.l0.f10557a;
        int i13 = this.f1249m0.f10557a;
        if (i12 == 1 || i13 == 1) {
            i11 = 1;
        } else {
            i11 = 2;
            if (i12 != 2 && i13 != 2) {
                i11 = 0;
            }
        }
        if (view != null && i10 == 0) {
            float f6 = ((c) view.getLayoutParams()).f21059b;
            if (f6 == 0.0f) {
                c cVar = (c) view.getLayoutParams();
                if ((cVar.f21061d & 1) == 1) {
                    cVar.f21061d = 0;
                    ArrayList arrayList = this.f1261y0;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            NavigationView navigationView = ((m) ((b) this.f1261y0.get(size))).f29419a;
                            if (view == navigationView) {
                                navigationView.B0.l();
                                if (navigationView.f4087x0 && navigationView.f4086w0 != 0) {
                                    navigationView.f4086w0 = 0;
                                    navigationView.h(navigationView.getWidth(), navigationView.getHeight());
                                }
                            }
                        }
                    }
                    p(view, false);
                    o(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f6 == 1.0f) {
                c cVar2 = (c) view.getLayoutParams();
                if ((cVar2.f21061d & 1) == 0) {
                    cVar2.f21061d = 1;
                    ArrayList arrayList2 = this.f1261y0;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            NavigationView navigationView2 = ((m) ((b) this.f1261y0.get(size2))).f29419a;
                            if (view == navigationView2) {
                                bl.e eVar = navigationView2.B0;
                                Objects.requireNonNull(eVar);
                                view.post(new l(eVar, 10));
                            }
                        }
                    }
                    p(view, true);
                    o(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i11 != this.f1252p0) {
            this.f1252p0 = i11;
            ArrayList arrayList3 = this.f1261y0;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((b) this.f1261y0.get(size3)).getClass();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z4) {
        super.requestDisallowInterceptTouchEvent(z4);
        if (z4) {
            c(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1253q0) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f6) {
        this.f1257v = f6;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (k(childAt)) {
                float f10 = this.f1257v;
                WeakHashMap weakHashMap = f1.f59a;
                w0.k(childAt, f10);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(b bVar) {
        ArrayList arrayList;
        b bVar2 = this.f1260x0;
        if (bVar2 != null && (arrayList = this.f1261y0) != null) {
            arrayList.remove(bVar2);
        }
        if (bVar != null) {
            if (this.f1261y0 == null) {
                this.f1261y0 = new ArrayList();
            }
            this.f1261y0.add(bVar);
        }
        this.f1260x0 = bVar;
    }

    public void setDrawerLockMode(int i10) {
        m(i10, 3);
        m(i10, 5);
    }

    public void setScrimColor(int i10) {
        this.f1246i0 = i10;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.B0 = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i10) {
        this.B0 = new ColorDrawable(i10);
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.drawerLayoutStyle);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1245i = new f(5);
        this.f1246i0 = -1728053248;
        this.f1248k0 = new Paint();
        this.f1254r0 = true;
        this.f1255s0 = 3;
        this.f1256t0 = 3;
        this.u0 = 3;
        this.f1258v0 = 3;
        this.H0 = new o(this, 10);
        setDescendantFocusability(262144);
        float f6 = getResources().getDisplayMetrics().density;
        this.A = (int) ((64.0f * f6) + 0.5f);
        float f10 = f6 * 400.0f;
        q2.e eVar = new q2.e(this, 3);
        this.f1250n0 = eVar;
        q2.e eVar2 = new q2.e(this, 5);
        this.f1251o0 = eVar2;
        e eVar3 = new e(getContext(), this, eVar);
        eVar3.f10558b = (int) (eVar3.f10558b * 1.0f);
        this.l0 = eVar3;
        eVar3.f10572q = 1;
        eVar3.f10569n = f10;
        eVar.f21064b = eVar3;
        e eVar4 = new e(getContext(), this, eVar2);
        eVar4.f10558b = (int) (1.0f * eVar4.f10558b);
        this.f1249m0 = eVar4;
        eVar4.f10572q = 2;
        eVar4.f10569n = f10;
        eVar2.f21064b = eVar4;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = f1.f59a;
        setImportantForAccessibility(1);
        f1.o(this, new c7.c(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new a());
            setSystemUiVisibility(StackType.POS);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(I0);
            try {
                this.B0 = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p2.a.f19538a, i10, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                this.f1257v = typedArrayObtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.f1257v = getResources().getDimension(com.legado.app.release.i.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.E0 = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setStatusBarBackground(int i10) {
        this.B0 = i10 != 0 ? getContext().getDrawable(i10) : null;
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        c cVar = new c(context, attributeSet);
        cVar.f21058a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J0);
        cVar.f21058a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }
}
