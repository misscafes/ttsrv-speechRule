package androidx.coordinatorlayout.widget;

import a7.e;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import b7.n2;
import b7.q0;
import b7.s;
import b7.t;
import b7.u;
import b7.z0;
import b8.h;
import e1.i1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import l6.a;
import m6.b;
import m6.d;
import m6.f;
import m6.g;
import org.mozilla.javascript.Token;
import sp.u2;
import uf.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements s, t {
    public static final String F0;
    public static final Class[] G0;
    public static final ThreadLocal H0;
    public static final h I0;
    public static final e J0;
    public boolean A0;
    public Drawable B0;
    public ViewGroup.OnHierarchyChangeListener C0;
    public ac.e D0;
    public final u E0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1426i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final u2 f1427n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f1428o0;
    public final ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int[] f1429q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int[] f1430r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1431s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1432t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int[] f1433u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View f1434v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f1435w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public c f1436x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1437y0;
    public n2 z0;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        F0 = r02 != null ? r02.getName() : null;
        I0 = new h(2);
        G0 = new Class[]{Context.class, AttributeSet.class};
        H0 = new ThreadLocal();
        J0 = new e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i10);
        this.f1426i = new ArrayList();
        this.f1427n0 = new u2(1);
        this.f1428o0 = new ArrayList();
        this.p0 = new ArrayList();
        this.f1429q0 = new int[2];
        this.f1430r0 = new int[2];
        this.E0 = new u();
        int[] iArr = a.f17332a;
        TypedArray typedArrayObtainStyledAttributes = i10 == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f1433u0 = intArray;
            float f7 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i11 = 0; i11 < length; i11++) {
                coordinatorLayout.f1433u0[i11] = (int) (r11[i11] * f7);
            }
        }
        coordinatorLayout.B0 = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.y();
        super.setOnHierarchyChangeListener(new d(coordinatorLayout));
        WeakHashMap weakHashMap = z0.f2820a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static Rect i() {
        Rect rect = (Rect) J0.b();
        return rect == null ? new Rect() : rect;
    }

    public static void n(int i10, Rect rect, Rect rect2, m6.e eVar, int i11, int i12) {
        int i13 = eVar.f18871c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = eVar.f18872d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & Token.ASSIGN_MUL) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & Token.ASSIGN_MUL;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & Token.ASSIGN_MUL;
        int iWidth = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static m6.e o(View view) {
        m6.e eVar = (m6.e) view.getLayoutParams();
        if (!eVar.f18870b) {
            if (view instanceof m6.a) {
                eVar.b(((m6.a) view).getBehavior());
                eVar.f18870b = true;
                return eVar;
            }
            m6.c cVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                cVar = (m6.c) superclass.getAnnotation(m6.c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    eVar.b((b) cVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception unused) {
                    cVar.value().getClass();
                }
            }
            eVar.f18870b = true;
        }
        return eVar;
    }

    public static void w(View view, int i10) {
        m6.e eVar = (m6.e) view.getLayoutParams();
        int i11 = eVar.f18877i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = z0.f2820a;
            view.offsetLeftAndRight(i10 - i11);
            eVar.f18877i = i10;
        }
    }

    public static void x(View view, int i10) {
        m6.e eVar = (m6.e) view.getLayoutParams();
        int i11 = eVar.f18878j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = z0.f2820a;
            view.offsetTopAndBottom(i10 - i11);
            eVar.f18878j = i10;
        }
    }

    @Override // b7.t
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        b bVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z11 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                m6.e eVar = (m6.e) childAt.getLayoutParams();
                if (eVar.a(i14) && (bVar = eVar.f18869a) != null) {
                    int[] iArr2 = this.f1429q0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.p(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z11 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z11) {
            q(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof m6.e) && super.checkLayoutParams(layoutParams);
    }

    @Override // b7.s
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, 0, this.f1430r0);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        b bVar = ((m6.e) view.getLayoutParams()).f18869a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.B0;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // b7.s
    public final boolean e(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                m6.e eVar = (m6.e) childAt.getLayoutParams();
                b bVar = eVar.f18869a;
                if (bVar != null) {
                    boolean zT = bVar.t(this, childAt, view, view2, i10, i11);
                    z11 |= zT;
                    if (i11 == 0) {
                        eVar.m = zT;
                    } else if (i11 == 1) {
                        eVar.f18881n = zT;
                    }
                } else if (i11 == 0) {
                    eVar.m = false;
                } else if (i11 == 1) {
                    eVar.f18881n = false;
                }
            }
        }
        return z11;
    }

    @Override // b7.s
    public final void f(View view, View view2, int i10, int i11) {
        u uVar = this.E0;
        if (i11 == 1) {
            uVar.f2809b = i10;
        } else {
            uVar.f2808a = i10;
        }
        this.f1435w0 = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((m6.e) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // b7.s
    public final void g(View view, int i10) {
        u uVar = this.E0;
        if (i10 == 1) {
            uVar.f2809b = 0;
        } else {
            uVar.f2808a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            m6.e eVar = (m6.e) childAt.getLayoutParams();
            if (eVar.a(i10)) {
                b bVar = eVar.f18869a;
                if (bVar != null) {
                    bVar.u(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    eVar.m = false;
                } else if (i10 == 1) {
                    eVar.f18881n = false;
                }
                eVar.f18882o = false;
            }
        }
        this.f1435w0 = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new m6.e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof m6.e ? new m6.e((m6.e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new m6.e((ViewGroup.MarginLayoutParams) layoutParams) : new m6.e(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        u();
        return Collections.unmodifiableList(this.f1426i);
    }

    public final n2 getLastWindowInsets() {
        return this.z0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        u uVar = this.E0;
        return uVar.f2809b | uVar.f2808a;
    }

    public Drawable getStatusBarBackground() {
        return this.B0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // b7.s
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        b bVar;
        int childCount = getChildCount();
        boolean z11 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                m6.e eVar = (m6.e) childAt.getLayoutParams();
                if (eVar.a(i12) && (bVar = eVar.f18869a) != null) {
                    int[] iArr2 = this.f1429q0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.o(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z11 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z11) {
            q(1);
        }
    }

    public final void j(m6.e eVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void k(View view) {
        List list = (List) ((i1) this.f1427n0.f27289b).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            View view2 = (View) list.get(i10);
            b bVar = ((m6.e) view2.getLayoutParams()).f18869a;
            if (bVar != null) {
                bVar.h(this, view2, view);
            }
        }
    }

    public final void l(View view, Rect rect, boolean z11) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z11) {
            g.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList m(View view) {
        i1 i1Var = (i1) this.f1427n0.f27289b;
        int i10 = i1Var.Y;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) i1Var.j(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(i1Var.f(i11));
            }
        }
        ArrayList arrayList3 = this.p0;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        v(false);
        if (this.f1437y0) {
            if (this.f1436x0 == null) {
                this.f1436x0 = new c(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1436x0);
        }
        if (this.z0 == null) {
            WeakHashMap weakHashMap = z0.f2820a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.f1432t0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v(false);
        if (this.f1437y0 && this.f1436x0 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1436x0);
        }
        View view = this.f1435w0;
        if (view != null) {
            g(view, 0);
        }
        this.f1432t0 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.A0 || this.B0 == null) {
            return;
        }
        n2 n2Var = this.z0;
        int iD = n2Var != null ? n2Var.d() : 0;
        if (iD > 0) {
            this.B0.setBounds(0, 0, getWidth(), iD);
            this.B0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            v(true);
        }
        boolean zT = t(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zT;
        }
        v(true);
        return zT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        b bVar;
        WeakHashMap weakHashMap = z0.f2820a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1426i;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((bVar = ((m6.e) view.getLayoutParams()).f18869a) == null || !bVar.l(this, view, layoutDirection))) {
                r(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f11, boolean z11) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                m6.e eVar = (m6.e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    b bVar = eVar.f18869a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f11) {
        b bVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                m6.e eVar = (m6.e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f18869a) != null) {
                    zN |= bVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        h(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        d(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        f(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.c());
        SparseArray sparseArray = fVar.Y;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            b bVar = o(childAt).f18869a;
            if (id2 != -1 && bVar != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                bVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        f fVar = new f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            b bVar = ((m6.e) childAt.getLayoutParams()).f18869a;
            if (id2 != -1 && bVar != null && (parcelableS = bVar.s(childAt)) != null) {
                sparseArray.append(id2, parcelableS);
            }
        }
        fVar.Y = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return e(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
  0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f1434v0
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.t(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f1434v0
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            m6.e r6 = (m6.e) r6
            m6.b r6 = r6.f18869a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f1434v0
            boolean r6 = r6.v(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.f1434v0
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.v(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(View view, int i10, int i11) {
        e eVar = J0;
        Rect rectI = i();
        g.a(this, view, rectI);
        try {
            return rectI.contains(i10, i11);
        } finally {
            rectI.setEmpty();
            eVar.a(rectI);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(int r23) {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.q(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(android.view.View r13, int r14) {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.r(android.view.View, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        b bVar = ((m6.e) view.getLayoutParams()).f18869a;
        if (bVar == null || !bVar.q(this, view, rect, z11)) {
            return super.requestChildRectangleOnScreen(view, rect, z11);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (!z11 || this.f1431s0) {
            return;
        }
        v(false);
        this.f1431s0 = true;
    }

    public final void s(int i10, int i11, int i12, View view) {
        measureChildWithMargins(view, i10, i11, i12, 0);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z11) {
        super.setFitsSystemWindows(z11);
        y();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.C0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.B0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.B0 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.B0.setState(getDrawableState());
                }
                Drawable drawable3 = this.B0;
                WeakHashMap weakHashMap = z0.f2820a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.B0.setVisible(getVisibility() == 0, false);
                this.B0.setCallback(this);
            }
            WeakHashMap weakHashMap2 = z0.f2820a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? getContext().getDrawable(i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z11 = i10 == 0;
        Drawable drawable = this.B0;
        if (drawable == null || drawable.isVisible() == z11) {
            return;
        }
        this.B0.setVisible(z11, false);
    }

    public final boolean t(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1428o0;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        h hVar = I0;
        if (hVar != null) {
            Collections.sort(arrayList, hVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            b bVar = ((m6.e) view.getLayoutParams()).f18869a;
            if (zK && actionMasked != 0) {
                if (bVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        bVar.k(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        bVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && bVar != null) {
                if (i10 == 0) {
                    zK = bVar.k(this, view, motionEvent);
                } else if (i10 == 1) {
                    zK = bVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.f1434v0 = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.u():void");
    }

    public final void v(boolean z11) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = ((m6.e) childAt.getLayoutParams()).f18869a;
            if (bVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z11) {
                    bVar.k(this, childAt, motionEventObtain);
                } else {
                    bVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((m6.e) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f1434v0 = null;
        this.f1431s0 = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.B0;
    }

    public final void y() {
        WeakHashMap weakHashMap = z0.f2820a;
        if (!getFitsSystemWindows()) {
            q0.c(this, null);
            return;
        }
        if (this.D0 == null) {
            this.D0 = new ac.e(this, 29);
        }
        q0.c(this, this.D0);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new m6.e(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
