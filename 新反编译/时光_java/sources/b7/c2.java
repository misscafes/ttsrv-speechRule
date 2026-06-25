package b7;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class c2 extends k2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f2699n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Method f2700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Class f2701p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Field f2702q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Field f2703r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f2704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s6.b[] f2705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s6.b f2706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n2 f2707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s6.b f2708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f2710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect[][] f2713l;
    public Rect[][] m;

    public c2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var);
        this.f2706e = null;
        this.f2713l = new Rect[10][];
        this.m = new Rect[10][];
        this.f2704c = windowInsets;
    }

    private o D(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.f2761a.f2777a.t()) {
            return o.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        y yVarJ = a9.s.j(display, 0);
        y yVarJ2 = a9.s.j(display, 1);
        y yVarJ3 = a9.s.j(display, 2);
        y yVarJ4 = a9.s.j(display, 3);
        return o.a(point.x, point.y, false, yVarJ != null ? yVarJ.a() : 0, yVarJ2 != null ? yVarJ2.a() : 0, yVarJ3 != null ? yVarJ3.a() : 0, yVarJ4 != null ? yVarJ4.a() : 0);
    }

    private static List<Rect> E(Rect[][] rectArr, int i10) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && (rectArr2 = rectArr[lb.w.L(i11)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] F(s6.b bVar) {
        ArrayList arrayList = new ArrayList();
        int i10 = bVar.f26899a;
        int i11 = bVar.f26902d;
        int i12 = bVar.f26901c;
        int i13 = bVar.f26900b;
        if (i10 != 0) {
            arrayList.add(new Rect(0, 0, bVar.f26899a, this.f2711j));
        }
        if (i13 != 0) {
            arrayList.add(new Rect(0, 0, this.f2712k, i13));
        }
        if (i12 != 0) {
            int i14 = this.f2712k;
            arrayList.add(new Rect(i14 - i12, 0, i14, this.f2711j));
        }
        if (i11 != 0) {
            int i15 = this.f2711j;
            arrayList.add(new Rect(0, i15 - i11, this.f2712k, i15));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private s6.b G(int i10, boolean z11) {
        s6.b bVarA = s6.b.f26898e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVarA = s6.b.a(bVarA, H(i11, z11));
            }
        }
        return bVarA;
    }

    private s6.b I() {
        n2 n2Var = this.f2707f;
        return n2Var != null ? n2Var.f2777a.l() : s6.b.f26898e;
    }

    private s6.b J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            r00.a.i("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!f2699n) {
            L();
        }
        Method method = f2700o;
        if (method != null && f2701p != null && f2702q != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    return null;
                }
                Rect rect = (Rect) f2702q.get(f2703r.get(objInvoke));
                if (rect != null) {
                    return s6.b.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e11) {
                e11.getMessage();
            }
        }
        return null;
    }

    private static void L() {
        try {
            f2700o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f2701p = cls;
            f2702q = cls.getDeclaredField("mVisibleInsets");
            f2703r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f2702q.setAccessible(true);
            f2703r.setAccessible(true);
        } catch (ReflectiveOperationException e11) {
            e11.getMessage();
        }
        f2699n = true;
    }

    public static boolean M(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    @Override // b7.k2
    public void A(int i10) {
        this.f2709h = i10;
    }

    @Override // b7.k2
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.f2713l = (Rect[][]) rectArr.clone();
    }

    @Override // b7.k2
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public s6.b H(int i10, boolean z11) {
        s6.b bVarL;
        int i11;
        s6.b bVar = s6.b.f26898e;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 8) {
                    s6.b[] bVarArr = this.f2705d;
                    bVarL = bVarArr != null ? bVarArr[lb.w.L(8)] : null;
                    if (bVarL != null) {
                        return bVarL;
                    }
                    s6.b bVarN = n();
                    s6.b bVarI = I();
                    int i12 = bVarN.f26902d;
                    if (i12 > bVarI.f26902d) {
                        return s6.b.c(0, 0, 0, i12);
                    }
                    s6.b bVar2 = this.f2708g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i11 = this.f2708g.f26902d) > bVarI.f26902d) {
                        return s6.b.c(0, 0, 0, i11);
                    }
                } else {
                    if (i10 == 16) {
                        return m();
                    }
                    if (i10 == 32) {
                        return k();
                    }
                    if (i10 == 64) {
                        return o();
                    }
                    if (i10 == 128) {
                        n2 n2Var = this.f2707f;
                        m mVarH = n2Var != null ? n2Var.f2777a.h() : h();
                        if (mVarH != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return s6.b.c(i13 >= 28 ? k.l(mVarH.f2764a) : 0, i13 >= 28 ? k.n(mVarH.f2764a) : 0, i13 >= 28 ? k.m(mVarH.f2764a) : 0, i13 >= 28 ? k.k(mVarH.f2764a) : 0);
                        }
                    }
                }
            } else {
                if (z11) {
                    s6.b bVarI2 = I();
                    s6.b bVarL2 = l();
                    return s6.b.c(Math.max(bVarI2.f26899a, bVarL2.f26899a), 0, Math.max(bVarI2.f26901c, bVarL2.f26901c), Math.max(bVarI2.f26902d, bVarL2.f26902d));
                }
                if ((this.f2709h & 2) == 0) {
                    s6.b bVarN2 = n();
                    n2 n2Var2 = this.f2707f;
                    bVarL = n2Var2 != null ? n2Var2.f2777a.l() : null;
                    int iMin = bVarN2.f26902d;
                    if (bVarL != null) {
                        iMin = Math.min(iMin, bVarL.f26902d);
                    }
                    return s6.b.c(bVarN2.f26899a, 0, bVarN2.f26901c, iMin);
                }
            }
        } else {
            if (z11) {
                return s6.b.c(0, Math.max(I().f26900b, n().f26900b), 0, 0);
            }
            if ((this.f2709h & 4) == 0) {
                return s6.b.c(0, n().f26900b, 0, 0);
            }
        }
        return bVar;
    }

    public boolean K(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !H(i10, false).equals(s6.b.f26898e);
    }

    @Override // b7.k2
    public void d(View view) {
        this.f2712k = view.getWidth();
        this.f2711j = view.getHeight();
        s6.b bVarJ = J(view);
        if (bVarJ == null) {
            bVarJ = s6.b.f26898e;
        }
        x(bVarJ);
    }

    @Override // b7.k2
    public void e(n2 n2Var) {
        n2Var.f2777a.y(this.f2707f);
        s6.b bVar = this.f2708g;
        k2 k2Var = n2Var.f2777a;
        k2Var.x(bVar);
        k2Var.A(this.f2709h);
        k2Var.v(this.f2710i);
        k2Var.B(this.f2713l);
        k2Var.C(this.m);
    }

    @Override // b7.k2
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return Objects.equals(this.f2708g, c2Var.f2708g) && M(this.f2709h, c2Var.f2709h);
    }

    @Override // b7.k2
    public List<Rect> f(int i10) {
        return E(this.f2713l, i10);
    }

    @Override // b7.k2
    public List<Rect> g(int i10) {
        return E(this.m, i10);
    }

    @Override // b7.k2
    public s6.b i(int i10) {
        return G(i10, false);
    }

    @Override // b7.k2
    public s6.b j(int i10) {
        return G(i10, true);
    }

    @Override // b7.k2
    public final s6.b n() {
        if (this.f2706e == null) {
            WindowInsets windowInsets = this.f2704c;
            this.f2706e = s6.b.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f2706e;
    }

    @Override // b7.k2
    public void p(View view) {
        this.f2710i = D(view);
    }

    @Override // b7.k2
    public void q() {
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            int iL = lb.w.L(i10);
            this.f2713l[iL] = F(i(i10));
            if (i10 != 8) {
                this.m[iL] = F(j(i10));
            }
        }
    }

    @Override // b7.k2
    public n2 r(int i10, int i11, int i12, int i13) {
        n2 n2VarG = n2.g(this.f2704c, null);
        int i14 = Build.VERSION.SDK_INT;
        b2 a2Var = i14 >= 36 ? new a2(n2VarG) : i14 >= 35 ? new z1(n2VarG) : i14 >= 34 ? new y1(n2VarG) : i14 >= 31 ? new x1(n2VarG) : i14 >= 30 ? new w1(n2VarG) : i14 >= 29 ? new v1(n2VarG) : new t1(n2VarG);
        a2Var.h(n2.e(n(), i10, i11, i12, i13));
        a2Var.f(n2.e(l(), i10, i11, i12, i13));
        return a2Var.b();
    }

    @Override // b7.k2
    public boolean t() {
        return this.f2704c.isRound();
    }

    @Override // b7.k2
    public boolean u(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !K(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // b7.k2
    public void v(o oVar) {
        this.f2710i = oVar;
    }

    @Override // b7.k2
    public void w(s6.b[] bVarArr) {
        this.f2705d = bVarArr;
    }

    @Override // b7.k2
    public void x(s6.b bVar) {
        this.f2708g = bVar;
    }

    @Override // b7.k2
    public void y(n2 n2Var) {
        this.f2707f = n2Var;
    }

    public c2(n2 n2Var, c2 c2Var) {
        this(n2Var, new WindowInsets(c2Var.f2704c));
    }
}
