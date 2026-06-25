package b7;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends b2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f2802g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f2803h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Constructor f2804i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f2805j = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WindowInsets f2806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s6.b f2807f;

    public t1() {
        this.f2806e = j();
    }

    private static WindowInsets j() {
        if (!f2803h) {
            try {
                f2802g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f2803h = true;
        }
        Field field = f2802g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f2805j) {
            try {
                f2804i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f2805j = true;
        }
        Constructor constructor = f2804i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // b7.b2
    public n2 b() {
        a();
        n2 n2VarG = n2.g(this.f2806e, null);
        s6.b[] bVarArr = this.f2694b;
        k2 k2Var = n2VarG.f2777a;
        k2Var.w(bVarArr);
        k2Var.z(this.f2807f);
        k2Var.v(null);
        k2Var.B(this.f2695c);
        k2Var.C(this.f2696d);
        return n2VarG;
    }

    @Override // b7.b2
    public void f(s6.b bVar) {
        this.f2807f = bVar;
    }

    @Override // b7.b2
    public void h(s6.b bVar) {
        WindowInsets windowInsets = this.f2806e;
        if (windowInsets != null) {
            this.f2806e = windowInsets.replaceSystemWindowInsets(bVar.f26899a, bVar.f26900b, bVar.f26901c, bVar.f26902d);
        }
    }

    public t1(n2 n2Var) {
        super(n2Var);
        this.f2806e = n2Var.f();
    }
}
