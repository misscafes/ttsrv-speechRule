package androidx.recyclerview.widget;

import a2.i;
import a2.u;
import a2.v;
import a2.w0;
import a2.y;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import bl.c1;
import e5.c;
import f0.u1;
import i2.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.joni.CodeRangeBuffer;
import s6.a1;
import s6.a2;
import s6.d1;
import s6.e1;
import s6.f1;
import s6.g1;
import s6.i1;
import s6.j1;
import s6.k0;
import s6.k1;
import s6.l1;
import s6.n1;
import s6.o;
import s6.o1;
import s6.p1;
import s6.q0;
import s6.q1;
import s6.r0;
import s6.r1;
import s6.s0;
import s6.t0;
import s6.t1;
import s6.w;
import s6.x;
import s6.x0;
import s6.y0;
import s6.z;
import s6.z0;
import vt.h;
import w.p;
import wq.l;
import z0.k;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements u {
    public static boolean E1 = false;
    public static boolean F1 = false;
    public static final int[] G1 = {R.attr.nestedScrollingEnabled};
    public static final float H1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean I1 = true;
    public static final boolean J1 = true;
    public static final Class[] K1;
    public static final d L1;
    public static final o1 M1;
    public final j1 A;
    public int A0;
    public int A1;
    public boolean B0;
    public final boolean B1;
    public boolean C0;
    public final r0 C1;
    public boolean D0;
    public final i D1;
    public int E0;
    public boolean F0;
    public final AccessibilityManager G0;
    public ArrayList H0;
    public boolean I0;
    public boolean J0;
    public int K0;
    public int L0;
    public y0 M0;
    public EdgeEffect N0;
    public EdgeEffect O0;
    public EdgeEffect P0;
    public EdgeEffect Q0;
    public z0 R0;
    public int S0;
    public int T0;
    public VelocityTracker U0;
    public int V0;
    public int W0;
    public int X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public e1 f1623a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f1624b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final int f1625c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final float f1626d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final float f1627e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f1628f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final q1 f1629g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public z f1630h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f1631i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public l1 f1632i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final x f1633i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final n3.d f1634j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final n1 f1635j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final b0.a f1636k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public g1 f1637k1;
    public final c1 l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public ArrayList f1638l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1639m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f1640m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final q0 f1641n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f1642n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f1643o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final r0 f1644o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Rect f1645p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f1646p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final RectF f1647q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public t1 f1648q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public t0 f1649r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final int[] f1650r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public a f1651s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public v f1652s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ArrayList f1653t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final int[] f1654t1;
    public final ArrayList u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final int[] f1655u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final po.u f1656v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ArrayList f1657v0;
    public final int[] v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public f1 f1658w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final ArrayList f1659w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1660x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final q0 f1661x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1662y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f1663y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f1664z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f1665z1;

    static {
        Class cls = Integer.TYPE;
        K1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        L1 = new d(4);
        M1 = new o1();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView I(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewI = I(viewGroup.getChildAt(i10));
            if (recyclerViewI != null) {
                return recyclerViewI;
            }
        }
        return null;
    }

    public static r1 O(View view) {
        if (view == null) {
            return null;
        }
        return ((s6.c1) view.getLayoutParams()).f22999i;
    }

    public static void P(Rect rect, View view) {
        s6.c1 c1Var = (s6.c1) view.getLayoutParams();
        Rect rect2 = c1Var.f23000v;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c1Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c1Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c1Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1Var).bottomMargin);
    }

    private v getScrollingChildHelper() {
        if (this.f1652s1 == null) {
            this.f1652s1 = new v(this);
        }
        return this.f1652s1;
    }

    public static void l(r1 r1Var) {
        WeakReference weakReference = r1Var.f23180b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == r1Var.f23179a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            r1Var.f23180b = null;
        }
    }

    public static int o(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && h.j(edgeEffect) != 0.0f) {
            int iRound = Math.round(h.t(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f) * ((-i11) / 4.0f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || h.j(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f6 = i11;
        int iRound2 = Math.round(h.t(edgeEffect2, (i10 * 4.0f) / f6, 0.5f) * (f6 / 4.0f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z4) {
        E1 = z4;
    }

    public static void setVerboseLoggingEnabled(boolean z4) {
        F1 = z4;
    }

    public final void A() {
        if (this.P0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M0.a(this);
        this.P0 = edgeEffectA;
        if (this.f1639m0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.O0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M0.a(this);
        this.O0 = edgeEffectA;
        if (this.f1639m0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return y8.d.SPACE + super.toString() + ", adapter:" + this.f1649r0 + ", layout:" + this.f1651s0 + ", context:" + getContext();
    }

    public final void D(n1 n1Var) {
        if (getScrollState() != 2) {
            n1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1629g1.A;
        overScroller.getFinalX();
        overScroller.getCurrX();
        n1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View E(float f6, float f10) {
        for (int iK = this.f1636k0.k() - 1; iK >= 0; iK--) {
            View viewJ = this.f1636k0.j(iK);
            float translationX = viewJ.getTranslationX();
            float translationY = viewJ.getTranslationY();
            if (f6 >= viewJ.getLeft() + translationX && f6 <= viewJ.getRight() + translationX && f10 >= viewJ.getTop() + translationY && f10 <= viewJ.getBottom() + translationY) {
                return viewJ;
            }
        }
        return null;
    }

    public final View F(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean G(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f1657v0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            f1 f1Var = (f1) arrayList.get(i10);
            if (f1Var.c(this, motionEvent) && action != 3) {
                this.f1658w0 = f1Var;
                return true;
            }
        }
        return false;
    }

    public final void H(int[] iArr) {
        int iK = this.f1636k0.k();
        if (iK == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iK; i12++) {
            r1 r1VarO = O(this.f1636k0.j(i12));
            if (!r1VarO.q()) {
                int iD = r1VarO.d();
                if (iD < i10) {
                    i10 = iD;
                }
                if (iD > i11) {
                    i11 = iD;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final r1 J(int i10) {
        r1 r1Var = null;
        if (this.I0) {
            return null;
        }
        int iP = this.f1636k0.p();
        for (int i11 = 0; i11 < iP; i11++) {
            r1 r1VarO = O(this.f1636k0.o(i11));
            if (r1VarO != null && !r1VarO.j() && L(r1VarO) == i10) {
                if (!((ArrayList) this.f1636k0.A).contains(r1VarO.f23179a)) {
                    return r1VarO;
                }
                r1Var = r1VarO;
            }
        }
        return r1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K(int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 569
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.K(int, int, int, int):boolean");
    }

    public final int L(r1 r1Var) {
        if ((r1Var.f23188j & 524) == 0 && r1Var.g()) {
            int i10 = r1Var.f23181c;
            ArrayList arrayList = (ArrayList) this.f1634j0.f17452c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                s6.a aVar = (s6.a) arrayList.get(i11);
                int i12 = aVar.f22968a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = aVar.f22969b;
                        if (i13 <= i10) {
                            int i14 = aVar.f22971d;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = aVar.f22969b;
                        if (i15 == i10) {
                            i10 = aVar.f22971d;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (aVar.f22971d <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (aVar.f22969b <= i10) {
                    i10 += aVar.f22971d;
                }
            }
            return i10;
        }
        return -1;
    }

    public final long M(r1 r1Var) {
        return this.f1649r0.f23208b ? r1Var.f23183e : r1Var.f23181c;
    }

    public final r1 N(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return O(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect Q(View view) {
        s6.c1 c1Var = (s6.c1) view.getLayoutParams();
        boolean z4 = c1Var.A;
        Rect rect = c1Var.f23000v;
        if (z4) {
            n1 n1Var = this.f1635j1;
            if (!n1Var.f23137g || (!c1Var.f22999i.m() && !c1Var.f22999i.h())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.u0;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Rect rect2 = this.f1643o0;
                    rect2.set(0, 0, 0, 0);
                    ((a1) arrayList.get(i10)).f(rect2, view, this, n1Var);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                c1Var.A = false;
                return rect;
            }
        }
        return rect;
    }

    public final boolean R() {
        return !this.f1664z0 || this.I0 || this.f1634j0.l();
    }

    public final boolean S() {
        return this.K0 > 0;
    }

    public final void T(int i10) {
        if (this.f1651s0 == null) {
            return;
        }
        setScrollState(2);
        this.f1651s0.E0(i10);
        awakenScrollBars();
    }

    public final void U() {
        int iP = this.f1636k0.p();
        for (int i10 = 0; i10 < iP; i10++) {
            ((s6.c1) this.f1636k0.o(i10).getLayoutParams()).A = true;
        }
        ArrayList arrayList = this.A.f23087c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            s6.c1 c1Var = (s6.c1) ((r1) arrayList.get(i11)).f23179a.getLayoutParams();
            if (c1Var != null) {
                c1Var.A = true;
            }
        }
    }

    public final void V(int i10, int i11, boolean z4) {
        int i12 = i10 + i11;
        int iP = this.f1636k0.p();
        for (int i13 = 0; i13 < iP; i13++) {
            r1 r1VarO = O(this.f1636k0.o(i13));
            if (r1VarO != null && !r1VarO.q()) {
                int i14 = r1VarO.f23181c;
                n1 n1Var = this.f1635j1;
                if (i14 >= i12) {
                    if (F1) {
                        r1VarO.toString();
                    }
                    r1VarO.n(-i11, z4);
                    n1Var.f23136f = true;
                } else if (i14 >= i10) {
                    if (F1) {
                        r1VarO.toString();
                    }
                    r1VarO.a(8);
                    r1VarO.n(-i11, z4);
                    r1VarO.f23181c = i10 - 1;
                    n1Var.f23136f = true;
                }
            }
        }
        j1 j1Var = this.A;
        ArrayList arrayList = j1Var.f23087c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r1 r1Var = (r1) arrayList.get(size);
            if (r1Var != null) {
                int i15 = r1Var.f23181c;
                if (i15 >= i12) {
                    if (F1) {
                        r1Var.toString();
                    }
                    r1Var.n(-i11, z4);
                } else if (i15 >= i10) {
                    r1Var.a(8);
                    j1Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void W() {
        this.K0++;
    }

    public final void X(boolean z4) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.K0 - 1;
        this.K0 = i11;
        if (i11 < 1) {
            if (E1 && i11 < 0) {
                throw new IllegalStateException(na.d.n(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.K0 = 0;
            if (z4) {
                int i12 = this.E0;
                this.E0 = 0;
                if (i12 != 0 && (accessibilityManager = this.G0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f1659w1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    r1 r1Var = (r1) arrayList.get(size);
                    if (r1Var.f23179a.getParent() == this && !r1Var.q() && (i10 = r1Var.f23194q) != -1) {
                        r1Var.f23179a.setImportantForAccessibility(i10);
                        r1Var.f23194q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.T0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.T0 = motionEvent.getPointerId(i10);
            int x8 = (int) (motionEvent.getX(i10) + 0.5f);
            this.X0 = x8;
            this.V0 = x8;
            int y9 = (int) (motionEvent.getY(i10) + 0.5f);
            this.Y0 = y9;
            this.W0 = y9;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        a aVar = this.f1651s0;
        if (aVar != null) {
            aVar.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0() {
        if (this.f1646p1 || !this.f1660x0) {
            return;
        }
        WeakHashMap weakHashMap = a2.f1.f59a;
        postOnAnimation(this.f1661x1);
        this.f1646p1 = true;
    }

    public final void c0() {
        boolean z4;
        boolean z10 = false;
        if (this.I0) {
            n3.d dVar = this.f1634j0;
            dVar.s((ArrayList) dVar.f17452c);
            dVar.s((ArrayList) dVar.f17453d);
            dVar.f17450a = 0;
            if (this.J0) {
                this.f1651s0.k0();
            }
        }
        if (this.R0 == null || !this.f1651s0.Q0()) {
            this.f1634j0.e();
        } else {
            this.f1634j0.r();
        }
        boolean z11 = this.f1640m1 || this.f1642n1;
        boolean z12 = this.f1664z0 && this.R0 != null && ((z4 = this.I0) || z11 || this.f1651s0.Z) && (!z4 || this.f1649r0.f23208b);
        n1 n1Var = this.f1635j1;
        n1Var.f23140j = z12;
        if (z12 && z11 && !this.I0 && this.R0 != null && this.f1651s0.Q0()) {
            z10 = true;
        }
        n1Var.k = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof s6.c1) && this.f1651s0.q((s6.c1) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.o()) {
            return this.f1651s0.u(this.f1635j1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.o()) {
            return this.f1651s0.v(this.f1635j1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.o()) {
            return this.f1651s0.w(this.f1635j1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.p()) {
            return this.f1651s0.x(this.f1635j1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.p()) {
            return this.f1651s0.y(this.f1635j1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        a aVar = this.f1651s0;
        if (aVar != null && aVar.p()) {
            return this.f1651s0.z(this.f1635j1);
        }
        return 0;
    }

    public final void d0(boolean z4) {
        this.J0 = z4 | this.J0;
        this.I0 = true;
        int iP = this.f1636k0.p();
        for (int i10 = 0; i10 < iP; i10++) {
            r1 r1VarO = O(this.f1636k0.o(i10));
            if (r1VarO != null && !r1VarO.q()) {
                r1VarO.a(6);
            }
        }
        U();
        j1 j1Var = this.A;
        ArrayList arrayList = j1Var.f23087c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            r1 r1Var = (r1) arrayList.get(i11);
            if (r1Var != null) {
                r1Var.a(6);
                r1Var.a(1024);
            }
        }
        t0 t0Var = j1Var.f23092h.f1649r0;
        if (t0Var == null || !t0Var.f23208b) {
            j1Var.g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        a layoutManager = getLayoutManager();
        int iC = 0;
        if (layoutManager != null) {
            if (layoutManager.p()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        o0(0, measuredHeight, null, Integer.MIN_VALUE, false);
                        return true;
                    }
                    o0(0, -measuredHeight, null, Integer.MIN_VALUE, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zW = layoutManager.W();
                    if (keyCode == 122) {
                        if (zW) {
                            iC = getAdapter().c();
                        }
                    } else if (!zW) {
                        iC = getAdapter().c();
                    }
                    p0(iC);
                    return true;
                }
            } else if (layoutManager.o()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        o0(measuredWidth, 0, null, Integer.MIN_VALUE, false);
                        return true;
                    }
                    o0(-measuredWidth, 0, null, Integer.MIN_VALUE, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zW2 = layoutManager.W();
                    if (keyCode2 == 122) {
                        if (zW2) {
                            iC = getAdapter().c();
                        }
                    } else if (!zW2) {
                        iC = getAdapter().c();
                    }
                    p0(iC);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f10, boolean z4) {
        return getScrollingChildHelper().a(f6, f10, z4);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f10) {
        return getScrollingChildHelper().b(f6, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z4;
        super.draw(canvas);
        ArrayList arrayList = this.u0;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((a1) arrayList.get(i10)).h(canvas, this, this.f1635j1);
        }
        EdgeEffect edgeEffect = this.N0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z4 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f1639m0 ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.N0;
            z4 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.O0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1639m0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.O0;
            z4 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.P0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1639m0 ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.P0;
            z4 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.Q0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1639m0) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.Q0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z10 = true;
            }
            z4 |= z10;
            canvas.restoreToCount(iSave4);
        }
        if ((z4 || this.R0 == null || arrayList.size() <= 0 || !this.R0.f()) ? z4 : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        return super.drawChild(canvas, view, j3);
    }

    public final void e0(r1 r1Var, y yVar) {
        r1Var.f23188j &= -8193;
        boolean z4 = this.f1635j1.f23138h;
        c1 c1Var = this.l0;
        if (z4 && r1Var.m() && !r1Var.j() && !r1Var.q()) {
            ((k) c1Var.A).g(M(r1Var), r1Var);
        }
        s sVar = (s) c1Var.f2430v;
        a2 a2VarA = (a2) sVar.get(r1Var);
        if (a2VarA == null) {
            a2VarA = a2.a();
            sVar.put(r1Var, a2VarA);
        }
        a2VarA.f22974b = yVar;
        a2VarA.f22973a |= 4;
    }

    public final void f0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.N0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.N0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.O0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.O0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.P0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.Q0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce A[ADDED_TO_REGION] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final int g0(float f6, int i10) {
        float height = f6 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.N0;
        float f10 = 0.0f;
        if (edgeEffect == null || h.j(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.P0;
            if (edgeEffect2 != null && h.j(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.P0.onRelease();
                } else {
                    float fT = h.t(this.P0, width, height);
                    if (h.j(this.P0) == 0.0f) {
                        this.P0.onRelease();
                    }
                    f10 = fT;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.N0.onRelease();
            } else {
                float f11 = -h.t(this.N0, -width, 1.0f - height);
                if (h.j(this.N0) == 0.0f) {
                    this.N0.onRelease();
                }
                f10 = f11;
            }
            invalidate();
        }
        return Math.round(f10 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = this.f1651s0;
        if (aVar != null) {
            return aVar.C();
        }
        throw new IllegalStateException(na.d.n(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a aVar = this.f1651s0;
        if (aVar != null) {
            return aVar.D(getContext(), attributeSet);
        }
        throw new IllegalStateException(na.d.n(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public t0 getAdapter() {
        return this.f1649r0;
    }

    @Override // android.view.View
    public int getBaseline() {
        a aVar = this.f1651s0;
        if (aVar == null) {
            return super.getBaseline();
        }
        aVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1639m0;
    }

    public t1 getCompatAccessibilityDelegate() {
        return this.f1648q1;
    }

    public y0 getEdgeEffectFactory() {
        return this.M0;
    }

    public z0 getItemAnimator() {
        return this.R0;
    }

    public int getItemDecorationCount() {
        return this.u0.size();
    }

    public a getLayoutManager() {
        return this.f1651s0;
    }

    public int getMaxFlingVelocity() {
        return this.f1625c1;
    }

    public int getMinFlingVelocity() {
        return this.f1624b1;
    }

    public long getNanoTime() {
        if (J1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public e1 getOnFlingListener() {
        return this.f1623a1;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1628f1;
    }

    public i1 getRecycledViewPool() {
        return this.A.c();
    }

    public int getScrollState() {
        return this.S0;
    }

    public final void h(r1 r1Var) {
        View view = r1Var.f23179a;
        boolean z4 = view.getParent() == this;
        this.A.m(N(view));
        if (r1Var.l()) {
            this.f1636k0.d(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z4) {
            this.f1636k0.c(view, -1, true);
            return;
        }
        b0.a aVar = this.f1636k0;
        int iIndexOfChild = ((r0) aVar.X).f23177a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((c) aVar.Y).U(iIndexOfChild);
            aVar.r(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final int h0(float f6, int i10) {
        float width = f6 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.O0;
        float f10 = 0.0f;
        if (edgeEffect == null || h.j(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.Q0;
            if (edgeEffect2 != null && h.j(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.Q0.onRelease();
                } else {
                    float fT = h.t(this.Q0, height, 1.0f - width);
                    if (h.j(this.Q0) == 0.0f) {
                        this.Q0.onRelease();
                    }
                    f10 = fT;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.O0.onRelease();
            } else {
                float f11 = -h.t(this.O0, -height, width);
                if (h.j(this.O0) == 0.0f) {
                    this.O0.onRelease();
                }
                f10 = f11;
            }
            invalidate();
        }
        return Math.round(f10 * getHeight());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(a1 a1Var) {
        a aVar = this.f1651s0;
        if (aVar != null) {
            aVar.m("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.u0;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(a1Var);
        U();
        requestLayout();
    }

    public final void i0(a1 a1Var) {
        a aVar = this.f1651s0;
        if (aVar != null) {
            aVar.m("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.u0;
        arrayList.remove(a1Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        U();
        requestLayout();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1660x0;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.C0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f156d;
    }

    public final void j(g1 g1Var) {
        if (this.f1638l1 == null) {
            this.f1638l1 = new ArrayList();
        }
        this.f1638l1.add(g1Var);
    }

    public final void j0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1643o0;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof s6.c1) {
            s6.c1 c1Var = (s6.c1) layoutParams;
            if (!c1Var.A) {
                Rect rect2 = c1Var.f23000v;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1651s0.B0(this, view, this.f1643o0, !this.f1664z0, view2 == null);
    }

    public final void k(String str) {
        if (S()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(na.d.n(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.L0 > 0) {
            new IllegalStateException(na.d.n(this, new StringBuilder(y8.d.EMPTY)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k0(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.k0(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void l0(int i10, int i11, int[] iArr) {
        r1 r1Var;
        q0();
        W();
        Trace.beginSection("RV Scroll");
        n1 n1Var = this.f1635j1;
        D(n1Var);
        j1 j1Var = this.A;
        int iD0 = i10 != 0 ? this.f1651s0.D0(i10, j1Var, n1Var) : 0;
        int iF0 = i11 != 0 ? this.f1651s0.F0(i11, j1Var, n1Var) : 0;
        Trace.endSection();
        int iK = this.f1636k0.k();
        for (int i12 = 0; i12 < iK; i12++) {
            View viewJ = this.f1636k0.j(i12);
            r1 r1VarN = N(viewJ);
            if (r1VarN != null && (r1Var = r1VarN.f23187i) != null) {
                View view = r1Var.f23179a;
                int left = viewJ.getLeft();
                int top = viewJ.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        X(true);
        s0(false);
        if (iArr != null) {
            iArr[0] = iD0;
            iArr[1] = iF0;
        }
    }

    public final void m() {
        int iP = this.f1636k0.p();
        for (int i10 = 0; i10 < iP; i10++) {
            r1 r1VarO = O(this.f1636k0.o(i10));
            if (!r1VarO.q()) {
                r1VarO.f23182d = -1;
                r1VarO.f23185g = -1;
            }
        }
        j1 j1Var = this.A;
        ArrayList arrayList = j1Var.f23085a;
        ArrayList arrayList2 = j1Var.f23087c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            r1 r1Var = (r1) arrayList2.get(i11);
            r1Var.f23182d = -1;
            r1Var.f23185g = -1;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            r1 r1Var2 = (r1) arrayList.get(i12);
            r1Var2.f23182d = -1;
            r1Var2.f23185g = -1;
        }
        ArrayList arrayList3 = j1Var.f23086b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                r1 r1Var3 = (r1) j1Var.f23086b.get(i13);
                r1Var3.f23182d = -1;
                r1Var3.f23185g = -1;
            }
        }
    }

    public final void m0(int i10) {
        if (this.C0) {
            return;
        }
        u0();
        a aVar = this.f1651s0;
        if (aVar == null) {
            return;
        }
        aVar.E0(i10);
        awakenScrollBars();
    }

    public final void n(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.N0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.N0.onRelease();
            zIsFinished = this.N0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.P0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.P0.onRelease();
            zIsFinished |= this.P0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.O0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.O0.onRelease();
            zIsFinished |= this.O0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.Q0.onRelease();
            zIsFinished |= this.Q0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final boolean n0(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        float fJ = h.j(edgeEffect) * i11;
        float fAbs = Math.abs(-i10) * 0.35f;
        float f6 = this.f1631i * 0.015f;
        double dLog = Math.log(fAbs / f6);
        double d10 = H1;
        return ((float) (Math.exp((d10 / (d10 - 1.0d)) * dLog) * ((double) f6))) < fJ;
    }

    public final void o0(int i10, int i11, LinearInterpolator linearInterpolator, int i12, boolean z4) {
        a aVar = this.f1651s0;
        if (aVar == null || this.C0) {
            return;
        }
        if (!aVar.o()) {
            i10 = 0;
        }
        if (!this.f1651s0.p()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z4) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            getScrollingChildHelper().g(i13, 1);
        }
        this.f1629g1.c(i10, i11, i12, linearInterpolator);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.K0 = r0
            r1 = 1
            r5.f1660x0 = r1
            boolean r2 = r5.f1664z0
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.f1664z0 = r2
            s6.j1 r2 = r5.A
            r2.e()
            androidx.recyclerview.widget.a r2 = r5.f1651s0
            if (r2 == 0) goto L26
            r2.f1675i0 = r1
            r2.c0(r5)
        L26:
            r5.f1646p1 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.J1
            if (r0 == 0) goto L80
            java.lang.ThreadLocal r0 = s6.z.Y
            java.lang.Object r1 = r0.get()
            s6.z r1 = (s6.z) r1
            r5.f1630h1 = r1
            if (r1 != 0) goto L66
            s6.z r1 = new s6.z
            r1.<init>()
            r5.f1630h1 = r1
            java.util.WeakHashMap r1 = a2.f1.f59a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L58
            if (r1 == 0) goto L58
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L58
            goto L5a
        L58:
            r1 = 1114636288(0x42700000, float:60.0)
        L5a:
            s6.z r2 = r5.f1630h1
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.A = r3
            r0.set(r2)
        L66:
            s6.z r0 = r5.f1630h1
            java.util.ArrayList r0 = r0.f23271i
            boolean r1 = androidx.recyclerview.widget.RecyclerView.E1
            if (r1 == 0) goto L7d
            boolean r1 = r0.contains(r5)
            if (r1 != 0) goto L75
            goto L7d
        L75:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "RecyclerView already present in worker list!"
            r0.<init>(r1)
            throw r0
        L7d:
            r0.add(r5)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        z zVar;
        super.onDetachedFromWindow();
        z0 z0Var = this.R0;
        if (z0Var != null) {
            z0Var.e();
        }
        u0();
        int i10 = 0;
        this.f1660x0 = false;
        a aVar = this.f1651s0;
        if (aVar != null) {
            aVar.f1675i0 = false;
            aVar.d0(this);
        }
        this.f1659w1.clear();
        removeCallbacks(this.f1661x1);
        this.l0.getClass();
        while (a2.f22972d.e() != null) {
        }
        j1 j1Var = this.A;
        ArrayList arrayList = j1Var.f23087c;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            li.a.b(((r1) arrayList.get(i11)).f23179a);
        }
        j1Var.f(j1Var.f23092h.f1649r0, false);
        while (i10 < getChildCount()) {
            int i12 = i10 + 1;
            View childAt = getChildAt(i10);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            g2.a aVar2 = (g2.a) childAt.getTag(com.legado.app.release.i.R.id.pooling_container_listener_holder_tag);
            if (aVar2 == null) {
                aVar2 = new g2.a();
                childAt.setTag(com.legado.app.release.i.R.id.pooling_container_listener_holder_tag, aVar2);
            }
            ArrayList arrayList2 = aVar2.f8820a;
            int iQ = l.Q(arrayList2);
            if (-1 < iQ) {
                throw u1.s(iQ, arrayList2);
            }
            i10 = i12;
        }
        if (!J1 || (zVar = this.f1630h1) == null) {
            return;
        }
        boolean zRemove = zVar.f23271i.remove(this);
        if (E1 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f1630h1 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.u0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((a1) arrayList.get(i10)).g(canvas, this, this.f1635j1);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i10;
        boolean z4;
        if (this.f1651s0 != null && !this.C0 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f6 = this.f1651s0.p() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f1651s0.o() ? motionEvent.getAxisValue(10) : 0.0f;
                i10 = 0;
                z4 = false;
                f = f6;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.f1651s0.p()) {
                    float f10 = -axisValue;
                    axisValue = 0.0f;
                    f = f10;
                } else if (!this.f1651s0.o()) {
                    axisValue = 0.0f;
                }
                i10 = 26;
                z4 = this.B1;
            } else {
                axisValue = 0.0f;
                i10 = 0;
                z4 = false;
            }
            int i11 = (int) (f * this.f1627e1);
            int i12 = (int) (axisValue * this.f1626d1);
            if (z4) {
                OverScroller overScroller = this.f1629g1.A;
                o0((overScroller.getFinalX() - overScroller.getCurrX()) + i12, (overScroller.getFinalY() - overScroller.getCurrY()) + i11, null, Integer.MIN_VALUE, true);
            } else {
                a aVar = this.f1651s0;
                if (aVar != null && !this.C0) {
                    int[] iArr = this.v1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zO = aVar.o();
                    boolean zP = this.f1651s0.p();
                    int i13 = zP ? (zO ? 1 : 0) | 2 : zO ? 1 : 0;
                    float y9 = motionEvent.getY();
                    float x8 = motionEvent.getX();
                    int iG0 = i12 - g0(y9, i12);
                    int iH0 = i11 - h0(x8, i11);
                    getScrollingChildHelper().g(i13, 1);
                    if (v(zO ? iG0 : 0, zP ? iH0 : 0, 1, this.v1, this.f1654t1)) {
                        iG0 -= iArr[0];
                        iH0 -= iArr[1];
                    }
                    k0(zO ? iG0 : 0, zP ? iH0 : 0, motionEvent, 1);
                    z zVar = this.f1630h1;
                    if (zVar != null && (iG0 != 0 || iH0 != 0)) {
                        zVar.a(this, iG0, iH0);
                    }
                    t0(1);
                }
            }
            if (i10 != 0 && !z4) {
                this.D1.a(motionEvent, i10);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z4;
        boolean z10;
        if (!this.C0) {
            this.f1658w0 = null;
            if (G(motionEvent)) {
                VelocityTracker velocityTracker = this.U0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                t0(0);
                f0();
                setScrollState(0);
                return true;
            }
            a aVar = this.f1651s0;
            if (aVar != null) {
                boolean zO = aVar.o();
                boolean zP = this.f1651s0.p();
                if (this.U0 == null) {
                    this.U0 = VelocityTracker.obtain();
                }
                this.U0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.D0) {
                        this.D0 = false;
                    }
                    this.T0 = motionEvent.getPointerId(0);
                    int x8 = (int) (motionEvent.getX() + 0.5f);
                    this.X0 = x8;
                    this.V0 = x8;
                    int y9 = (int) (motionEvent.getY() + 0.5f);
                    this.Y0 = y9;
                    this.W0 = y9;
                    EdgeEffect edgeEffect = this.N0;
                    if (edgeEffect == null || h.j(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z4 = false;
                    } else {
                        h.t(this.N0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z4 = true;
                    }
                    EdgeEffect edgeEffect2 = this.P0;
                    if (edgeEffect2 != null && h.j(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        h.t(this.P0, 0.0f, motionEvent.getY() / getHeight());
                        z4 = true;
                    }
                    EdgeEffect edgeEffect3 = this.O0;
                    if (edgeEffect3 != null && h.j(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        h.t(this.O0, 0.0f, motionEvent.getX() / getWidth());
                        z4 = true;
                    }
                    EdgeEffect edgeEffect4 = this.Q0;
                    if (edgeEffect4 != null && h.j(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        h.t(this.Q0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z4 = true;
                    }
                    if (z4 || this.S0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        t0(1);
                    }
                    int[] iArr = this.f1655u1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    r0(0);
                } else if (actionMasked == 1) {
                    this.U0.clear();
                    t0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.T0);
                    if (iFindPointerIndex >= 0) {
                        int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        if (this.S0 != 1) {
                            int i10 = x10 - this.V0;
                            int i11 = y10 - this.W0;
                            if (!zO || Math.abs(i10) <= this.Z0) {
                                z10 = false;
                            } else {
                                this.X0 = x10;
                                z10 = true;
                            }
                            if (zP && Math.abs(i11) > this.Z0) {
                                this.Y0 = y10;
                                z10 = true;
                            }
                            if (z10) {
                                setScrollState(1);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.U0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    t0(0);
                    f0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.T0 = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.X0 = x11;
                    this.V0 = x11;
                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.Y0 = y11;
                    this.W0 = y11;
                } else if (actionMasked == 6) {
                    Y(motionEvent);
                }
                if (this.S0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.f1664z0 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        a aVar = this.f1651s0;
        if (aVar == null) {
            q(i10, i11);
            return;
        }
        boolean zV = aVar.V();
        boolean z4 = false;
        n1 n1Var = this.f1635j1;
        if (zV) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f1651s0.f1683v.q(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z4 = true;
            }
            this.f1663y1 = z4;
            if (z4 || this.f1649r0 == null) {
                return;
            }
            if (n1Var.f23134d == 1) {
                t();
            }
            this.f1651s0.H0(i10, i11);
            n1Var.f23139i = true;
            u();
            this.f1651s0.J0(i10, i11);
            if (this.f1651s0.M0()) {
                this.f1651s0.H0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                n1Var.f23139i = true;
                u();
                this.f1651s0.J0(i10, i11);
            }
            this.f1665z1 = getMeasuredWidth();
            this.A1 = getMeasuredHeight();
            return;
        }
        if (this.f1662y0) {
            this.f1651s0.f1683v.q(i10, i11);
            return;
        }
        if (this.F0) {
            q0();
            W();
            c0();
            X(true);
            if (n1Var.k) {
                n1Var.f23137g = true;
            } else {
                this.f1634j0.e();
                n1Var.f23137g = false;
            }
            this.F0 = false;
            s0(false);
        } else if (n1Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        t0 t0Var = this.f1649r0;
        if (t0Var != null) {
            n1Var.f23135e = t0Var.c();
        } else {
            n1Var.f23135e = 0;
        }
        q0();
        this.f1651s0.f1683v.q(i10, i11);
        s0(false);
        n1Var.f23137g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (S()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof l1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l1 l1Var = (l1) parcelable;
        this.f1632i0 = l1Var;
        super.onRestoreInstanceState(l1Var.f9750i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        l1 l1Var = new l1(super.onSaveInstanceState());
        l1 l1Var2 = this.f1632i0;
        if (l1Var2 != null) {
            l1Var.A = l1Var2.A;
            return l1Var;
        }
        a aVar = this.f1651s0;
        if (aVar != null) {
            l1Var.A = aVar.s0();
            return l1Var;
        }
        l1Var.A = null;
        return l1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.Q0 = null;
        this.O0 = null;
        this.P0 = null;
        this.N0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00f8 A[PHI: r1
  0x00f8: PHI (r1v47 int) = (r1v31 int), (r1v51 int) binds: [B:55:0x00e1, B:59:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (!this.f1664z0 || this.I0) {
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        if (this.f1634j0.l()) {
            n3.d dVar = this.f1634j0;
            int i10 = dVar.f17450a;
            if ((i10 & 4) == 0 || (i10 & 11) != 0) {
                if (dVar.l()) {
                    Trace.beginSection("RV FullInvalidate");
                    s();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            q0();
            W();
            this.f1634j0.r();
            if (!this.B0) {
                int iK = this.f1636k0.k();
                int i11 = 0;
                while (true) {
                    if (i11 < iK) {
                        r1 r1VarO = O(this.f1636k0.j(i11));
                        if (r1VarO != null && !r1VarO.q() && r1VarO.m()) {
                            s();
                            break;
                        }
                        i11++;
                    } else {
                        this.f1634j0.d();
                        break;
                    }
                }
            }
            s0(true);
            X(true);
            Trace.endSection();
        }
    }

    public final void p0(int i10) {
        a aVar;
        if (this.C0 || (aVar = this.f1651s0) == null) {
            return;
        }
        aVar.O0(this, i10);
    }

    public final void q(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = a2.f1.f59a;
        setMeasuredDimension(a.r(i10, paddingRight, getMinimumWidth()), a.r(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void q0() {
        int i10 = this.A0 + 1;
        this.A0 = i10;
        if (i10 != 1 || this.C0) {
            return;
        }
        this.B0 = false;
    }

    public final void r(View view) {
        O(view);
        ArrayList arrayList = this.H0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((d1) this.H0.get(size)).b(view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r0(int i10) {
        boolean zO = this.f1651s0.o();
        int i11 = zO;
        if (this.f1651s0.p()) {
            i11 = (zO ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i11, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z4) {
        r1 r1VarO = O(view);
        if (r1VarO != null) {
            if (r1VarO.l()) {
                r1VarO.f23188j &= -257;
            } else if (!r1VarO.q()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(r1VarO);
                throw new IllegalArgumentException(na.d.n(this, sb2));
            }
        } else if (E1) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            throw new IllegalArgumentException(na.d.n(this, sb3));
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        k0 k0Var = this.f1651s0.Y;
        if ((k0Var == null || !k0Var.f23103e) && !S() && view2 != null) {
            j0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z4) {
        return this.f1651s0.A0(this, view, rect, z4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z4) {
        ArrayList arrayList = this.f1657v0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f1) arrayList.get(i10)).e(z4);
        }
        super.requestDisallowInterceptTouchEvent(z4);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.A0 != 0 || this.C0) {
            this.B0 = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03c6  */
    /* JADX WARN: Type inference failed for: r19v0, types: [android.view.View, android.view.ViewGroup, androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s():void");
    }

    public final void s0(boolean z4) {
        if (this.A0 < 1) {
            if (E1) {
                throw new IllegalStateException(na.d.n(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.A0 = 1;
        }
        if (!z4 && !this.C0) {
            this.B0 = false;
        }
        if (this.A0 == 1) {
            if (z4 && this.B0 && !this.C0 && this.f1651s0 != null && this.f1649r0 != null) {
                s();
            }
            if (!this.C0) {
                this.B0 = false;
            }
        }
        this.A0--;
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        a aVar = this.f1651s0;
        if (aVar == null || this.C0) {
            return;
        }
        boolean zO = aVar.o();
        boolean zP = this.f1651s0.p();
        if (zO || zP) {
            if (!zO) {
                i10 = 0;
            }
            if (!zP) {
                i11 = 0;
            }
            k0(i10, i11, null, 0);
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!S()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.E0 |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(t1 t1Var) {
        this.f1648q1 = t1Var;
        a2.f1.o(this, t1Var);
    }

    public void setAdapter(t0 t0Var) {
        setLayoutFrozen(false);
        t0 t0Var2 = this.f1649r0;
        po.u uVar = this.f1656v;
        if (t0Var2 != null) {
            t0Var2.f23207a.unregisterObserver(uVar);
            this.f1649r0.getClass();
        }
        z0 z0Var = this.R0;
        if (z0Var != null) {
            z0Var.e();
        }
        a aVar = this.f1651s0;
        j1 j1Var = this.A;
        if (aVar != null) {
            aVar.x0(j1Var);
            this.f1651s0.y0(j1Var);
        }
        j1Var.f23085a.clear();
        j1Var.g();
        n3.d dVar = this.f1634j0;
        dVar.s((ArrayList) dVar.f17452c);
        dVar.s((ArrayList) dVar.f17453d);
        dVar.f17450a = 0;
        t0 t0Var3 = this.f1649r0;
        this.f1649r0 = t0Var;
        if (t0Var != null) {
            t0Var.q(uVar);
            t0Var.k(this);
        }
        a aVar2 = this.f1651s0;
        if (aVar2 != null) {
            aVar2.b0();
        }
        t0 t0Var4 = this.f1649r0;
        j1Var.f23085a.clear();
        j1Var.g();
        j1Var.f(t0Var3, true);
        i1 i1VarC = j1Var.c();
        if (t0Var3 != null) {
            i1VarC.f23076b--;
        }
        if (i1VarC.f23076b == 0) {
            i1VarC.a();
        }
        if (t0Var4 != null) {
            i1VarC.f23076b++;
        }
        j1Var.e();
        this.f1635j1.f23136f = true;
        d0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(x0 x0Var) {
        if (x0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(x0Var != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z4) {
        if (z4 != this.f1639m0) {
            this.Q0 = null;
            this.O0 = null;
            this.P0 = null;
            this.N0 = null;
        }
        this.f1639m0 = z4;
        super.setClipToPadding(z4);
        if (this.f1664z0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(y0 y0Var) {
        y0Var.getClass();
        this.M0 = y0Var;
        this.Q0 = null;
        this.O0 = null;
        this.P0 = null;
        this.N0 = null;
    }

    public void setHasFixedSize(boolean z4) {
        this.f1662y0 = z4;
    }

    public void setItemAnimator(z0 z0Var) {
        z0 z0Var2 = this.R0;
        if (z0Var2 != null) {
            z0Var2.e();
            this.R0.f23273a = null;
        }
        this.R0 = z0Var;
        if (z0Var != null) {
            z0Var.f23273a = this.f1644o1;
        }
    }

    public void setItemViewCacheSize(int i10) {
        j1 j1Var = this.A;
        j1Var.f23089e = i10;
        j1Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z4) {
        suppressLayout(z4);
    }

    public void setLayoutManager(a aVar) {
        if (aVar == this.f1651s0) {
            return;
        }
        u0();
        a aVar2 = this.f1651s0;
        j1 j1Var = this.A;
        if (aVar2 != null) {
            z0 z0Var = this.R0;
            if (z0Var != null) {
                z0Var.e();
            }
            this.f1651s0.x0(j1Var);
            this.f1651s0.y0(j1Var);
            j1Var.f23085a.clear();
            j1Var.g();
            if (this.f1660x0) {
                a aVar3 = this.f1651s0;
                aVar3.f1675i0 = false;
                aVar3.d0(this);
            }
            this.f1651s0.K0(null);
            this.f1651s0 = null;
        } else {
            j1Var.f23085a.clear();
            j1Var.g();
        }
        b0.a aVar4 = this.f1636k0;
        RecyclerView recyclerView = ((r0) aVar4.X).f23177a;
        ((c) aVar4.Y).T();
        ArrayList arrayList = (ArrayList) aVar4.A;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r1 r1VarO = O((View) arrayList.get(size));
            if (r1VarO != null) {
                int i10 = r1VarO.f23193p;
                if (recyclerView.S()) {
                    r1VarO.f23194q = i10;
                    recyclerView.f1659w1.add(r1VarO);
                } else {
                    r1VarO.f23179a.setImportantForAccessibility(i10);
                }
                r1VarO.f23193p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1651s0 = aVar;
        if (aVar != null) {
            if (aVar.f1683v != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(aVar);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(na.d.n(aVar.f1683v, sb2));
            }
            aVar.K0(this);
            if (this.f1660x0) {
                a aVar5 = this.f1651s0;
                aVar5.f1675i0 = true;
                aVar5.c0(this);
            }
        }
        j1Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z4) {
        v scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f156d) {
            ViewGroup viewGroup = scrollingChildHelper.f155c;
            WeakHashMap weakHashMap = a2.f1.f59a;
            w0.m(viewGroup);
        }
        scrollingChildHelper.f156d = z4;
    }

    public void setOnFlingListener(e1 e1Var) {
        this.f1623a1 = e1Var;
    }

    @Deprecated
    public void setOnScrollListener(g1 g1Var) {
        this.f1637k1 = g1Var;
    }

    public void setPreserveFocusAfterLayout(boolean z4) {
        this.f1628f1 = z4;
    }

    public void setRecycledViewPool(i1 i1Var) {
        j1 j1Var = this.A;
        RecyclerView recyclerView = j1Var.f23092h;
        j1Var.f(recyclerView.f1649r0, false);
        if (j1Var.f23091g != null) {
            r2.f23076b--;
        }
        j1Var.f23091g = i1Var;
        if (i1Var != null && recyclerView.getAdapter() != null) {
            j1Var.f23091g.f23076b++;
        }
        j1Var.e();
    }

    public void setScrollState(int i10) {
        k0 k0Var;
        if (i10 == this.S0) {
            return;
        }
        if (F1) {
            new Exception();
        }
        this.S0 = i10;
        if (i10 != 2) {
            q1 q1Var = this.f1629g1;
            q1Var.f23168i0.removeCallbacks(q1Var);
            q1Var.A.abortAnimation();
            a aVar = this.f1651s0;
            if (aVar != null && (k0Var = aVar.Y) != null) {
                k0Var.j();
            }
        }
        a aVar2 = this.f1651s0;
        if (aVar2 != null) {
            aVar2.t0(i10);
        }
        Z();
        g1 g1Var = this.f1637k1;
        if (g1Var != null) {
            g1Var.a(this, i10);
        }
        ArrayList arrayList = this.f1638l1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g1) this.f1638l1.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 1) {
            this.Z0 = viewConfiguration.getScaledTouchSlop();
        } else {
            this.Z0 = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(p1 p1Var) {
        this.A.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z4) {
        if (z4 != this.C0) {
            k("Do not suppressLayout in layout or scroll");
            if (z4) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.C0 = true;
                this.D0 = true;
                u0();
                return;
            }
            this.C0 = false;
            if (this.B0 && this.f1651s0 != null && this.f1649r0 != null) {
                requestLayout();
            }
            this.B0 = false;
        }
    }

    public final void t() {
        a2 a2Var;
        View viewF;
        n1 n1Var = this.f1635j1;
        n1Var.a(1);
        D(n1Var);
        n1Var.f23139i = false;
        q0();
        c1 c1Var = this.l0;
        s sVar = (s) c1Var.f2430v;
        s sVar2 = (s) c1Var.f2430v;
        sVar.clear();
        k kVar = (k) c1Var.A;
        kVar.b();
        W();
        c0();
        r1 r1VarN = null;
        View focusedChild = (this.f1628f1 && hasFocus() && this.f1649r0 != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewF = F(focusedChild)) != null) {
            r1VarN = N(viewF);
        }
        if (r1VarN == null) {
            n1Var.f23142m = -1L;
            n1Var.f23141l = -1;
            n1Var.f23143n = -1;
        } else {
            n1Var.f23142m = this.f1649r0.f23208b ? r1VarN.f23183e : -1L;
            n1Var.f23141l = this.I0 ? -1 : r1VarN.j() ? r1VarN.f23182d : r1VarN.b();
            View focusedChild2 = r1VarN.f23179a;
            int id2 = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id2 = focusedChild2.getId();
                }
            }
            n1Var.f23143n = id2;
        }
        n1Var.f23138h = n1Var.f23140j && this.f1642n1;
        this.f1642n1 = false;
        this.f1640m1 = false;
        n1Var.f23137g = n1Var.k;
        n1Var.f23135e = this.f1649r0.c();
        H(this.f1650r1);
        if (n1Var.f23140j) {
            int iK = this.f1636k0.k();
            for (int i10 = 0; i10 < iK; i10++) {
                r1 r1VarO = O(this.f1636k0.j(i10));
                if (!r1VarO.q() && (!r1VarO.h() || this.f1649r0.f23208b)) {
                    z0 z0Var = this.R0;
                    z0.b(r1VarO);
                    r1VarO.e();
                    z0Var.getClass();
                    y yVar = new y(11);
                    yVar.b(r1VarO);
                    a2 a2VarA = (a2) sVar2.get(r1VarO);
                    if (a2VarA == null) {
                        a2VarA = a2.a();
                        sVar2.put(r1VarO, a2VarA);
                    }
                    a2VarA.f22974b = yVar;
                    a2VarA.f22973a |= 4;
                    if (n1Var.f23138h && r1VarO.m() && !r1VarO.j() && !r1VarO.q() && !r1VarO.h()) {
                        kVar.g(M(r1VarO), r1VarO);
                    }
                }
            }
        }
        if (n1Var.k) {
            int iP = this.f1636k0.p();
            for (int i11 = 0; i11 < iP; i11++) {
                r1 r1VarO2 = O(this.f1636k0.o(i11));
                if (E1 && r1VarO2.f23181c == -1 && !r1VarO2.j()) {
                    throw new IllegalStateException(na.d.n(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!r1VarO2.q() && r1VarO2.f23182d == -1) {
                    r1VarO2.f23182d = r1VarO2.f23181c;
                }
            }
            boolean z4 = n1Var.f23136f;
            n1Var.f23136f = false;
            this.f1651s0.p0(this.A, n1Var);
            n1Var.f23136f = z4;
            for (int i12 = 0; i12 < this.f1636k0.k(); i12++) {
                r1 r1VarO3 = O(this.f1636k0.j(i12));
                if (!r1VarO3.q() && ((a2Var = (a2) sVar2.get(r1VarO3)) == null || (a2Var.f22973a & 4) == 0)) {
                    z0.b(r1VarO3);
                    boolean z10 = (r1VarO3.f23188j & 8192) != 0;
                    z0 z0Var2 = this.R0;
                    r1VarO3.e();
                    z0Var2.getClass();
                    y yVar2 = new y(11);
                    yVar2.b(r1VarO3);
                    if (z10) {
                        e0(r1VarO3, yVar2);
                    } else {
                        a2 a2VarA2 = (a2) sVar2.get(r1VarO3);
                        if (a2VarA2 == null) {
                            a2VarA2 = a2.a();
                            sVar2.put(r1VarO3, a2VarA2);
                        }
                        a2VarA2.f22973a |= 2;
                        a2VarA2.f22974b = yVar2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        X(true);
        s0(false);
        n1Var.f23134d = 2;
    }

    public final void t0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    public final void u() {
        q0();
        W();
        n1 n1Var = this.f1635j1;
        n1Var.a(6);
        this.f1634j0.e();
        n1Var.f23135e = this.f1649r0.c();
        n1Var.f23133c = 0;
        if (this.f1632i0 != null) {
            t0 t0Var = this.f1649r0;
            int iH = p.h(t0Var.f23209c);
            if (iH == 1 ? t0Var.c() > 0 : iH != 2) {
                Parcelable parcelable = this.f1632i0.A;
                if (parcelable != null) {
                    this.f1651s0.r0(parcelable);
                }
                this.f1632i0 = null;
            }
        }
        n1Var.f23137g = false;
        this.f1651s0.p0(this.A, n1Var);
        n1Var.f23136f = false;
        n1Var.f23140j = n1Var.f23140j && this.R0 != null;
        n1Var.f23134d = 4;
        X(true);
        s0(false);
    }

    public final void u0() {
        k0 k0Var;
        setScrollState(0);
        q1 q1Var = this.f1629g1;
        q1Var.f23168i0.removeCallbacks(q1Var);
        q1Var.A.abortAnimation();
        a aVar = this.f1651s0;
        if (aVar == null || (k0Var = aVar.Y) == null) {
            return;
        }
        k0Var.j();
    }

    public boolean v(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    public final void w(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void x(int i10, int i11) {
        this.L0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        a0(i10, i11);
        g1 g1Var = this.f1637k1;
        if (g1Var != null) {
            g1Var.b(this, i10, i11);
        }
        ArrayList arrayList = this.f1638l1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g1) this.f1638l1.get(size)).b(this, i10, i11);
            }
        }
        this.L0--;
    }

    public final void y() {
        if (this.Q0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M0.a(this);
        this.Q0 = edgeEffectA;
        if (this.f1639m0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.N0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.M0.a(this);
        this.N0 = edgeEffectA;
        if (this.f1639m0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.recyclerViewStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i10) throws NoSuchMethodException {
        float fA;
        float fA2;
        char c10;
        int i11;
        char c11;
        char c12;
        int i12;
        TypedArray typedArray;
        ClassLoader classLoader;
        Object[] objArr;
        Constructor constructor;
        super(context, attributeSet, i10);
        int i13 = 1;
        this.f1656v = new po.u(this, i13);
        this.A = new j1(this);
        this.l0 = new c1(17);
        this.f1641n0 = new q0(this, 0);
        this.f1643o0 = new Rect();
        this.f1645p0 = new Rect();
        this.f1647q0 = new RectF();
        this.f1653t0 = new ArrayList();
        this.u0 = new ArrayList();
        this.f1657v0 = new ArrayList();
        this.A0 = 0;
        this.I0 = false;
        this.J0 = false;
        this.K0 = 0;
        this.L0 = 0;
        this.M0 = M1;
        o oVar = new o();
        oVar.f23273a = null;
        oVar.f23274b = new ArrayList();
        oVar.f23275c = 120L;
        oVar.f23276d = 120L;
        oVar.f23277e = 250L;
        oVar.f23278f = 250L;
        oVar.f23145g = true;
        oVar.f23146h = new ArrayList();
        oVar.f23147i = new ArrayList();
        oVar.f23148j = new ArrayList();
        oVar.k = new ArrayList();
        oVar.f23149l = new ArrayList();
        oVar.f23150m = new ArrayList();
        oVar.f23151n = new ArrayList();
        oVar.f23152o = new ArrayList();
        oVar.f23153p = new ArrayList();
        oVar.f23154q = new ArrayList();
        oVar.f23155r = new ArrayList();
        this.R0 = oVar;
        this.S0 = 0;
        this.T0 = -1;
        this.f1626d1 = Float.MIN_VALUE;
        this.f1627e1 = Float.MIN_VALUE;
        this.f1628f1 = true;
        this.f1629g1 = new q1(this);
        this.f1633i1 = J1 ? new x() : null;
        n1 n1Var = new n1();
        n1Var.f23131a = -1;
        n1Var.f23132b = 0;
        n1Var.f23133c = 0;
        n1Var.f23134d = 1;
        n1Var.f23135e = 0;
        n1Var.f23136f = false;
        n1Var.f23137g = false;
        n1Var.f23138h = false;
        n1Var.f23139i = false;
        n1Var.f23140j = false;
        n1Var.k = false;
        this.f1635j1 = n1Var;
        this.f1640m1 = false;
        this.f1642n1 = false;
        r0 r0Var = new r0(this);
        this.f1644o1 = r0Var;
        this.f1646p1 = false;
        this.f1650r1 = new int[2];
        this.f1654t1 = new int[2];
        this.f1655u1 = new int[2];
        this.v1 = new int[2];
        this.f1659w1 = new ArrayList();
        this.f1661x1 = new q0(this, i13);
        this.f1665z1 = 0;
        this.A1 = 0;
        this.C1 = new r0(this);
        this.D1 = new i(getContext(), new s0(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Z0 = viewConfiguration.getScaledTouchSlop();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26) {
            Method method = a2.g1.f69a;
            fA = a2.s.b(viewConfiguration);
        } else {
            fA = a2.g1.a(viewConfiguration, context);
        }
        this.f1626d1 = fA;
        if (i14 >= 26) {
            fA2 = a2.s.c(viewConfiguration);
        } else {
            fA2 = a2.g1.a(viewConfiguration, context);
        }
        this.f1627e1 = fA2;
        this.f1624b1 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1625c1 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f1631i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.R0.f23273a = r0Var;
        this.f1634j0 = new n3.d(new s0(this));
        this.f1636k0 = new b0.a(new r0(this));
        WeakHashMap weakHashMap = a2.f1.f59a;
        if ((i14 >= 26 ? a2.z0.a(this) : 0) == 0 && i14 >= 26) {
            a2.z0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.G0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new t1(this));
        int[] iArr = r6.a.f21918a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        a2.f1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1639m0 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c12 = 2;
                c11 = 1;
                typedArray = typedArrayObtainStyledAttributes;
                i12 = i10;
                c10 = 3;
                i11 = 4;
                new w(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.legado.app.release.i.R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException(na.d.n(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
        } else {
            c10 = 3;
            i11 = 4;
            c11 = 1;
            c12 = 2;
            i12 = i10;
            typedArray = typedArrayObtainStyledAttributes;
        }
        typedArray.recycle();
        this.B1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, classLoader).asSubclass(a.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(K1);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[c11] = attributeSet;
                        objArr2[c12] = Integer.valueOf(i12);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            objArr = null;
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(c11);
                    setLayoutManager((a) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = G1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i12, 0);
        a2.f1.n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i12);
        boolean z4 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z4);
        setTag(com.legado.app.release.i.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a aVar = this.f1651s0;
        if (aVar != null) {
            return aVar.E(layoutParams);
        }
        throw new IllegalStateException(na.d.n(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public void Z() {
    }

    @Deprecated
    public void setRecyclerListener(k1 k1Var) {
    }

    public void a0(int i10, int i11) {
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
    }
}
