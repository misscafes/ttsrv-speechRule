package androidx.recyclerview.widget;

import ac.e;
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
import b7.i;
import b7.q;
import b7.r;
import e1.y;
import ge.c;
import h00.l;
import i3.m0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import k7.d;
import kb.a1;
import kb.b1;
import kb.d2;
import kb.e1;
import kb.f1;
import kb.g1;
import kb.h;
import kb.h1;
import kb.i1;
import kb.j1;
import kb.k1;
import kb.l1;
import kb.m1;
import kb.n0;
import kb.n1;
import kb.o;
import kb.o1;
import kb.q1;
import kb.r1;
import kb.s0;
import kb.s1;
import kb.t0;
import kb.t1;
import kb.u1;
import kb.w1;
import kb.x;
import kb.y0;
import kb.z;
import kb.z0;
import lb.w;
import me.zhanghai.android.libarchive.Archive;
import sp.u0;
import v4.k2;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements q {
    public static boolean L1 = false;
    public static boolean M1 = false;
    public static final int[] N1 = {R.attr.nestedScrollingEnabled};
    public static final float O1 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean P1 = true;
    public static final boolean Q1 = true;
    public static final Class[] R1;
    public static final d S1;
    public static final r1 T1;
    public final ArrayList A0;
    public final int[] A1;
    public final ArrayList B0;
    public final int[] B1;
    public final ArrayList C0;
    public final int[] C1;
    public h1 D0;
    public final ArrayList D1;
    public boolean E0;
    public final s0 E1;
    public boolean F0;
    public boolean F1;
    public boolean G0;
    public int G1;
    public int H0;
    public int H1;
    public boolean I0;
    public final boolean I1;
    public boolean J0;
    public final t0 J1;
    public boolean K0;
    public final i K1;
    public int L0;
    public boolean M0;
    public final AccessibilityManager N0;
    public ArrayList O0;
    public boolean P0;
    public boolean Q0;
    public int R0;
    public int S0;
    public z0 T0;
    public EdgeEffect U0;
    public EdgeEffect V0;
    public EdgeEffect W0;
    public EdgeEffect X0;
    public a1 Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f1665a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public VelocityTracker f1666b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f1667c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f1668d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f1669e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f1670f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f1671g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public g1 f1672h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f1673i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final int f1674i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final int f1675j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final float f1676k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final float f1677l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f1678m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final n1 f1679n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final t1 f1680n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l1 f1681o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public z f1682o1;
    public o1 p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final m0 f1683p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f1684q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final q1 f1685q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final h f1686r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public i1 f1687r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final u0 f1688s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ArrayList f1689s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1690t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public boolean f1691t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final s0 f1692u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f1693u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Rect f1694v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final t0 f1695v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Rect f1696w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f1697w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final RectF f1698x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public w1 f1699x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public kb.u0 f1700y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final int[] f1701y1;
    public a z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public r f1702z1;

    static {
        Class cls = Integer.TYPE;
        R1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        S1 = new d(1);
        T1 = new r1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i10) throws NoSuchMethodException {
        char c11;
        char c12;
        char c13;
        int i11;
        TypedArray typedArray;
        int i12;
        Object[] objArr;
        Constructor constructor;
        super(context, attributeSet, i10);
        int i13 = 0;
        this.f1679n0 = new n1(this, i13);
        this.f1681o0 = new l1(this);
        this.f1688s0 = new u0(3);
        this.f1692u0 = new s0(this, i13);
        this.f1694v0 = new Rect();
        this.f1696w0 = new Rect();
        this.f1698x0 = new RectF();
        this.A0 = new ArrayList();
        this.B0 = new ArrayList();
        this.C0 = new ArrayList();
        this.H0 = 0;
        this.P0 = false;
        this.Q0 = false;
        this.R0 = 0;
        this.S0 = 0;
        this.T0 = T1;
        o oVar = new o();
        oVar.f16305a = null;
        oVar.f16306b = new ArrayList();
        oVar.f16307c = 120L;
        oVar.f16308d = 120L;
        oVar.f16309e = 250L;
        oVar.f16310f = 250L;
        int i14 = 1;
        oVar.f16498g = true;
        oVar.f16499h = new ArrayList();
        oVar.f16500i = new ArrayList();
        oVar.f16501j = new ArrayList();
        oVar.f16502k = new ArrayList();
        oVar.f16503l = new ArrayList();
        oVar.m = new ArrayList();
        oVar.f16504n = new ArrayList();
        oVar.f16505o = new ArrayList();
        oVar.f16506p = new ArrayList();
        oVar.f16507q = new ArrayList();
        oVar.f16508r = new ArrayList();
        this.Y0 = oVar;
        this.Z0 = 0;
        this.f1665a1 = -1;
        this.f1676k1 = Float.MIN_VALUE;
        this.f1677l1 = Float.MIN_VALUE;
        this.f1678m1 = true;
        this.f1680n1 = new t1(this);
        this.f1683p1 = Q1 ? new m0() : null;
        q1 q1Var = new q1();
        q1Var.f16523a = -1;
        q1Var.f16524b = 0;
        q1Var.f16525c = 0;
        q1Var.f16526d = 1;
        q1Var.f16527e = 0;
        q1Var.f16528f = false;
        q1Var.f16529g = false;
        q1Var.f16530h = false;
        q1Var.f16531i = false;
        q1Var.f16532j = false;
        q1Var.f16533k = false;
        this.f1685q1 = q1Var;
        this.f1691t1 = false;
        this.f1693u1 = false;
        t0 t0Var = new t0(this);
        this.f1695v1 = t0Var;
        this.f1697w1 = false;
        this.f1701y1 = new int[2];
        this.A1 = new int[2];
        this.B1 = new int[2];
        this.C1 = new int[2];
        this.D1 = new ArrayList();
        this.E1 = new s0(this, i14);
        this.G1 = 0;
        this.H1 = 0;
        this.J1 = new t0(this);
        this.K1 = new i(getContext(), new t0(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1671g1 = viewConfiguration.getScaledTouchSlop();
        this.f1676k1 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f1677l1 = viewConfiguration.getScaledVerticalScrollFactor();
        this.f1674i1 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1675j1 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f1673i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.Y0.f16305a = t0Var;
        t0 t0Var2 = new t0(this);
        l lVar = new l();
        lVar.f11695b = new a7.d(30);
        lVar.f11696c = new ArrayList();
        lVar.f11697d = new ArrayList();
        lVar.f11694a = 0;
        lVar.f11698e = t0Var2;
        lVar.f11699f = new e(lVar, 27);
        this.f1684q0 = lVar;
        this.f1686r0 = new h(new t0(this));
        WeakHashMap weakHashMap = b7.z0.f2820a;
        if (b7.t0.a(this) == 0) {
            b7.t0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.N0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new w1(this));
        int[] iArr = jb.a.f15179a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        b7.z0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(Archive.FORMAT_ISO9660);
        }
        this.f1690t0 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                c.z("Trying to set fast scroller without both required drawables.".concat(C()));
                throw null;
            }
            Resources resources = getContext().getResources();
            c11 = 3;
            c13 = 2;
            typedArray = typedArrayObtainStyledAttributes;
            c12 = 1;
            i12 = 4;
            i11 = i10;
            new x(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.fastscroll_margin));
        } else {
            c11 = 3;
            c12 = 1;
            c13 = 2;
            i11 = i10;
            typedArray = typedArrayObtainStyledAttributes;
            i12 = 4;
        }
        typedArray.recycle();
        this.I1 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
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
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(a.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(R1);
                        objArr = new Object[i12];
                        objArr[0] = context;
                        objArr[c12] = attributeSet;
                        objArr[c13] = Integer.valueOf(i11);
                        objArr[c11] = 0;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e11) {
                        try {
                            objArr = null;
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e12) {
                            e12.initCause(e11);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e12);
                        }
                    }
                    constructor.setAccessible(c12);
                    setLayoutManager((a) constructor.newInstance(objArr));
                } catch (ClassCastException e13) {
                    c.h(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e13);
                    throw null;
                } catch (ClassNotFoundException e14) {
                    c.h(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e14);
                    throw null;
                } catch (IllegalAccessException e15) {
                    c.h(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e15);
                    throw null;
                } catch (InstantiationException e16) {
                    c.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e16);
                    throw null;
                } catch (InvocationTargetException e17) {
                    c.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e17);
                    throw null;
                }
            }
        }
        int[] iArr2 = N1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i11, 0);
        b7.z0.k(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i11, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        setTag(io.legato.kazusa.xtmd.R.id.is_pooling_container_tag, Boolean.TRUE);
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

    public static u1 O(View view) {
        if (view == null) {
            return null;
        }
        return ((e1) view.getLayoutParams()).f16361i;
    }

    public static void P(View view, Rect rect) {
        e1 e1Var = (e1) view.getLayoutParams();
        Rect rect2 = e1Var.X;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) e1Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) e1Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) e1Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) e1Var).bottomMargin);
    }

    private r getScrollingChildHelper() {
        if (this.f1702z1 == null) {
            this.f1702z1 = new r(this);
        }
        return this.f1702z1;
    }

    public static void l(u1 u1Var) {
        WeakReference weakReference = u1Var.f16566b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == u1Var.f16565a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            u1Var.f16566b = null;
        }
    }

    public static int o(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && w.G(edgeEffect) != 0.0f) {
            int iRound = Math.round(w.V(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f) * ((-i11) / 4.0f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || w.G(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f7 = i11;
        int iRound2 = Math.round(w.V(edgeEffect2, (i10 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z11) {
        L1 = z11;
    }

    public static void setVerboseLoggingEnabled(boolean z11) {
        M1 = z11;
    }

    public final void A() {
        if (this.W0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T0.a(this);
        this.W0 = edgeEffectA;
        if (this.f1690t0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.V0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T0.a(this);
        this.V0 = edgeEffectA;
        if (this.f1690t0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return vd.d.SPACE + super.toString() + ", adapter:" + this.f1700y0 + ", layout:" + this.z0 + ", context:" + getContext();
    }

    public final void D(q1 q1Var) {
        if (getScrollState() != 2) {
            q1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1680n1.Y;
        overScroller.getFinalX();
        overScroller.getCurrX();
        q1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View E(float f7, float f11) {
        h hVar = this.f1686r0;
        for (int iE = hVar.e() - 1; iE >= 0; iE--) {
            View viewD = hVar.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f7 >= viewD.getLeft() + translationX && f7 <= viewD.getRight() + translationX && f11 >= viewD.getTop() + translationY && f11 <= viewD.getBottom() + translationY) {
                return viewD;
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
        ArrayList arrayList = this.C0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            h1 h1Var = (h1) arrayList.get(i10);
            if (h1Var.c(this, motionEvent) && action != 3) {
                this.D0 = h1Var;
                return true;
            }
        }
        return false;
    }

    public final void H(int[] iArr) {
        h hVar = this.f1686r0;
        int iE = hVar.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iE; i12++) {
            u1 u1VarO = O(hVar.d(i12));
            if (!u1VarO.q()) {
                int iD = u1VarO.d();
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

    public final u1 J(int i10) {
        u1 u1Var = null;
        if (this.P0) {
            return null;
        }
        h hVar = this.f1686r0;
        int iH = hVar.h();
        for (int i11 = 0; i11 < iH; i11++) {
            u1 u1VarO = O(hVar.g(i11));
            if (u1VarO != null && !u1VarO.j() && L(u1VarO) == i10) {
                if (!hVar.f16379c.contains(u1VarO.f16565a)) {
                    return u1VarO;
                }
                u1Var = u1VarO;
            }
        }
        return u1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d7  */
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

    public final int L(u1 u1Var) {
        if ((u1Var.f16574j & 524) == 0 && u1Var.g()) {
            int i10 = u1Var.f16567c;
            ArrayList arrayList = (ArrayList) this.f1684q0.f11696c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                kb.a aVar = (kb.a) arrayList.get(i11);
                int i12 = aVar.f16300a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = aVar.f16301b;
                        if (i13 <= i10) {
                            int i14 = aVar.f16303d;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = aVar.f16301b;
                        if (i15 == i10) {
                            i10 = aVar.f16303d;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (aVar.f16303d <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (aVar.f16301b <= i10) {
                    i10 += aVar.f16303d;
                }
            }
            return i10;
        }
        return -1;
    }

    public final long M(u1 u1Var) {
        return this.f1700y0.f16562b ? u1Var.f16569e : u1Var.f16567c;
    }

    public final u1 N(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return O(view);
        }
        r00.a.j("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect Q(View view) {
        e1 e1Var = (e1) view.getLayoutParams();
        boolean z11 = e1Var.Y;
        Rect rect = e1Var.X;
        if (!z11 || (this.f1685q1.f16529g && (e1Var.f16361i.m() || e1Var.f16361i.h()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.B0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f1694v0;
            rect2.set(0, 0, 0, 0);
            ((b1) arrayList.get(i10)).f(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        e1Var.Y = false;
        return rect;
    }

    public final boolean R() {
        return !this.G0 || this.P0 || this.f1684q0.j();
    }

    public final boolean S() {
        return this.R0 > 0;
    }

    public final void T(int i10) {
        if (this.z0 == null) {
            return;
        }
        setScrollState(2);
        this.z0.F0(i10);
        awakenScrollBars();
    }

    public final void U() {
        h hVar = this.f1686r0;
        int iH = hVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            ((e1) hVar.g(i10).getLayoutParams()).Y = true;
        }
        ArrayList arrayList = this.f1681o0.f16463c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e1 e1Var = (e1) ((u1) arrayList.get(i11)).f16565a.getLayoutParams();
            if (e1Var != null) {
                e1Var.Y = true;
            }
        }
    }

    public final void V(int i10, int i11, boolean z11) {
        int i12 = i10 + i11;
        h hVar = this.f1686r0;
        int iH = hVar.h();
        for (int i13 = 0; i13 < iH; i13++) {
            u1 u1VarO = O(hVar.g(i13));
            if (u1VarO != null && !u1VarO.q()) {
                int i14 = u1VarO.f16567c;
                q1 q1Var = this.f1685q1;
                if (i14 >= i12) {
                    if (M1) {
                        u1VarO.toString();
                    }
                    u1VarO.n(-i11, z11);
                    q1Var.f16528f = true;
                } else if (i14 >= i10) {
                    if (M1) {
                        u1VarO.toString();
                    }
                    u1VarO.a(8);
                    u1VarO.n(-i11, z11);
                    u1VarO.f16567c = i10 - 1;
                    q1Var.f16528f = true;
                }
            }
        }
        l1 l1Var = this.f1681o0;
        ArrayList arrayList = l1Var.f16463c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u1 u1Var = (u1) arrayList.get(size);
            if (u1Var != null) {
                int i15 = u1Var.f16567c;
                if (i15 >= i12) {
                    if (M1) {
                        u1Var.toString();
                    }
                    u1Var.n(-i11, z11);
                } else if (i15 >= i10) {
                    u1Var.a(8);
                    l1Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void W() {
        this.R0++;
    }

    public final void X(boolean z11) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.R0 - 1;
        this.R0 = i11;
        if (i11 < 1) {
            if (L1 && i11 < 0) {
                c.C("layout or scroll counter cannot go below zero.Some calls are not matching".concat(C()));
                return;
            }
            this.R0 = 0;
            if (z11) {
                int i12 = this.L0;
                this.L0 = 0;
                if (i12 != 0 && (accessibilityManager = this.N0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    dn.a.x(accessibilityEventObtain, i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.D1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    u1 u1Var = (u1) arrayList.get(size);
                    if (u1Var.f16565a.getParent() == this && !u1Var.q() && (i10 = u1Var.f16580q) != -1) {
                        u1Var.f16565a.setImportantForAccessibility(i10);
                        u1Var.f16580q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1665a1) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1665a1 = motionEvent.getPointerId(i10);
            int x2 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f1669e1 = x2;
            this.f1667c1 = x2;
            int y11 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f1670f1 = y11;
            this.f1668d1 = y11;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        a aVar = this.z0;
        if (aVar != null) {
            aVar.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0() {
        if (this.f1697w1 || !this.E0) {
            return;
        }
        WeakHashMap weakHashMap = b7.z0.f2820a;
        postOnAnimation(this.E1);
        this.f1697w1 = true;
    }

    public final void c0() {
        boolean z11;
        boolean z12 = this.P0;
        l lVar = this.f1684q0;
        boolean z13 = false;
        if (z12) {
            lVar.q((ArrayList) lVar.f11696c);
            lVar.q((ArrayList) lVar.f11697d);
            lVar.f11694a = 0;
            if (this.Q0) {
                this.z0.k0();
            }
        }
        if (this.Y0 != null && this.z0.R0()) {
            lVar.p();
        } else {
            lVar.d();
        }
        boolean z14 = this.f1691t1 || this.f1693u1;
        boolean z15 = this.G0 && this.Y0 != null && ((z11 = this.P0) || z14 || this.z0.f1706o0) && (!z11 || this.f1700y0.f16562b);
        q1 q1Var = this.f1685q1;
        q1Var.f16532j = z15;
        if (z15 && z14 && !this.P0 && this.Y0 != null && this.z0.R0()) {
            z13 = true;
        }
        q1Var.f16533k = z13;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e1) && this.z0.q((e1) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a aVar = this.z0;
        if (aVar != null && aVar.o()) {
            return this.z0.u(this.f1685q1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a aVar = this.z0;
        if (aVar != null && aVar.o()) {
            return this.z0.v(this.f1685q1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a aVar = this.z0;
        if (aVar != null && aVar.o()) {
            return this.z0.w(this.f1685q1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a aVar = this.z0;
        if (aVar != null && aVar.p()) {
            return this.z0.x(this.f1685q1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        a aVar = this.z0;
        if (aVar != null && aVar.p()) {
            return this.z0.y(this.f1685q1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        a aVar = this.z0;
        if (aVar != null && aVar.p()) {
            return this.z0.z(this.f1685q1);
        }
        return 0;
    }

    public final void d0(boolean z11) {
        this.Q0 = z11 | this.Q0;
        this.P0 = true;
        h hVar = this.f1686r0;
        int iH = hVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            u1 u1VarO = O(hVar.g(i10));
            if (u1VarO != null && !u1VarO.q()) {
                u1VarO.a(6);
            }
        }
        U();
        l1 l1Var = this.f1681o0;
        ArrayList arrayList = l1Var.f16463c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            u1 u1Var = (u1) arrayList.get(i11);
            if (u1Var != null) {
                u1Var.a(6);
                u1Var.a(1024);
            }
        }
        kb.u0 u0Var = l1Var.f16468h.f1700y0;
        if (u0Var == null || !u0Var.f16562b) {
            l1Var.g();
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
    public final boolean dispatchNestedFling(float f7, float f11, boolean z11) {
        ViewParent viewParentD;
        r scrollingChildHelper = getScrollingChildHelper();
        if (!scrollingChildHelper.f2795d || (viewParentD = scrollingChildHelper.d(0)) == null) {
            return false;
        }
        return ue.e.J(viewParentD, scrollingChildHelper.f2794c, f7, f11, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f11) {
        return getScrollingChildHelper().a(f7, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().b(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().c(i10, i11, i12, i13, iArr, 0, null);
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
        boolean z11;
        super.draw(canvas);
        ArrayList arrayList = this.B0;
        int size = arrayList.size();
        boolean z12 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((b1) arrayList.get(i10)).h(canvas, this);
        }
        EdgeEffect edgeEffect = this.U0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z11 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f1690t0 ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.U0;
            z11 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.V0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1690t0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.V0;
            z11 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.W0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1690t0 ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.W0;
            z11 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.X0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1690t0) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.X0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z12 = true;
            }
            z11 |= z12;
            canvas.restoreToCount(iSave4);
        }
        if ((z11 || this.Y0 == null || arrayList.size() <= 0 || !this.Y0.f()) ? z11 : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        return super.drawChild(canvas, view, j11);
    }

    public final void e0(u1 u1Var, em.a aVar) {
        u1Var.f16574j &= -8193;
        boolean z11 = this.f1685q1.f16530h;
        u0 u0Var = this.f1688s0;
        if (z11 && u1Var.m() && !u1Var.j() && !u1Var.q()) {
            ((y) u0Var.Y).f(M(u1Var), u1Var);
        }
        e1.i1 i1Var = (e1.i1) u0Var.X;
        d2 d2VarA = (d2) i1Var.get(u1Var);
        if (d2VarA == null) {
            d2VarA = d2.a();
            i1Var.put(u1Var, d2VarA);
        }
        d2VarA.f16357b = aVar;
        d2VarA.f16356a |= 4;
    }

    public final void f0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.U0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.U0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.V0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.V0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.W0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.W0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.X0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.X0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0166, code lost:
    
        if (r16 > 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0184, code lost:
    
        if (r5 > 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0187, code lost:
    
        if (r16 < 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x018a, code lost:
    
        if (r5 < 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0192, code lost:
    
        if ((r5 * r6) <= 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x019a, code lost:
    
        if ((r5 * r6) >= 0) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0195  */
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
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0114  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r18, int r19) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final int g0(float f7, int i10) {
        float height = f7 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.U0;
        float f11 = 0.0f;
        if (edgeEffect == null || w.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.W0;
            if (edgeEffect2 != null && w.G(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.W0;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fV = w.V(edgeEffect3, width, height);
                    if (w.G(this.W0) == 0.0f) {
                        this.W0.onRelease();
                    }
                    f11 = fV;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.U0;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f12 = -w.V(edgeEffect4, -width, 1.0f - height);
                if (w.G(this.U0) == 0.0f) {
                    this.U0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = this.z0;
        if (aVar != null) {
            return aVar.C();
        }
        c.C("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a aVar = this.z0;
        if (aVar != null) {
            return aVar.D(getContext(), attributeSet);
        }
        c.C("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public kb.u0 getAdapter() {
        return this.f1700y0;
    }

    @Override // android.view.View
    public int getBaseline() {
        a aVar = this.z0;
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
        return this.f1690t0;
    }

    public w1 getCompatAccessibilityDelegate() {
        return this.f1699x1;
    }

    public z0 getEdgeEffectFactory() {
        return this.T0;
    }

    public a1 getItemAnimator() {
        return this.Y0;
    }

    public int getItemDecorationCount() {
        return this.B0.size();
    }

    public a getLayoutManager() {
        return this.z0;
    }

    public int getMaxFlingVelocity() {
        return this.f1675j1;
    }

    public int getMinFlingVelocity() {
        return this.f1674i1;
    }

    public long getNanoTime() {
        if (Q1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public g1 getOnFlingListener() {
        return this.f1672h1;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1678m1;
    }

    public k1 getRecycledViewPool() {
        return this.f1681o0.c();
    }

    public int getScrollState() {
        return this.Z0;
    }

    public final void h(u1 u1Var) {
        View view = u1Var.f16565a;
        boolean z11 = view.getParent() == this;
        this.f1681o0.m(N(view));
        boolean zL = u1Var.l();
        h hVar = this.f1686r0;
        if (zL) {
            hVar.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z11) {
            hVar.a(view, -1, true);
            return;
        }
        int iIndexOfChild = hVar.f16377a.f16553i.indexOfChild(view);
        if (iIndexOfChild < 0) {
            r00.a.o(view, "view is not a child, cannot hide ");
        } else {
            hVar.f16378b.h(iIndexOfChild);
            hVar.i(view);
        }
    }

    public final int h0(float f7, int i10) {
        float width = f7 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.V0;
        float f11 = 0.0f;
        if (edgeEffect == null || w.G(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.X0;
            if (edgeEffect2 != null && w.G(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.X0;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fV = w.V(edgeEffect3, height, 1.0f - width);
                    if (w.G(this.X0) == 0.0f) {
                        this.X0.onRelease();
                    }
                    f11 = fV;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.V0;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f12 = -w.V(edgeEffect4, -height, width);
                if (w.G(this.V0) == 0.0f) {
                    this.V0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().e(0);
    }

    public final void i(b1 b1Var) {
        a aVar = this.z0;
        if (aVar != null) {
            aVar.m("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.B0;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(b1Var);
        U();
        requestLayout();
    }

    public final void i0(b1 b1Var) {
        a aVar = this.z0;
        if (aVar != null) {
            aVar.m("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.B0;
        arrayList.remove(b1Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        U();
        requestLayout();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.E0;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.J0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f2795d;
    }

    public final void j(i1 i1Var) {
        if (this.f1689s1 == null) {
            this.f1689s1 = new ArrayList();
        }
        this.f1689s1.add(i1Var);
    }

    public final void j0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1694v0;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof e1) {
            e1 e1Var = (e1) layoutParams;
            if (!e1Var.Y) {
                Rect rect2 = e1Var.X;
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
        this.z0.C0(this, view, this.f1694v0, !this.G0, view2 == null);
    }

    public final void k(String str) {
        if (!S()) {
            if (this.S0 > 0) {
                new IllegalStateException(C());
            }
        } else if (str == null) {
            c.C("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(C()));
        } else {
            c.C(str);
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
        u1 u1Var;
        q0();
        W();
        Trace.beginSection("RV Scroll");
        q1 q1Var = this.f1685q1;
        D(q1Var);
        l1 l1Var = this.f1681o0;
        int iE0 = i10 != 0 ? this.z0.E0(i10, l1Var, q1Var) : 0;
        int iG0 = i11 != 0 ? this.z0.G0(i11, l1Var, q1Var) : 0;
        Trace.endSection();
        h hVar = this.f1686r0;
        int iE = hVar.e();
        for (int i12 = 0; i12 < iE; i12++) {
            View viewD = hVar.d(i12);
            u1 u1VarN = N(viewD);
            if (u1VarN != null && (u1Var = u1VarN.f16573i) != null) {
                View view = u1Var.f16565a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        X(true);
        s0(false);
        if (iArr != null) {
            iArr[0] = iE0;
            iArr[1] = iG0;
        }
    }

    public final void m() {
        h hVar = this.f1686r0;
        int iH = hVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            u1 u1VarO = O(hVar.g(i10));
            if (!u1VarO.q()) {
                u1VarO.f16568d = -1;
                u1VarO.f16571g = -1;
            }
        }
        l1 l1Var = this.f1681o0;
        ArrayList arrayList = l1Var.f16461a;
        ArrayList arrayList2 = l1Var.f16463c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            u1 u1Var = (u1) arrayList2.get(i11);
            u1Var.f16568d = -1;
            u1Var.f16571g = -1;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            u1 u1Var2 = (u1) arrayList.get(i12);
            u1Var2.f16568d = -1;
            u1Var2.f16571g = -1;
        }
        ArrayList arrayList3 = l1Var.f16462b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                u1 u1Var3 = (u1) l1Var.f16462b.get(i13);
                u1Var3.f16568d = -1;
                u1Var3.f16571g = -1;
            }
        }
    }

    public final void m0(int i10) {
        if (this.J0) {
            return;
        }
        u0();
        a aVar = this.z0;
        if (aVar == null) {
            return;
        }
        aVar.F0(i10);
        awakenScrollBars();
    }

    public final void n(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.U0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.U0.onRelease();
            zIsFinished = this.U0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.W0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.W0.onRelease();
            zIsFinished |= this.W0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.V0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.V0.onRelease();
            zIsFinished |= this.V0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.X0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.X0.onRelease();
            zIsFinished |= this.X0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final boolean n0(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        float fG = w.G(edgeEffect) * i11;
        float fAbs = Math.abs(-i10) * 0.35f;
        float f7 = this.f1673i * 0.015f;
        double dLog = Math.log(fAbs / f7);
        double d11 = O1;
        return ((float) (Math.exp((d11 / (d11 - 1.0d)) * dLog) * ((double) f7))) < fG;
    }

    public final void o0(int i10, int i11, LinearInterpolator linearInterpolator, int i12, boolean z11) {
        a aVar = this.z0;
        if (aVar == null || this.J0) {
            return;
        }
        if (!aVar.o()) {
            i10 = 0;
        }
        if (!this.z0.p()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z11) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            getScrollingChildHelper().f(i13, 1);
        }
        this.f1680n1.c(i10, i11, i12, linearInterpolator);
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
            r5.R0 = r0
            r1 = 1
            r5.E0 = r1
            boolean r2 = r5.G0
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.G0 = r2
            kb.l1 r2 = r5.f1681o0
            r2.e()
            androidx.recyclerview.widget.a r2 = r5.z0
            if (r2 == 0) goto L26
            r2.p0 = r1
            r2.c0(r5)
        L26:
            r5.f1697w1 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.Q1
            if (r0 == 0) goto L7e
            java.lang.ThreadLocal r0 = kb.z.f16629n0
            java.lang.Object r1 = r0.get()
            kb.z r1 = (kb.z) r1
            r5.f1682o1 = r1
            if (r1 != 0) goto L66
            kb.z r1 = new kb.z
            r1.<init>()
            r5.f1682o1 = r1
            java.util.WeakHashMap r1 = b7.z0.f2820a
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
            kb.z r2 = r5.f1682o1
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.Y = r3
            r0.set(r2)
        L66:
            kb.z r0 = r5.f1682o1
            java.util.ArrayList r0 = r0.f16631i
            boolean r1 = androidx.recyclerview.widget.RecyclerView.L1
            if (r1 == 0) goto L7b
            boolean r1 = r0.contains(r5)
            if (r1 != 0) goto L75
            goto L7b
        L75:
            java.lang.String r5 = "RecyclerView already present in worker list!"
            ge.c.C(r5)
            return
        L7b:
            r0.add(r5)
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        z zVar;
        super.onDetachedFromWindow();
        a1 a1Var = this.Y0;
        if (a1Var != null) {
            a1Var.e();
        }
        u0();
        int i10 = 0;
        this.E0 = false;
        a aVar = this.z0;
        if (aVar != null) {
            aVar.p0 = false;
            aVar.d0(this);
        }
        this.D1.clear();
        removeCallbacks(this.E1);
        this.f1688s0.getClass();
        while (d2.f16355d.b() != null) {
        }
        l1 l1Var = this.f1681o0;
        ArrayList arrayList = l1Var.f16463c;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            c30.c.v(((u1) arrayList.get(i11)).f16565a);
        }
        l1Var.f(l1Var.f16468h.f1700y0, false);
        while (i10 < getChildCount()) {
            int i12 = i10 + 1;
            View childAt = getChildAt(i10);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = c30.c.T(childAt).f13469a;
            for (int iP = c30.c.P(arrayList2); -1 < iP; iP--) {
                ((k2) arrayList2.get(iP)).f30657a.e();
            }
            i10 = i12;
        }
        if (!Q1 || (zVar = this.f1682o1) == null) {
            return;
        }
        boolean zRemove = zVar.f16631i.remove(this);
        if (!L1 || zRemove) {
            this.f1682o1 = null;
        } else {
            c.C("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.B0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b1) arrayList.get(i10)).g(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i10;
        boolean z11;
        if (this.z0 != null && !this.J0 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f7 = this.z0.p() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.z0.o() ? motionEvent.getAxisValue(10) : 0.0f;
                i10 = 0;
                z11 = false;
                f = f7;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.z0.p()) {
                    float f11 = -axisValue;
                    axisValue = 0.0f;
                    f = f11;
                } else if (!this.z0.o()) {
                    axisValue = 0.0f;
                }
                i10 = 26;
                z11 = this.I1;
            } else {
                axisValue = 0.0f;
                i10 = 0;
                z11 = false;
            }
            int i11 = (int) (f * this.f1677l1);
            int i12 = (int) (axisValue * this.f1676k1);
            if (z11) {
                OverScroller overScroller = this.f1680n1.Y;
                o0((overScroller.getFinalX() - overScroller.getCurrX()) + i12, (overScroller.getFinalY() - overScroller.getCurrY()) + i11, null, Integer.MIN_VALUE, true);
            } else {
                a aVar = this.z0;
                if (aVar != null && !this.J0) {
                    int[] iArr = this.C1;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zO = aVar.o();
                    boolean zP = this.z0.p();
                    int i13 = zP ? (zO ? 1 : 0) | 2 : zO ? 1 : 0;
                    float y11 = motionEvent.getY();
                    float x2 = motionEvent.getX();
                    int iG0 = i12 - g0(y11, i12);
                    int iH0 = i11 - h0(x2, i11);
                    getScrollingChildHelper().f(i13, 1);
                    if (v(zO ? iG0 : 0, zP ? iH0 : 0, 1, this.C1, this.A1)) {
                        iG0 -= iArr[0];
                        iH0 -= iArr[1];
                    }
                    k0(zO ? iG0 : 0, zP ? iH0 : 0, motionEvent, 1);
                    z zVar = this.f1682o1;
                    if (zVar != null && (iG0 != 0 || iH0 != 0)) {
                        zVar.a(this, iG0, iH0);
                    }
                    t0(1);
                }
            }
            if (i10 != 0 && !z11) {
                this.K1.a(motionEvent, i10);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        boolean z12;
        if (!this.J0) {
            this.D0 = null;
            if (G(motionEvent)) {
                VelocityTracker velocityTracker = this.f1666b1;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                t0(0);
                f0();
                setScrollState(0);
                return true;
            }
            a aVar = this.z0;
            if (aVar != null) {
                boolean zO = aVar.o();
                boolean zP = this.z0.p();
                if (this.f1666b1 == null) {
                    this.f1666b1 = VelocityTracker.obtain();
                }
                this.f1666b1.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.K0) {
                        this.K0 = false;
                    }
                    this.f1665a1 = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.f1669e1 = x2;
                    this.f1667c1 = x2;
                    int y11 = (int) (motionEvent.getY() + 0.5f);
                    this.f1670f1 = y11;
                    this.f1668d1 = y11;
                    EdgeEffect edgeEffect = this.U0;
                    if (edgeEffect == null || w.G(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z11 = false;
                    } else {
                        w.V(this.U0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z11 = true;
                    }
                    EdgeEffect edgeEffect2 = this.W0;
                    if (edgeEffect2 != null && w.G(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        w.V(this.W0, 0.0f, motionEvent.getY() / getHeight());
                        z11 = true;
                    }
                    EdgeEffect edgeEffect3 = this.V0;
                    if (edgeEffect3 != null && w.G(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        w.V(this.V0, 0.0f, motionEvent.getX() / getWidth());
                        z11 = true;
                    }
                    EdgeEffect edgeEffect4 = this.X0;
                    if (edgeEffect4 != null && w.G(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        w.V(this.X0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z11 = true;
                    }
                    if (z11 || this.Z0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        t0(1);
                    }
                    int[] iArr = this.B1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    r0(0);
                } else if (actionMasked == 1) {
                    this.f1666b1.clear();
                    t0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f1665a1);
                    if (iFindPointerIndex >= 0) {
                        int x4 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y12 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        if (this.Z0 != 1) {
                            int i10 = x4 - this.f1667c1;
                            int i11 = y12 - this.f1668d1;
                            if (!zO || Math.abs(i10) <= this.f1671g1) {
                                z12 = false;
                            } else {
                                this.f1669e1 = x4;
                                z12 = true;
                            }
                            if (zP && Math.abs(i11) > this.f1671g1) {
                                this.f1670f1 = y12;
                                z12 = true;
                            }
                            if (z12) {
                                setScrollState(1);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.f1666b1;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    t0(0);
                    f0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f1665a1 = motionEvent.getPointerId(actionIndex);
                    int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1669e1 = x11;
                    this.f1667c1 = x11;
                    int y13 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1670f1 = y13;
                    this.f1668d1 = y13;
                } else if (actionMasked == 6) {
                    Y(motionEvent);
                }
                if (this.Z0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.G0 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        a aVar = this.z0;
        if (aVar == null) {
            q(i10, i11);
            return;
        }
        boolean zV = aVar.V();
        boolean z11 = false;
        q1 q1Var = this.f1685q1;
        if (zV) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.z0.X.q(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z11 = true;
            }
            this.F1 = z11;
            if (z11 || this.f1700y0 == null) {
                return;
            }
            if (q1Var.f16526d == 1) {
                t();
            }
            this.z0.I0(i10, i11);
            q1Var.f16531i = true;
            u();
            this.z0.K0(i10, i11);
            if (this.z0.N0()) {
                this.z0.I0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                q1Var.f16531i = true;
                u();
                this.z0.K0(i10, i11);
            }
            this.G1 = getMeasuredWidth();
            this.H1 = getMeasuredHeight();
            return;
        }
        if (this.F0) {
            this.z0.X.q(i10, i11);
            return;
        }
        if (this.M0) {
            q0();
            W();
            c0();
            X(true);
            if (q1Var.f16533k) {
                q1Var.f16529g = true;
            } else {
                this.f1684q0.d();
                q1Var.f16529g = false;
            }
            this.M0 = false;
            s0(false);
        } else if (q1Var.f16533k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        kb.u0 u0Var = this.f1700y0;
        if (u0Var != null) {
            q1Var.f16527e = u0Var.c();
        } else {
            q1Var.f16527e = 0;
        }
        q0();
        this.z0.X.q(i10, i11);
        s0(false);
        q1Var.f16529g = false;
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
        if (!(parcelable instanceof o1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o1 o1Var = (o1) parcelable;
        this.p0 = o1Var;
        super.onRestoreInstanceState(o1Var.c());
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o1 o1Var = new o1(super.onSaveInstanceState());
        o1 o1Var2 = this.p0;
        if (o1Var2 != null) {
            o1Var.d(o1Var2);
            return o1Var;
        }
        a aVar = this.z0;
        if (aVar != null) {
            o1Var.Y = aVar.s0();
            return o1Var;
        }
        o1Var.Y = null;
        return o1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.X0 = null;
        this.V0 = null;
        this.W0 = null;
        this.U0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f6 A[PHI: r1
  0x00f6: PHI (r1v46 int) = (r1v30 int), (r1v50 int) binds: [B:55:0x00e1, B:60:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (!this.G0 || this.P0) {
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        l lVar = this.f1684q0;
        if (lVar.j()) {
            int i10 = lVar.f11694a;
            if ((i10 & 4) == 0 || (i10 & 11) != 0) {
                if (lVar.j()) {
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
            lVar.p();
            if (!this.I0) {
                h hVar = this.f1686r0;
                int iE = hVar.e();
                int i11 = 0;
                while (true) {
                    if (i11 < iE) {
                        u1 u1VarO = O(hVar.d(i11));
                        if (u1VarO != null && !u1VarO.q() && u1VarO.m()) {
                            s();
                            break;
                        }
                        i11++;
                    } else {
                        lVar.c();
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
        if (this.J0 || (aVar = this.z0) == null) {
            return;
        }
        aVar.P0(this, i10);
    }

    public final void q(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = b7.z0.f2820a;
        setMeasuredDimension(a.r(i10, paddingRight, getMinimumWidth()), a.r(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void q0() {
        int i10 = this.H0 + 1;
        this.H0 = i10;
        if (i10 != 1 || this.J0) {
            return;
        }
        this.I0 = false;
    }

    public final void r(View view) {
        O(view);
        ArrayList arrayList = this.O0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f1) this.O0.get(size)).b(view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r0(int i10) {
        boolean zO = this.z0.o();
        int i11 = zO;
        if (this.z0.p()) {
            i11 = (zO ? 1 : 0) | 2;
        }
        getScrollingChildHelper().f(i11, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z11) {
        u1 u1VarO = O(view);
        if (u1VarO != null) {
            if (u1VarO.l()) {
                u1VarO.f16574j &= -257;
            } else if (!u1VarO.q()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(u1VarO);
                c.o(sb2, C());
                return;
            }
        } else if (L1) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            c.o(sb3, C());
            return;
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        n0 n0Var = this.z0.f1705n0;
        if ((n0Var == null || !n0Var.i()) && !S() && view2 != null) {
            j0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        return this.z0.B0(this, view, rect, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        ArrayList arrayList = this.C0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((h1) arrayList.get(i10)).e(z11);
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.H0 != 0 || this.J0) {
            this.I0 = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03bb  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
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
            Method dump skipped, instruction units count: 985
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s():void");
    }

    public final void s0(boolean z11) {
        if (this.H0 < 1) {
            if (L1) {
                c.C("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(C()));
                return;
            }
            this.H0 = 1;
        }
        if (!z11 && !this.J0) {
            this.I0 = false;
        }
        if (this.H0 == 1) {
            if (z11 && this.I0 && !this.J0 && this.z0 != null && this.f1700y0 != null) {
                s();
            }
            if (!this.J0) {
                this.I0 = false;
            }
        }
        this.H0--;
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        a aVar = this.z0;
        if (aVar == null || this.J0) {
            return;
        }
        boolean zO = aVar.o();
        boolean zP = this.z0.p();
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
            int iN = accessibilityEvent != null ? dn.a.n(accessibilityEvent) : 0;
            this.L0 |= iN != 0 ? iN : 0;
        }
    }

    public void setAccessibilityDelegateCompat(w1 w1Var) {
        this.f1699x1 = w1Var;
        b7.z0.l(this, w1Var);
    }

    public void setAdapter(kb.u0 u0Var) {
        setLayoutFrozen(false);
        kb.u0 u0Var2 = this.f1700y0;
        n1 n1Var = this.f1679n0;
        if (u0Var2 != null) {
            u0Var2.f16561a.unregisterObserver(n1Var);
            this.f1700y0.n(this);
        }
        a1 a1Var = this.Y0;
        if (a1Var != null) {
            a1Var.e();
        }
        a aVar = this.z0;
        l1 l1Var = this.f1681o0;
        if (aVar != null) {
            aVar.x0(l1Var);
            this.z0.y0(l1Var);
        }
        l1Var.f16461a.clear();
        l1Var.g();
        l lVar = this.f1684q0;
        lVar.q((ArrayList) lVar.f11696c);
        lVar.q((ArrayList) lVar.f11697d);
        lVar.f11694a = 0;
        kb.u0 u0Var3 = this.f1700y0;
        this.f1700y0 = u0Var;
        if (u0Var != null) {
            u0Var.r(n1Var);
            u0Var.j(this);
        }
        a aVar2 = this.z0;
        if (aVar2 != null) {
            aVar2.b0();
        }
        kb.u0 u0Var4 = this.f1700y0;
        l1Var.f16461a.clear();
        l1Var.g();
        l1Var.f(u0Var3, true);
        k1 k1VarC = l1Var.c();
        if (u0Var3 != null) {
            k1VarC.f16442b--;
        }
        if (k1VarC.f16442b == 0) {
            SparseArray sparseArray = k1VarC.f16441a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                j1 j1Var = (j1) sparseArray.valueAt(i10);
                ArrayList arrayList = j1Var.f16427a;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    c30.c.v(((u1) obj).f16565a);
                }
                j1Var.f16427a.clear();
            }
        }
        if (u0Var4 != null) {
            k1VarC.f16442b++;
        }
        l1Var.e();
        this.f1685q1.f16528f = true;
        d0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(y0 y0Var) {
        if (y0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z11) {
        if (z11 != this.f1690t0) {
            this.X0 = null;
            this.V0 = null;
            this.W0 = null;
            this.U0 = null;
        }
        this.f1690t0 = z11;
        super.setClipToPadding(z11);
        if (this.G0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(z0 z0Var) {
        z0Var.getClass();
        this.T0 = z0Var;
        this.X0 = null;
        this.V0 = null;
        this.W0 = null;
        this.U0 = null;
    }

    public void setHasFixedSize(boolean z11) {
        this.F0 = z11;
    }

    public void setItemAnimator(a1 a1Var) {
        a1 a1Var2 = this.Y0;
        if (a1Var2 != null) {
            a1Var2.e();
            this.Y0.f16305a = null;
        }
        this.Y0 = a1Var;
        if (a1Var != null) {
            a1Var.f16305a = this.f1695v1;
        }
    }

    public void setItemViewCacheSize(int i10) {
        l1 l1Var = this.f1681o0;
        l1Var.f16465e = i10;
        l1Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z11) {
        suppressLayout(z11);
    }

    public void setLayoutManager(a aVar) {
        RecyclerView recyclerView;
        if (aVar == this.z0) {
            return;
        }
        u0();
        a aVar2 = this.z0;
        l1 l1Var = this.f1681o0;
        if (aVar2 != null) {
            a1 a1Var = this.Y0;
            if (a1Var != null) {
                a1Var.e();
            }
            this.z0.x0(l1Var);
            this.z0.y0(l1Var);
            l1Var.f16461a.clear();
            l1Var.g();
            if (this.E0) {
                a aVar3 = this.z0;
                aVar3.p0 = false;
                aVar3.d0(this);
            }
            this.z0.L0(null);
            this.z0 = null;
        } else {
            l1Var.f16461a.clear();
            l1Var.g();
        }
        h hVar = this.f1686r0;
        hVar.f16378b.g();
        ArrayList arrayList = hVar.f16379c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = hVar.f16377a.f16553i;
            if (size < 0) {
                break;
            }
            u1 u1VarO = O((View) arrayList.get(size));
            if (u1VarO != null) {
                int i10 = u1VarO.f16579p;
                if (recyclerView.S()) {
                    u1VarO.f16580q = i10;
                    recyclerView.D1.add(u1VarO);
                } else {
                    u1VarO.f16565a.setImportantForAccessibility(i10);
                }
                u1VarO.f16579p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.z0 = aVar;
        if (aVar != null) {
            if (aVar.X != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(aVar);
                String strC = aVar.X.C();
                sb2.append(" is already attached to a RecyclerView:");
                sb2.append(strC);
                throw new IllegalArgumentException(sb2.toString());
            }
            aVar.L0(this);
            if (this.E0) {
                a aVar4 = this.z0;
                aVar4.p0 = true;
                aVar4.c0(this);
            }
        }
        l1Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            c.z("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z11) {
        r scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f2795d) {
            ViewGroup viewGroup = scrollingChildHelper.f2794c;
            WeakHashMap weakHashMap = b7.z0.f2820a;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.f2795d = z11;
    }

    public void setOnFlingListener(g1 g1Var) {
        this.f1672h1 = g1Var;
    }

    @Deprecated
    public void setOnScrollListener(i1 i1Var) {
        this.f1687r1 = i1Var;
    }

    public void setPreserveFocusAfterLayout(boolean z11) {
        this.f1678m1 = z11;
    }

    public void setRecycledViewPool(k1 k1Var) {
        l1 l1Var = this.f1681o0;
        RecyclerView recyclerView = l1Var.f16468h;
        l1Var.f(recyclerView.f1700y0, false);
        if (l1Var.f16467g != null) {
            r1.f16442b--;
        }
        l1Var.f16467g = k1Var;
        if (k1Var != null && recyclerView.getAdapter() != null) {
            l1Var.f16467g.f16442b++;
        }
        l1Var.e();
    }

    public void setScrollState(int i10) {
        n0 n0Var;
        if (i10 == this.Z0) {
            return;
        }
        if (M1) {
            new Exception();
        }
        this.Z0 = i10;
        if (i10 != 2) {
            t1 t1Var = this.f1680n1;
            t1Var.p0.removeCallbacks(t1Var);
            t1Var.Y.abortAnimation();
            a aVar = this.z0;
            if (aVar != null && (n0Var = aVar.f1705n0) != null) {
                n0Var.o();
            }
        }
        a aVar2 = this.z0;
        if (aVar2 != null) {
            aVar2.t0(i10);
        }
        Z();
        i1 i1Var = this.f1687r1;
        if (i1Var != null) {
            i1Var.a(this, i10);
        }
        ArrayList arrayList = this.f1689s1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i1) this.f1689s1.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 1) {
            this.f1671g1 = viewConfiguration.getScaledTouchSlop();
        } else {
            this.f1671g1 = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(s1 s1Var) {
        this.f1681o0.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().f(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().g(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z11) {
        if (z11 != this.J0) {
            k("Do not suppressLayout in layout or scroll");
            if (z11) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.J0 = true;
                this.K0 = true;
                u0();
                return;
            }
            this.J0 = false;
            if (this.I0 && this.z0 != null && this.f1700y0 != null) {
                requestLayout();
            }
            this.I0 = false;
        }
    }

    public final void t() {
        d2 d2Var;
        View viewF;
        q1 q1Var = this.f1685q1;
        q1Var.a(1);
        D(q1Var);
        q1Var.f16531i = false;
        q0();
        u0 u0Var = this.f1688s0;
        e1.i1 i1Var = (e1.i1) u0Var.X;
        e1.i1 i1Var2 = (e1.i1) u0Var.X;
        i1Var.clear();
        y yVar = (y) u0Var.Y;
        yVar.a();
        W();
        c0();
        u1 u1VarN = null;
        View focusedChild = (this.f1678m1 && hasFocus() && this.f1700y0 != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewF = F(focusedChild)) != null) {
            u1VarN = N(viewF);
        }
        if (u1VarN == null) {
            q1Var.m = -1L;
            q1Var.f16534l = -1;
            q1Var.f16535n = -1;
        } else {
            q1Var.m = this.f1700y0.f16562b ? u1VarN.f16569e : -1L;
            q1Var.f16534l = this.P0 ? -1 : u1VarN.j() ? u1VarN.f16568d : u1VarN.b();
            View focusedChild2 = u1VarN.f16565a;
            int id2 = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id2 = focusedChild2.getId();
                }
            }
            q1Var.f16535n = id2;
        }
        q1Var.f16530h = q1Var.f16532j && this.f1693u1;
        this.f1693u1 = false;
        this.f1691t1 = false;
        q1Var.f16529g = q1Var.f16533k;
        q1Var.f16527e = this.f1700y0.c();
        H(this.f1701y1);
        boolean z11 = q1Var.f16532j;
        int i10 = 3;
        h hVar = this.f1686r0;
        if (z11) {
            int iE = hVar.e();
            for (int i11 = 0; i11 < iE; i11++) {
                u1 u1VarO = O(hVar.d(i11));
                if (!u1VarO.q() && (!u1VarO.h() || this.f1700y0.f16562b)) {
                    a1 a1Var = this.Y0;
                    a1.b(u1VarO);
                    u1VarO.e();
                    a1Var.getClass();
                    em.a aVar = new em.a(i10);
                    aVar.b(u1VarO);
                    d2 d2VarA = (d2) i1Var2.get(u1VarO);
                    if (d2VarA == null) {
                        d2VarA = d2.a();
                        i1Var2.put(u1VarO, d2VarA);
                    }
                    d2VarA.f16357b = aVar;
                    d2VarA.f16356a |= 4;
                    if (q1Var.f16530h && u1VarO.m() && !u1VarO.j() && !u1VarO.q() && !u1VarO.h()) {
                        yVar.f(M(u1VarO), u1VarO);
                    }
                }
            }
        }
        if (q1Var.f16533k) {
            int iH = hVar.h();
            for (int i12 = 0; i12 < iH; i12++) {
                u1 u1VarO2 = O(hVar.g(i12));
                if (L1 && u1VarO2.f16567c == -1 && !u1VarO2.j()) {
                    c.C("view holder cannot have position -1 unless it is removed".concat(C()));
                    return;
                }
                if (!u1VarO2.q() && u1VarO2.f16568d == -1) {
                    u1VarO2.f16568d = u1VarO2.f16567c;
                }
            }
            boolean z12 = q1Var.f16528f;
            q1Var.f16528f = false;
            this.z0.p0(this.f1681o0, q1Var);
            q1Var.f16528f = z12;
            for (int i13 = 0; i13 < hVar.e(); i13++) {
                u1 u1VarO3 = O(hVar.d(i13));
                if (!u1VarO3.q() && ((d2Var = (d2) i1Var2.get(u1VarO3)) == null || (d2Var.f16356a & 4) == 0)) {
                    a1.b(u1VarO3);
                    boolean z13 = (u1VarO3.f16574j & 8192) != 0;
                    a1 a1Var2 = this.Y0;
                    u1VarO3.e();
                    a1Var2.getClass();
                    em.a aVar2 = new em.a(i10);
                    aVar2.b(u1VarO3);
                    if (z13) {
                        e0(u1VarO3, aVar2);
                    } else {
                        d2 d2VarA2 = (d2) i1Var2.get(u1VarO3);
                        if (d2VarA2 == null) {
                            d2VarA2 = d2.a();
                            i1Var2.put(u1VarO3, d2VarA2);
                        }
                        d2VarA2.f16356a |= 2;
                        d2VarA2.f16357b = aVar2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        X(true);
        s0(false);
        q1Var.f16526d = 2;
    }

    public final void t0(int i10) {
        getScrollingChildHelper().g(i10);
    }

    public final void u() {
        q0();
        W();
        q1 q1Var = this.f1685q1;
        q1Var.a(6);
        this.f1684q0.d();
        q1Var.f16527e = this.f1700y0.c();
        q1Var.f16525c = 0;
        if (this.p0 != null) {
            kb.u0 u0Var = this.f1700y0;
            int iF = v.f(u0Var.f16563c);
            if (iF == 1 ? u0Var.c() > 0 : iF != 2) {
                Parcelable parcelable = this.p0.Y;
                if (parcelable != null) {
                    this.z0.r0(parcelable);
                }
                this.p0 = null;
            }
        }
        q1Var.f16529g = false;
        this.z0.p0(this.f1681o0, q1Var);
        q1Var.f16528f = false;
        q1Var.f16532j = q1Var.f16532j && this.Y0 != null;
        q1Var.f16526d = 4;
        X(true);
        s0(false);
    }

    public final void u0() {
        n0 n0Var;
        setScrollState(0);
        t1 t1Var = this.f1680n1;
        t1Var.p0.removeCallbacks(t1Var);
        t1Var.Y.abortAnimation();
        a aVar = this.z0;
        if (aVar == null || (n0Var = aVar.f1705n0) == null) {
            return;
        }
        n0Var.o();
    }

    public boolean v(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().b(i10, i11, i12, iArr, iArr2);
    }

    public final void w(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().c(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void x(int i10, int i11) {
        this.S0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        a0();
        i1 i1Var = this.f1687r1;
        if (i1Var != null) {
            i1Var.b(this, i10, i11);
        }
        ArrayList arrayList = this.f1689s1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((i1) this.f1689s1.get(size)).b(this, i10, i11);
            }
        }
        this.S0--;
    }

    public final void y() {
        if (this.X0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T0.a(this);
        this.X0 = edgeEffectA;
        if (this.f1690t0) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.U0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T0.a(this);
        this.U0 = edgeEffectA;
        if (this.f1690t0) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a aVar = this.z0;
        if (aVar != null) {
            return aVar.E(layoutParams);
        }
        c.C("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    public void Z() {
    }

    public void a0() {
    }

    @Deprecated
    public void setRecyclerListener(m1 m1Var) {
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
