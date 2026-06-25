package b7;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2 f2776b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2 f2777a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f2776b = i2.f2752x;
        } else if (i10 >= 30) {
            f2776b = g2.f2736w;
        } else {
            f2776b = k2.f2760b;
        }
    }

    public n2(n2 n2Var) {
        if (n2Var == null) {
            this.f2777a = new k2(this);
            return;
        }
        k2 k2Var = n2Var.f2777a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35 && (k2Var instanceof j2)) {
            this.f2777a = new j2(this, (j2) k2Var);
        } else if (i10 >= 34 && (k2Var instanceof i2)) {
            this.f2777a = new i2(this, (i2) k2Var);
        } else if (i10 >= 31 && (k2Var instanceof h2)) {
            this.f2777a = new h2(this, (h2) k2Var);
        } else if (i10 >= 30 && (k2Var instanceof g2)) {
            this.f2777a = new g2(this, (g2) k2Var);
        } else if (i10 >= 29 && (k2Var instanceof f2)) {
            this.f2777a = new f2(this, (f2) k2Var);
        } else if (i10 >= 28 && (k2Var instanceof e2)) {
            this.f2777a = new e2(this, (e2) k2Var);
        } else if (k2Var instanceof d2) {
            this.f2777a = new d2(this, (d2) k2Var);
        } else if (k2Var instanceof c2) {
            this.f2777a = new c2(this, (c2) k2Var);
        } else {
            this.f2777a = new k2(this);
        }
        k2Var.e(this);
    }

    public static s6.b e(s6.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f26899a - i10);
        int iMax2 = Math.max(0, bVar.f26900b - i11);
        int iMax3 = Math.max(0, bVar.f26901c - i12);
        int iMax4 = Math.max(0, bVar.f26902d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : s6.b.c(iMax, iMax2, iMax3, iMax4);
    }

    public static n2 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        n2 n2Var = new n2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = z0.f2820a;
            n2 n2VarA = r0.a(view);
            k2 k2Var = n2Var.f2777a;
            k2Var.y(n2VarA);
            View rootView = view.getRootView();
            k2Var.d(rootView);
            k2Var.p(rootView);
            k2Var.q();
            k2Var.A(view.getWindowSystemUiVisibility());
        }
        return n2Var;
    }

    public final int a() {
        return this.f2777a.n().f26902d;
    }

    public final int b() {
        return this.f2777a.n().f26899a;
    }

    public final int c() {
        return this.f2777a.n().f26901c;
    }

    public final int d() {
        return this.f2777a.n().f26900b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n2) {
            return Objects.equals(this.f2777a, ((n2) obj).f2777a);
        }
        return false;
    }

    public final WindowInsets f() {
        k2 k2Var = this.f2777a;
        if (k2Var instanceof c2) {
            return ((c2) k2Var).f2704c;
        }
        return null;
    }

    public final int hashCode() {
        k2 k2Var = this.f2777a;
        if (k2Var == null) {
            return 0;
        }
        return k2Var.hashCode();
    }

    public n2(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f2777a = new j2(this, windowInsets);
            return;
        }
        if (i10 >= 34) {
            this.f2777a = new i2(this, windowInsets);
            return;
        }
        if (i10 >= 31) {
            this.f2777a = new h2(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f2777a = new g2(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f2777a = new f2(this, windowInsets);
        } else if (i10 >= 28) {
            this.f2777a = new e2(this, windowInsets);
        } else {
            this.f2777a = new d2(this, windowInsets);
        }
    }
}
