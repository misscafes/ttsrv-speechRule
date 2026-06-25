package androidx.coordinatorlayout.widget;

import a2.f1;
import a2.r2;
import a2.u0;
import a2.w;
import a2.w0;
import a2.x;
import a2.y;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
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
import ap.f0;
import bl.h1;
import com.legado.app.release.i.R;
import fn.j;
import ha.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import m1.a;
import m1.b;
import m1.e;
import m1.f;
import m1.g;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import z0.s;
import z1.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements w, x {
    public static final ThreadLocal A0;
    public static final f0 B0;
    public static final d C0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f1134y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Class[] f1135z0;
    public final ArrayList A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1136i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f1137i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int[] f1138j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int[] f1139k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1140m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int[] f1141n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f1142o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f1143p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public c f1144q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1145r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public r2 f1146s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1147t0;
    public Drawable u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h1 f1148v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f1149v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public j f1150w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final y f1151x0;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        f1134y0 = r02 != null ? r02.getName() : null;
        B0 = new f0(13);
        f1135z0 = new Class[]{Context.class, AttributeSet.class};
        A0 = new ThreadLocal();
        C0 = new d(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static void A(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f15812j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = f1.f59a;
            view.offsetTopAndBottom(i10 - i11);
            eVar.f15812j = i10;
        }
    }

    public static Rect k() {
        Rect rect = (Rect) C0.e();
        return rect == null ? new Rect() : rect;
    }

    public static void q(int i10, Rect rect, Rect rect2, e eVar, int i11, int i12) {
        int i13 = eVar.f15805c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = eVar.f15806d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & Token.ASSIGN_MOD) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & Token.ASSIGN_MOD;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & Token.ASSIGN_MOD;
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
    public static e r(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f15804b) {
            if (view instanceof a) {
                eVar.b(((a) view).getBehavior());
                eVar.f15804b = true;
                return eVar;
            }
            m1.c cVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                cVar = (m1.c) superclass.getAnnotation(m1.c.class);
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
            eVar.f15804b = true;
        }
        return eVar;
    }

    public static void z(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f15811i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = f1.f59a;
            view.offsetLeftAndRight(i10 - i11);
            eVar.f15811i = i10;
        }
    }

    public final void B() {
        WeakHashMap weakHashMap = f1.f59a;
        if (!getFitsSystemWindows()) {
            w0.l(this, null);
            return;
        }
        if (this.f1150w0 == null) {
            this.f1150w0 = new j(this, 22);
        }
        w0.l(this, this.f1150w0);
        setSystemUiVisibility(StackType.POS);
    }

    @Override // a2.x
    public final void b(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        b bVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z4 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i14) && (bVar = eVar.f15803a) != null) {
                    int[] iArr2 = this.f1138j0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.p(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z4 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z4) {
            t(1);
        }
    }

    @Override // a2.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14) {
        b(view, i10, i11, i12, i13, 0, this.f1139k0);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // a2.w
    public final boolean d(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z4 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                b bVar = eVar.f15803a;
                if (bVar != null) {
                    boolean zT = bVar.t(this, childAt, view, view2, i10, i11);
                    z4 |= zT;
                    if (i11 == 0) {
                        eVar.f15814m = zT;
                    } else if (i11 == 1) {
                        eVar.f15815n = zT;
                    }
                } else if (i11 == 0) {
                    eVar.f15814m = false;
                } else if (i11 == 1) {
                    eVar.f15815n = false;
                }
            }
        }
        return z4;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        b bVar = ((e) view.getLayoutParams()).f15803a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.u0;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // a2.w
    public final void e(View view, View view2, int i10, int i11) {
        y yVar = this.f1151x0;
        if (i11 == 1) {
            yVar.f176c = i10;
        } else {
            yVar.f175b = i10;
        }
        this.f1143p0 = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((e) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // a2.w
    public final void f(View view, int i10) {
        y yVar = this.f1151x0;
        if (i10 == 1) {
            yVar.f176c = 0;
        } else {
            yVar.f175b = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.a(i10)) {
                b bVar = eVar.f15803a;
                if (bVar != null) {
                    bVar.u(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    eVar.f15814m = false;
                } else if (i10 == 1) {
                    eVar.f15815n = false;
                }
                eVar.f15816o = false;
            }
        }
        this.f1143p0 = null;
    }

    @Override // a2.w
    public final void g(View view, int i10, int i11, int[] iArr, int i12) {
        b bVar;
        int childCount = getChildCount();
        boolean z4 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i12) && (bVar = eVar.f15803a) != null) {
                    int[] iArr2 = this.f1138j0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.o(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z4 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z4) {
            t(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        x();
        return Collections.unmodifiableList(this.f1136i);
    }

    public final r2 getLastWindowInsets() {
        return this.f1146s0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y yVar = this.f1151x0;
        return yVar.f176c | yVar.f175b;
    }

    public Drawable getStatusBarBackground() {
        return this.u0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void l(e eVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void m(View view) {
        List list = (List) ((s) this.f1148v.f2465b).get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            View view2 = (View) list.get(i10);
            b bVar = ((e) view2.getLayoutParams()).f15803a;
            if (bVar != null) {
                bVar.h(this, view2, view);
            }
        }
    }

    public final void n(View view, Rect rect, boolean z4) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z4) {
            p(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList o(View view) {
        s sVar = (s) this.f1148v.f2465b;
        int i10 = sVar.A;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) sVar.j(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(sVar.f(i11));
            }
        }
        ArrayList arrayList3 = this.f1137i0;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        y(false);
        if (this.f1145r0) {
            if (this.f1144q0 == null) {
                this.f1144q0 = new c(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1144q0);
        }
        if (this.f1146s0 == null) {
            WeakHashMap weakHashMap = f1.f59a;
            if (getFitsSystemWindows()) {
                u0.c(this);
            }
        }
        this.f1140m0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y(false);
        if (this.f1145r0 && this.f1144q0 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1144q0);
        }
        View view = this.f1143p0;
        if (view != null) {
            f(view, 0);
        }
        this.f1140m0 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f1147t0 || this.u0 == null) {
            return;
        }
        r2 r2Var = this.f1146s0;
        int iD = r2Var != null ? r2Var.d() : 0;
        if (iD > 0) {
            this.u0.setBounds(0, 0, getWidth(), iD);
            this.u0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            y(true);
        }
        boolean zW = w(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zW;
        }
        y(true);
        return zW;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        b bVar;
        WeakHashMap weakHashMap = f1.f59a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1136i;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((bVar = ((e) view.getLayoutParams()).f15803a) == null || !bVar.l(this, view, layoutDirection))) {
                u(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f10, boolean z4) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    b bVar = eVar.f15803a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f10) {
        b bVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f15803a) != null) {
                    zN |= bVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        g(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        c(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        e(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f9750i);
        SparseArray sparseArray = fVar.A;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            b bVar = r(childAt).f15803a;
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
            b bVar = ((e) childAt.getLayoutParams()).f15803a;
            if (id2 != -1 && bVar != null && (parcelableS = bVar.s(childAt)) != null) {
                sparseArray.append(id2, parcelableS);
            }
        }
        fVar.A = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return d(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        f(view, 0);
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
            android.view.View r3 = r0.f1142o0
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.w(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f1142o0
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            m1.e r6 = (m1.e) r6
            m1.b r6 = r6.f15803a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f1142o0
            boolean r6 = r6.v(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.f1142o0
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
            r0.y(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(Rect rect, View view) {
        ThreadLocal threadLocal = g.f15818a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f15818a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f15819b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z4) {
        b bVar = ((e) view.getLayoutParams()).f15803a;
        if (bVar == null || !bVar.q(this, view, rect, z4)) {
            return super.requestChildRectangleOnScreen(view, rect, z4);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z4) {
        super.requestDisallowInterceptTouchEvent(z4);
        if (!z4 || this.l0) {
            return;
        }
        y(false);
        this.l0 = true;
    }

    public final boolean s(View view, int i10, int i11) {
        d dVar = C0;
        Rect rectK = k();
        p(rectK, view);
        try {
            return rectK.contains(i10, i11);
        } finally {
            rectK.setEmpty();
            dVar.c(rectK);
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z4) {
        super.setFitsSystemWindows(z4);
        B();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f1149v0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.u0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.u0 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.u0.setState(getDrawableState());
                }
                Drawable drawable3 = this.u0;
                WeakHashMap weakHashMap = f1.f59a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.u0.setVisible(getVisibility() == 0, false);
                this.u0.setCallback(this);
            }
            WeakHashMap weakHashMap2 = f1.f59a;
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
        boolean z4 = i10 == 0;
        Drawable drawable = this.u0;
        if (drawable == null || drawable.isVisible() == z4) {
            return;
        }
        this.u0.setVisible(z4, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r23) {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.view.View r13, int r14) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.u(android.view.View, int):void");
    }

    public final void v(View view, int i10, int i11, int i12) {
        measureChildWithMargins(view, i10, i11, i12, 0);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.u0;
    }

    public final boolean w(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.A;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        f0 f0Var = B0;
        if (f0Var != null) {
            Collections.sort(arrayList, f0Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            b bVar = ((e) view.getLayoutParams()).f15803a;
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
                    this.f1142o0 = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x() {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.x():void");
    }

    public final void y(boolean z4) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = ((e) childAt.getLayoutParams()).f15803a;
            if (bVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z4) {
                    bVar.k(this, childAt, motionEventObtain);
                } else {
                    bVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((e) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f1142o0 = null;
        this.l0 = false;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes;
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i10);
        this.f1136i = new ArrayList();
        this.f1148v = new h1();
        this.A = new ArrayList();
        this.f1137i0 = new ArrayList();
        this.f1138j0 = new int[2];
        this.f1139k0 = new int[2];
        int i11 = 0;
        this.f1151x0 = new y(i11);
        int[] iArr = l1.a.f14809a;
        if (i10 == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        }
        TypedArray typedArray = typedArrayObtainStyledAttributes;
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i10 != 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray, i10, 0);
        } else {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, 0, R.style.Widget_Support_CoordinatorLayout);
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f1141n0 = intArray;
            float f6 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            while (i11 < length) {
                coordinatorLayout.f1141n0[i11] = (int) (r11[i11] * f6);
                i11++;
            }
        }
        coordinatorLayout.u0 = typedArray.getDrawable(1);
        typedArray.recycle();
        B();
        super.setOnHierarchyChangeListener(new m1.d(this));
        WeakHashMap weakHashMap = f1.f59a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
