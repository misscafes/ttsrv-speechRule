package a2;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r2 f138b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2 f139a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f138b = m2.f113s;
        } else if (i10 >= 30) {
            f138b = k2.f103r;
        } else {
            f138b = n2.f116b;
        }
    }

    public r2(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f139a = new m2(this, windowInsets);
            return;
        }
        if (i10 >= 31) {
            this.f139a = new l2(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f139a = new k2(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f139a = new j2(this, windowInsets);
        } else if (i10 >= 28) {
            this.f139a = new i2(this, windowInsets);
        } else {
            this.f139a = new h2(this, windowInsets);
        }
    }

    public static s1.c e(s1.c cVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, cVar.f22834a - i10);
        int iMax2 = Math.max(0, cVar.f22835b - i11);
        int iMax3 = Math.max(0, cVar.f22836c - i12);
        int iMax4 = Math.max(0, cVar.f22837d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? cVar : s1.c.c(iMax, iMax2, iMax3, iMax4);
    }

    public static r2 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        r2 r2Var = new r2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = f1.f59a;
            r2 r2VarA = x0.a(view);
            n2 n2Var = r2Var.f139a;
            n2Var.q(r2VarA);
            n2Var.d(view.getRootView());
            n2Var.s(view.getWindowSystemUiVisibility());
        }
        return r2Var;
    }

    public final int a() {
        return this.f139a.k().f22837d;
    }

    public final int b() {
        return this.f139a.k().f22834a;
    }

    public final int c() {
        return this.f139a.k().f22836c;
    }

    public final int d() {
        return this.f139a.k().f22835b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r2) {
            return Objects.equals(this.f139a, ((r2) obj).f139a);
        }
        return false;
    }

    public final r2 f(int i10, int i11, int i12, int i13) {
        int i14 = Build.VERSION.SDK_INT;
        f2 e2Var = i14 >= 34 ? new e2(this) : i14 >= 31 ? new d2(this) : i14 >= 30 ? new c2(this) : i14 >= 29 ? new b2(this) : new z1(this);
        e2Var.g(s1.c.c(i10, i11, i12, i13));
        return e2Var.b();
    }

    public final WindowInsets g() {
        n2 n2Var = this.f139a;
        if (n2Var instanceof g2) {
            return ((g2) n2Var).f74c;
        }
        return null;
    }

    public final int hashCode() {
        n2 n2Var = this.f139a;
        if (n2Var == null) {
            return 0;
        }
        return n2Var.hashCode();
    }

    public r2() {
        this.f139a = new n2(this);
    }
}
