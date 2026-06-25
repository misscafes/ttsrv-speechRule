package a2;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 extends n2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f70i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f71j;
    public static Class k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f72l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f73m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f74c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s1.c[] f75d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s1.c f76e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r2 f77f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s1.c f78g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f79h;

    public g2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var);
        this.f76e = null;
        this.f74c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private s1.c t(int i10, boolean z4) {
        s1.c cVarA = s1.c.f22833e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                cVarA = s1.c.a(cVarA, u(i11, z4));
            }
        }
        return cVarA;
    }

    private s1.c v() {
        r2 r2Var = this.f77f;
        return r2Var != null ? r2Var.f139a.i() : s1.c.f22833e;
    }

    private s1.c w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f70i) {
            x();
        }
        Method method = f71j;
        if (method != null && k != null && f72l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke != null) {
                    Rect rect = (Rect) f72l.get(f73m.get(objInvoke));
                    if (rect != null) {
                        return s1.c.c(rect.left, rect.top, rect.right, rect.bottom);
                    }
                }
            } catch (ReflectiveOperationException e10) {
                e10.getMessage();
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void x() {
        try {
            f71j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            f72l = cls.getDeclaredField("mVisibleInsets");
            f73m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f72l.setAccessible(true);
            f73m.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            e10.getMessage();
        }
        f70i = true;
    }

    public static boolean z(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    @Override // a2.n2
    public void d(View view) {
        s1.c cVarW = w(view);
        if (cVarW == null) {
            cVarW = s1.c.f22833e;
        }
        y(cVarW);
    }

    @Override // a2.n2
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return Objects.equals(this.f78g, g2Var.f78g) && z(this.f79h, g2Var.f79h);
    }

    @Override // a2.n2
    public s1.c f(int i10) {
        return t(i10, false);
    }

    @Override // a2.n2
    public s1.c g(int i10) {
        return t(i10, true);
    }

    @Override // a2.n2
    public final s1.c k() {
        if (this.f76e == null) {
            WindowInsets windowInsets = this.f74c;
            this.f76e = s1.c.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f76e;
    }

    @Override // a2.n2
    public r2 m(int i10, int i11, int i12, int i13) {
        r2 r2VarH = r2.h(null, this.f74c);
        int i14 = Build.VERSION.SDK_INT;
        f2 e2Var = i14 >= 34 ? new e2(r2VarH) : i14 >= 31 ? new d2(r2VarH) : i14 >= 30 ? new c2(r2VarH) : i14 >= 29 ? new b2(r2VarH) : new z1(r2VarH);
        e2Var.g(r2.e(k(), i10, i11, i12, i13));
        e2Var.e(r2.e(i(), i10, i11, i12, i13));
        return e2Var.b();
    }

    @Override // a2.n2
    public boolean o() {
        return this.f74c.isRound();
    }

    @Override // a2.n2
    public void p(s1.c[] cVarArr) {
        this.f75d = cVarArr;
    }

    @Override // a2.n2
    public void q(r2 r2Var) {
        this.f77f = r2Var;
    }

    @Override // a2.n2
    public void s(int i10) {
        this.f79h = i10;
    }

    public s1.c u(int i10, boolean z4) {
        s1.c cVarI;
        int i11;
        s1.c cVar = s1.c.f22833e;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 8) {
                    s1.c[] cVarArr = this.f75d;
                    cVarI = cVarArr != null ? cVarArr[fc.a.k(8)] : null;
                    if (cVarI != null) {
                        return cVarI;
                    }
                    s1.c cVarK = k();
                    s1.c cVarV = v();
                    int i12 = cVarK.f22837d;
                    if (i12 > cVarV.f22837d) {
                        return s1.c.c(0, 0, 0, i12);
                    }
                    s1.c cVar2 = this.f78g;
                    if (cVar2 != null && !cVar2.equals(cVar) && (i11 = this.f78g.f22837d) > cVarV.f22837d) {
                        return s1.c.c(0, 0, 0, i11);
                    }
                } else {
                    if (i10 == 16) {
                        return j();
                    }
                    if (i10 == 32) {
                        return h();
                    }
                    if (i10 == 64) {
                        return l();
                    }
                    if (i10 == 128) {
                        r2 r2Var = this.f77f;
                        m mVarE = r2Var != null ? r2Var.f139a.e() : e();
                        if (mVarE != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return s1.c.c(i13 >= 28 ? l.i(mVarE.f109a) : 0, i13 >= 28 ? l.k(mVarE.f109a) : 0, i13 >= 28 ? l.j(mVarE.f109a) : 0, i13 >= 28 ? l.h(mVarE.f109a) : 0);
                        }
                    }
                }
            } else {
                if (z4) {
                    s1.c cVarV2 = v();
                    s1.c cVarI2 = i();
                    return s1.c.c(Math.max(cVarV2.f22834a, cVarI2.f22834a), 0, Math.max(cVarV2.f22836c, cVarI2.f22836c), Math.max(cVarV2.f22837d, cVarI2.f22837d));
                }
                if ((this.f79h & 2) == 0) {
                    s1.c cVarK2 = k();
                    r2 r2Var2 = this.f77f;
                    cVarI = r2Var2 != null ? r2Var2.f139a.i() : null;
                    int iMin = cVarK2.f22837d;
                    if (cVarI != null) {
                        iMin = Math.min(iMin, cVarI.f22837d);
                    }
                    return s1.c.c(cVarK2.f22834a, 0, cVarK2.f22836c, iMin);
                }
            }
        } else {
            if (z4) {
                return s1.c.c(0, Math.max(v().f22835b, k().f22835b), 0, 0);
            }
            if ((this.f79h & 4) == 0) {
                return s1.c.c(0, k().f22835b, 0, 0);
            }
        }
        return cVar;
    }

    public void y(s1.c cVar) {
        this.f78g = cVar;
    }
}
