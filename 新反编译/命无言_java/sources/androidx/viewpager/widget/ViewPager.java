package androidx.viewpager.widget;

import a2.f1;
import a2.w0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import ap.f0;
import f2.b;
import i2.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import p7.a;
import p7.e;
import p7.f;
import p7.g;
import p7.h;
import p7.i;
import p7.j;
import p7.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int[] f1746c1 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final f0 f1747d1 = new f0(20);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final d f1748e1 = new d(1);
    public final g A;
    public boolean A0;
    public int B0;
    public boolean C0;
    public boolean D0;
    public int E0;
    public int F0;
    public int G0;
    public float H0;
    public float I0;
    public float J0;
    public float K0;
    public int L0;
    public VelocityTracker M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public EdgeEffect R0;
    public EdgeEffect S0;
    public boolean T0;
    public boolean U0;
    public int V0;
    public ArrayList W0;
    public j X0;
    public j Y0;
    public ArrayList Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final e f1749a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f1750b1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1751i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Rect f1752i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f1753j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1754k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Parcelable f1755m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ClassLoader f1756n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Scroller f1757o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1758p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f1759q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1760r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f1761s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1762t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1763v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1764v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1765w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1766x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1767y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f1768z0;

    public ViewPager(Context context) {
        super(context);
        this.f1763v = new ArrayList();
        this.A = new g();
        this.f1752i0 = new Rect();
        this.l0 = -1;
        this.f1755m0 = null;
        this.f1756n0 = null;
        this.f1764v0 = -3.4028235E38f;
        this.f1765w0 = Float.MAX_VALUE;
        this.B0 = 1;
        this.L0 = -1;
        this.T0 = true;
        this.f1749a1 = new e(this, 0);
        this.f1750b1 = 0;
        l();
    }

    public static boolean d(int i10, int i11, int i12, View view, boolean z4) {
        int i13;
        if (!(view instanceof ViewGroup)) {
            return z4 ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i14 = i11 + scrollX;
            if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && d(i10, i14 - childAt.getLeft(), i13 - childAt.getTop(), childAt, true)) {
                break;
            }
        }
        if (z4 || !view.canScrollHorizontally(-i10)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z4) {
        if (this.f1768z0 != z4) {
            this.f1768z0 = z4;
        }
    }

    public final g a(int i10, int i11) {
        g gVar = new g();
        gVar.f19645b = i10;
        gVar.f19644a = this.f1753j0.f(this, i10);
        this.f1753j0.getClass();
        gVar.f19647d = 1.0f;
        ArrayList arrayList = this.f1763v;
        if (i11 < 0 || i11 >= arrayList.size()) {
            arrayList.add(gVar);
            return gVar;
        }
        arrayList.add(i11, gVar);
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        g gVarI;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (gVarI = i(childAt)) != null && gVarI.f19645b == this.f1754k0) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        g gVarI;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (gVarI = i(childAt)) != null && gVarI.f19645b == this.f1754k0) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        h hVar = (h) layoutParams;
        boolean z4 = hVar.f19649a | (view.getClass().getAnnotation(f.class) != null);
        hVar.f19649a = z4;
        if (!this.f1767y0) {
            super.addView(view, i10, layoutParams);
        } else {
            if (z4) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            hVar.f19652d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public final void b(j jVar) {
        if (this.W0 == null) {
            this.W0 = new ArrayList();
        }
        this.W0.add(jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r8) {
        /*
            r7 = this;
            android.view.View r0 = r7.findFocus()
            r1 = 0
            if (r0 != r7) goto L9
        L7:
            r0 = r1
            goto L28
        L9:
            if (r0 == 0) goto L28
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r7) goto L16
            goto L28
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            android.view.ViewParent r0 = r0.getParent()
        L1f:
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L7
            android.view.ViewParent r0 = r0.getParent()
            goto L1f
        L28:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r7, r0, r8)
            r2 = 1
            r3 = 0
            r4 = 66
            r5 = 17
            if (r1 == 0) goto L79
            if (r1 == r0) goto L79
            android.graphics.Rect r6 = r7.f1752i0
            if (r8 != r5) goto L5d
            android.graphics.Rect r4 = r7.h(r6, r1)
            int r4 = r4.left
            android.graphics.Rect r5 = r7.h(r6, r0)
            int r5 = r5.left
            if (r0 == 0) goto L57
            if (r4 < r5) goto L57
            int r0 = r7.f1754k0
            if (r0 <= 0) goto L91
            int r0 = r0 - r2
            r7.w(r0, r2)
            goto L92
        L57:
            boolean r0 = r1.requestFocus()
        L5b:
            r3 = r0
            goto L93
        L5d:
            if (r8 != r4) goto L93
            android.graphics.Rect r2 = r7.h(r6, r1)
            int r2 = r2.left
            android.graphics.Rect r3 = r7.h(r6, r0)
            int r3 = r3.left
            if (r0 == 0) goto L74
            if (r2 > r3) goto L74
            boolean r0 = r7.o()
            goto L5b
        L74:
            boolean r0 = r1.requestFocus()
            goto L5b
        L79:
            if (r8 == r5) goto L88
            if (r8 != r2) goto L7e
            goto L88
        L7e:
            if (r8 == r4) goto L83
            r0 = 2
            if (r8 != r0) goto L93
        L83:
            boolean r3 = r7.o()
            goto L93
        L88:
            int r0 = r7.f1754k0
            if (r0 <= 0) goto L91
            int r0 = r0 - r2
            r7.w(r0, r2)
            goto L92
        L91:
            r2 = r3
        L92:
            r3 = r2
        L93:
            if (r3 == 0) goto L9c
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r7.playSoundEffect(r8)
        L9c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        if (this.f1753j0 == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i10 < 0 ? scrollX > ((int) (((float) clientWidth) * this.f1764v0)) : i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f1765w0));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof h) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f1758p0 = true;
        if (this.f1757o0.isFinished() || !this.f1757o0.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f1757o0.getCurrX();
        int currY = this.f1757o0.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!p(currX)) {
                this.f1757o0.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = f1.f59a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L64
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L5f
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L5f
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r6 = r5.c(r4)
            goto L60
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L5f
            boolean r6 = r5.c(r1)
            goto L60
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r6 = r5.o()
            goto L60
        L41:
            r6 = 66
            boolean r6 = r5.c(r6)
            goto L60
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L58
            int r6 = r5.f1754k0
            if (r6 <= 0) goto L5f
            int r6 = r6 - r1
            r5.w(r6, r1)
            r6 = r1
            goto L60
        L58:
            r6 = 17
            boolean r6 = r5.c(r6)
            goto L60
        L5f:
            r6 = r2
        L60:
            if (r6 == 0) goto L63
            goto L64
        L63:
            return r2
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        g gVarI;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (gVarI = i(childAt)) != null && gVarI.f19645b == this.f1754k0 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f1753j0) != null && aVar.c() > 1)) {
            if (!this.R0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f1764v0 * width);
                this.R0.setSize(height, width);
                zDraw = this.R0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.S0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f1765w0 + 1.0f)) * width2);
                this.S0.setSize(height2, width2);
                zDraw |= this.S0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.R0.finish();
            this.S0.finish();
        }
        if (zDraw) {
            WeakHashMap weakHashMap = f1.f59a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1761s0;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(boolean z4) {
        boolean z10 = this.f1750b1 == 2;
        if (z10) {
            setScrollingCacheEnabled(false);
            if (!this.f1757o0.isFinished()) {
                this.f1757o0.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f1757o0.getCurrX();
                int currY = this.f1757o0.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        p(currX);
                    }
                }
            }
        }
        this.A0 = false;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f1763v;
            if (i10 >= arrayList.size()) {
                break;
            }
            g gVar = (g) arrayList.get(i10);
            if (gVar.f19646c) {
                gVar.f19646c = false;
                z10 = true;
            }
            i10++;
        }
        if (z10) {
            e eVar = this.f1749a1;
            if (!z4) {
                eVar.run();
            } else {
                WeakHashMap weakHashMap = f1.f59a;
                postOnAnimation(eVar);
            }
        }
    }

    public final void f() {
        int iC = this.f1753j0.c();
        this.f1751i = iC;
        ArrayList arrayList = this.f1763v;
        boolean z4 = arrayList.size() < (this.B0 * 2) + 1 && arrayList.size() < iC;
        int iMax = this.f1754k0;
        int i10 = 0;
        boolean z10 = false;
        while (i10 < arrayList.size()) {
            g gVar = (g) arrayList.get(i10);
            int iD = this.f1753j0.d(gVar.f19644a);
            if (iD != -1) {
                if (iD == -2) {
                    arrayList.remove(i10);
                    i10--;
                    if (!z10) {
                        this.f1753j0.m(this);
                        z10 = true;
                    }
                    this.f1753j0.a(gVar.f19645b, gVar.f19644a);
                    int i11 = this.f1754k0;
                    if (i11 == gVar.f19645b) {
                        iMax = Math.max(0, Math.min(i11, iC - 1));
                    }
                } else {
                    int i12 = gVar.f19645b;
                    if (i12 != iD) {
                        if (i12 == this.f1754k0) {
                            iMax = iD;
                        }
                        gVar.f19645b = iD;
                    }
                }
                z4 = true;
            }
            i10++;
        }
        if (z10) {
            this.f1753j0.b();
        }
        Collections.sort(arrayList, f1747d1);
        if (z4) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                h hVar = (h) getChildAt(i13).getLayoutParams();
                if (!hVar.f19649a) {
                    hVar.f19651c = 0.0f;
                }
            }
            x(iMax, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i10) {
        j jVar = this.X0;
        if (jVar != null) {
            jVar.d(i10);
        }
        ArrayList arrayList = this.W0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.W0.get(i11);
                if (jVar2 != null) {
                    jVar2.d(i10);
                }
            }
        }
        j jVar3 = this.Y0;
        if (jVar3 != null) {
            jVar3.d(i10);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        h hVar = new h(-1, -1);
        hVar.f19651c = 0.0f;
        return hVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public a getAdapter() {
        return this.f1753j0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        throw null;
    }

    public int getCurrentItem() {
        return this.f1754k0;
    }

    public int getOffscreenPageLimit() {
        return this.B0;
    }

    public int getPageMargin() {
        return this.f1760r0;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final g i(View view) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f1763v;
            if (i10 >= arrayList.size()) {
                return null;
            }
            g gVar = (g) arrayList.get(i10);
            if (this.f1753j0.g(view, gVar.f19644a)) {
                return gVar;
            }
            i10++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p7.g j() {
        /*
            r13 = this;
            int r0 = r13.getClientWidth()
            r1 = 0
            if (r0 <= 0) goto Lf
            int r2 = r13.getScrollX()
            float r2 = (float) r2
            float r3 = (float) r0
            float r2 = r2 / r3
            goto L10
        Lf:
            r2 = r1
        L10:
            if (r0 <= 0) goto L18
            int r3 = r13.f1760r0
            float r3 = (float) r3
            float r0 = (float) r0
            float r3 = r3 / r0
            goto L19
        L18:
            r3 = r1
        L19:
            r0 = 0
            r4 = -1
            r5 = 1
            r6 = 0
            r8 = r0
            r9 = r5
            r7 = r6
            r6 = r4
            r4 = r1
        L22:
            java.util.ArrayList r10 = r13.f1763v
            int r11 = r10.size()
            if (r8 >= r11) goto L72
            java.lang.Object r11 = r10.get(r8)
            p7.g r11 = (p7.g) r11
            if (r9 != 0) goto L4c
            int r12 = r11.f19645b
            int r6 = r6 + r5
            if (r12 == r6) goto L4c
            float r1 = r1 + r4
            float r1 = r1 + r3
            p7.g r4 = r13.A
            r4.f19648e = r1
            r4.f19645b = r6
            p7.a r1 = r13.f1753j0
            r1.getClass()
            r1 = 1065353216(0x3f800000, float:1.0)
            r4.f19647d = r1
            int r8 = r8 + (-1)
            r6 = r4
            goto L4d
        L4c:
            r6 = r11
        L4d:
            float r1 = r6.f19648e
            float r4 = r6.f19647d
            float r4 = r4 + r1
            float r4 = r4 + r3
            if (r9 != 0) goto L59
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L72
        L59:
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L71
            int r4 = r10.size()
            int r4 = r4 - r5
            if (r8 != r4) goto L65
            goto L71
        L65:
            int r4 = r6.f19645b
            float r7 = r6.f19647d
            int r8 = r8 + 1
            r9 = r6
            r6 = r4
            r4 = r7
            r7 = r9
            r9 = r0
            goto L22
        L71:
            return r6
        L72:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.j():p7.g");
    }

    public final g k(int i10) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f1763v;
            if (i11 >= arrayList.size()) {
                return null;
            }
            g gVar = (g) arrayList.get(i11);
            if (gVar.f19645b == i10) {
                return gVar;
            }
            i11++;
        }
    }

    public final void l() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f1757o0 = new Scroller(context, f1748e1);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.G0 = viewConfiguration.getScaledPagingTouchSlop();
        this.N0 = (int) (400.0f * f6);
        this.O0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.R0 = new EdgeEffect(context);
        this.S0 = new EdgeEffect(context);
        this.P0 = (int) (25.0f * f6);
        this.Q0 = (int) (2.0f * f6);
        this.E0 = (int) (f6 * 16.0f);
        f1.o(this, new ed.g(this, 6));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        ua.b bVar = new ua.b();
        bVar.f25100v = this;
        bVar.f25099i = new Rect();
        w0.l(this, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r14 = r11.V0
            r0 = 0
            r1 = 1
            if (r14 <= 0) goto L6c
            int r14 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = r0
        L1b:
            if (r6 >= r5) goto L6c
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            p7.h r8 = (p7.h) r8
            boolean r9 = r8.f19649a
            if (r9 != 0) goto L2c
            goto L69
        L2c:
            int r8 = r8.f19650b
            r8 = r8 & 7
            if (r8 == r1) goto L50
            r9 = 3
            if (r8 == r9) goto L4a
            r9 = 5
            if (r8 == r9) goto L3a
            r8 = r2
            goto L5d
        L3a:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L46:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5d
        L4a:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5d
        L50:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L46
        L5d:
            int r2 = r2 + r14
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L68
            r7.offsetLeftAndRight(r2)
        L68:
            r2 = r8
        L69:
            int r6 = r6 + 1
            goto L1b
        L6c:
            p7.j r14 = r11.X0
            if (r14 == 0) goto L73
            r14.b(r13, r12)
        L73:
            java.util.ArrayList r14 = r11.W0
            if (r14 == 0) goto L8d
            int r14 = r14.size()
        L7b:
            if (r0 >= r14) goto L8d
            java.util.ArrayList r2 = r11.W0
            java.lang.Object r2 = r2.get(r0)
            p7.j r2 = (p7.j) r2
            if (r2 == 0) goto L8a
            r2.b(r13, r12)
        L8a:
            int r0 = r0 + 1
            goto L7b
        L8d:
            p7.j r14 = r11.Y0
            if (r14 == 0) goto L94
            r14.b(r13, r12)
        L94:
            r11.U0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.m(int, float, int):void");
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.L0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.H0 = motionEvent.getX(i10);
            this.L0 = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.M0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o() {
        a aVar = this.f1753j0;
        if (aVar == null || this.f1754k0 >= aVar.c() - 1) {
            return false;
        }
        w(this.f1754k0 + 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.T0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f1749a1);
        Scroller scroller = this.f1757o0;
        if (scroller != null && !scroller.isFinished()) {
            this.f1757o0.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        float f6;
        ArrayList arrayList;
        int i11;
        super.onDraw(canvas);
        if (this.f1760r0 <= 0 || this.f1761s0 == null) {
            return;
        }
        ArrayList arrayList2 = this.f1763v;
        if (arrayList2.size() <= 0 || this.f1753j0 == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f10 = this.f1760r0 / width;
        int i12 = 0;
        g gVar = (g) arrayList2.get(0);
        float f11 = gVar.f19648e;
        int size = arrayList2.size();
        int i13 = gVar.f19645b;
        int i14 = ((g) arrayList2.get(size - 1)).f19645b;
        while (i13 < i14) {
            while (true) {
                i10 = gVar.f19645b;
                if (i13 <= i10 || i12 >= size) {
                    break;
                }
                i12++;
                gVar = (g) arrayList2.get(i12);
            }
            if (i13 == i10) {
                float f12 = gVar.f19648e;
                float f13 = gVar.f19647d;
                f6 = (f12 + f13) * width;
                f11 = f12 + f13 + f10;
            } else {
                this.f1753j0.getClass();
                f6 = (f11 + 1.0f) * width;
                f11 = 1.0f + f10 + f11;
            }
            if (this.f1760r0 + f6 > scrollX) {
                arrayList = arrayList2;
                i11 = scrollX;
                this.f1761s0.setBounds(Math.round(f6), this.f1762t0, Math.round(this.f1760r0 + f6), this.u0);
                this.f1761s0.draw(canvas);
            } else {
                arrayList = arrayList2;
                i11 = scrollX;
            }
            if (f6 > i11 + r3) {
                return;
            }
            i13++;
            arrayList2 = arrayList;
            scrollX = i11;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & StackType.MASK_POP_USED;
        if (action == 3 || action == 1) {
            u();
            return false;
        }
        if (action != 0) {
            if (this.C0) {
                return true;
            }
            if (this.D0) {
                return false;
            }
        }
        if (action == 0) {
            float x8 = motionEvent.getX();
            this.J0 = x8;
            this.H0 = x8;
            float y9 = motionEvent.getY();
            this.K0 = y9;
            this.I0 = y9;
            this.L0 = motionEvent.getPointerId(0);
            this.D0 = false;
            this.f1758p0 = true;
            this.f1757o0.computeScrollOffset();
            if (this.f1750b1 != 2 || Math.abs(this.f1757o0.getFinalX() - this.f1757o0.getCurrX()) <= this.Q0) {
                e(false);
                this.C0 = false;
            } else {
                this.f1757o0.abortAnimation();
                this.A0 = false;
                r();
                this.C0 = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.L0;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x10 = motionEvent.getX(iFindPointerIndex);
                float f6 = x10 - this.H0;
                float fAbs = Math.abs(f6);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y10 - this.K0);
                if (f6 != 0.0f) {
                    float f10 = this.H0;
                    if ((f10 >= this.F0 || f6 <= 0.0f) && ((f10 <= getWidth() - this.F0 || f6 >= 0.0f) && d((int) f6, (int) x10, (int) y10, this, false))) {
                        this.H0 = x10;
                        this.I0 = y10;
                        this.D0 = true;
                        return false;
                    }
                }
                float f11 = this.G0;
                if (fAbs > f11 && fAbs * 0.5f > fAbs2) {
                    this.C0 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f12 = this.J0;
                    float f13 = this.G0;
                    this.H0 = f6 > 0.0f ? f12 + f13 : f12 - f13;
                    this.I0 = y10;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f11) {
                    this.D0 = true;
                }
                if (this.C0 && q(x10)) {
                    WeakHashMap weakHashMap = f1.f59a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            n(motionEvent);
        }
        if (this.M0 == null) {
            this.M0 = VelocityTracker.obtain();
        }
        this.M0.addMovement(motionEvent);
        return this.C0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        h hVar;
        h hVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.F0 = Math.min(measuredWidth / 10, this.E0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z4 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (hVar2 = (h) childAt.getLayoutParams()) != null && hVar2.f19649a) {
                int i15 = hVar2.f19650b;
                int i16 = i15 & 7;
                int i17 = i15 & Token.ASSIGN_MOD;
                boolean z10 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z4 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z10) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z4 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) hVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) hVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z10) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z4) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f1766x0 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f1767y0 = true;
        r();
        this.f1767y0 = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((hVar = (h) childAt2.getLayoutParams()) == null || !hVar.f19649a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * hVar.f19651c), 1073741824), this.f1766x0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        g gVarI;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (gVarI = i(childAt)) != null && gVarI.f19645b == this.f1754k0 && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k kVar = (k) parcelable;
        ClassLoader classLoader = kVar.Y;
        super.onRestoreInstanceState(kVar.f9750i);
        a aVar = this.f1753j0;
        if (aVar != null) {
            aVar.i(kVar.X, classLoader);
            x(kVar.A, 0, false, true);
        } else {
            this.l0 = kVar.A;
            this.f1755m0 = kVar.X;
            this.f1756n0 = classLoader;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k kVar = new k(super.onSaveInstanceState());
        kVar.A = this.f1754k0;
        a aVar = this.f1753j0;
        if (aVar != null) {
            kVar.X = aVar.j();
        }
        return kVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f1760r0;
            t(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i10) {
        if (this.f1763v.size() == 0) {
            if (!this.T0) {
                this.U0 = false;
                m(0, 0.0f, 0);
                if (!this.U0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        g gVarJ = j();
        int clientWidth = getClientWidth();
        int i11 = this.f1760r0;
        int i12 = clientWidth + i11;
        float f6 = clientWidth;
        int i13 = gVarJ.f19645b;
        float f10 = ((i10 / f6) - gVarJ.f19648e) / (gVarJ.f19647d + (i11 / f6));
        this.U0 = false;
        m(i13, f10, (int) (i12 * f10));
        if (this.U0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean q(float f6) {
        boolean z4;
        boolean z10;
        float f10 = this.H0 - f6;
        this.H0 = f6;
        float scrollX = getScrollX() + f10;
        float clientWidth = getClientWidth();
        float f11 = this.f1764v0 * clientWidth;
        float f12 = this.f1765w0 * clientWidth;
        ArrayList arrayList = this.f1763v;
        boolean z11 = false;
        g gVar = (g) arrayList.get(0);
        g gVar2 = (g) na.d.i(1, arrayList);
        if (gVar.f19645b != 0) {
            f11 = gVar.f19648e * clientWidth;
            z4 = false;
        } else {
            z4 = true;
        }
        if (gVar2.f19645b != this.f1753j0.c() - 1) {
            f12 = gVar2.f19648e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (scrollX < f11) {
            if (z4) {
                this.R0.onPull(Math.abs(f11 - scrollX) / clientWidth);
                z11 = true;
            }
            scrollX = f11;
        } else if (scrollX > f12) {
            if (z10) {
                this.S0.onPull(Math.abs(scrollX - f12) / clientWidth);
                z11 = true;
            }
            scrollX = f12;
        }
        int i10 = (int) scrollX;
        this.H0 = (scrollX - i10) + this.H0;
        scrollTo(i10, getScrollY());
        p(i10);
        return z11;
    }

    public final void r() {
        s(this.f1754k0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f1767y0) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3 A[PHI: r7 r11 r15
  0x00c3: PHI (r7v16 int) = (r7v15 int), (r7v5 int), (r7v19 int) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00c3: PHI (r11v32 int) = (r11v1 int), (r11v31 int), (r11v35 int) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x00c3: PHI (r15v6 float) = (r15v4 float), (r15v5 float), (r15v3 float) binds: [B:62:0x00e7, B:59:0x00d3, B:50:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0145 A[PHI: r3 r12
  0x0145: PHI (r3v20 float) = (r3v18 float), (r3v19 float), (r3v17 float) binds: [B:96:0x016c, B:93:0x0156, B:86:0x013c] A[DONT_GENERATE, DONT_INLINE]
  0x0145: PHI (r12v25 int) = (r12v23 int), (r12v24 int), (r12v22 int) binds: [B:96:0x016c, B:93:0x0156, B:86:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(int r18) {
        /*
            Method dump skipped, instruction units count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.s(int):void");
    }

    public void setAdapter(a aVar) {
        ArrayList arrayList = this.f1763v;
        a aVar2 = this.f1753j0;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f19636b = null;
            }
            this.f1753j0.m(this);
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                g gVar = (g) arrayList.get(i10);
                this.f1753j0.a(gVar.f19645b, gVar.f19644a);
            }
            this.f1753j0.b();
            arrayList.clear();
            int i11 = 0;
            while (i11 < getChildCount()) {
                if (!((h) getChildAt(i11).getLayoutParams()).f19649a) {
                    removeViewAt(i11);
                    i11--;
                }
                i11++;
            }
            this.f1754k0 = 0;
            scrollTo(0, 0);
        }
        a aVar3 = this.f1753j0;
        this.f1753j0 = aVar;
        this.f1751i = 0;
        if (aVar != null) {
            if (this.f1759q0 == null) {
                this.f1759q0 = new b(this, 2);
            }
            this.f1753j0.l(this.f1759q0);
            this.A0 = false;
            boolean z4 = this.T0;
            this.T0 = true;
            this.f1751i = this.f1753j0.c();
            if (this.l0 >= 0) {
                this.f1753j0.i(this.f1755m0, this.f1756n0);
                x(this.l0, 0, false, true);
                this.l0 = -1;
                this.f1755m0 = null;
                this.f1756n0 = null;
            } else if (z4) {
                requestLayout();
            } else {
                r();
            }
        }
        ArrayList arrayList2 = this.Z0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.Z0.size();
        for (int i12 = 0; i12 < size; i12++) {
            ((i) this.Z0.get(i12)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.A0 = false;
        x(i10, 0, !this.T0, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            i10 = 1;
        }
        if (i10 != this.B0) {
            this.B0 = i10;
            r();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.X0 = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f1760r0;
        this.f1760r0 = i10;
        int width = getWidth();
        t(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f1761s0 = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i10) {
        if (this.f1750b1 == i10) {
            return;
        }
        this.f1750b1 = i10;
        j jVar = this.X0;
        if (jVar != null) {
            jVar.c(i10);
        }
        ArrayList arrayList = this.W0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.W0.get(i11);
                if (jVar2 != null) {
                    jVar2.c(i10);
                }
            }
        }
        j jVar3 = this.Y0;
        if (jVar3 != null) {
            jVar3.c(i10);
        }
    }

    public final void t(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f1763v.isEmpty()) {
            if (!this.f1757o0.isFinished()) {
                this.f1757o0.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        g gVarK = k(this.f1754k0);
        int iMin = (int) ((gVarK != null ? Math.min(gVarK.f19648e, this.f1765w0) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            e(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final boolean u() {
        this.L0 = -1;
        this.C0 = false;
        this.D0 = false;
        VelocityTracker velocityTracker = this.M0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.M0 = null;
        }
        this.R0.onRelease();
        this.S0.onRelease();
        return this.R0.isFinished() || this.S0.isFinished();
    }

    public final void v(int i10, int i11, boolean z4, boolean z10) {
        int scrollX;
        int iAbs;
        g gVarK = k(i10);
        int iMax = gVarK != null ? (int) (Math.max(this.f1764v0, Math.min(gVarK.f19648e, this.f1765w0)) * getClientWidth()) : 0;
        if (!z4) {
            if (z10) {
                g(i10);
            }
            e(false);
            scrollTo(iMax, 0);
            p(iMax);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.f1757o0;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.f1758p0 ? this.f1757o0.getCurrX() : this.f1757o0.getStartX();
                this.f1757o0.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i12 = scrollX;
            int scrollY = getScrollY();
            int i13 = iMax - i12;
            int i14 = 0 - scrollY;
            if (i13 == 0 && i14 == 0) {
                e(false);
                r();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth = getClientWidth();
                int i15 = clientWidth / 2;
                float f6 = clientWidth;
                float f10 = i15;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i13) * 1.0f) / f6) - 0.5f) * 0.47123894f)) * f10) + f10;
                int iAbs2 = Math.abs(i11);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                } else {
                    this.f1753j0.getClass();
                    iAbs = (int) (((Math.abs(i13) / ((f6 * 1.0f) + this.f1760r0)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, 600);
                this.f1758p0 = false;
                this.f1757o0.startScroll(i12, scrollY, i13, i14, iMin);
                WeakHashMap weakHashMap = f1.f59a;
                postInvalidateOnAnimation();
            }
        }
        if (z10) {
            g(i10);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1761s0;
    }

    public final void w(int i10, boolean z4) {
        this.A0 = false;
        x(i10, 0, z4, false);
    }

    public final void x(int i10, int i11, boolean z4, boolean z10) {
        a aVar = this.f1753j0;
        if (aVar == null || aVar.c() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.f1763v;
        if (!z10 && this.f1754k0 == i10 && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f1753j0.c()) {
            i10 = this.f1753j0.c() - 1;
        }
        int i12 = this.B0;
        int i13 = this.f1754k0;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                ((g) arrayList.get(i14)).f19646c = true;
            }
        }
        boolean z11 = this.f1754k0 != i10;
        if (!this.T0) {
            s(i10);
            v(i10, i11, z4, z11);
        } else {
            this.f1754k0 = i10;
            if (z11) {
                g(i10);
            }
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        h hVar = new h(context, attributeSet);
        hVar.f19651c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1746c1);
        hVar.f19650b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(getContext().getDrawable(i10));
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1763v = new ArrayList();
        this.A = new g();
        this.f1752i0 = new Rect();
        this.l0 = -1;
        this.f1755m0 = null;
        this.f1756n0 = null;
        this.f1764v0 = -3.4028235E38f;
        this.f1765w0 = Float.MAX_VALUE;
        this.B0 = 1;
        this.L0 = -1;
        this.T0 = true;
        this.f1749a1 = new e(this, 0);
        this.f1750b1 = 0;
        l();
    }
}
