package a2;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends f2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f178e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f179f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f180g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f181h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s1.c f183d;

    public z1() {
        this.f182c = i();
    }

    private static WindowInsets i() {
        if (!f179f) {
            try {
                f178e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f179f = true;
        }
        Field field = f178e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f181h) {
            try {
                f180g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f181h = true;
        }
        Constructor constructor = f180g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // a2.f2
    public r2 b() {
        a();
        r2 r2VarH = r2.h(null, this.f182c);
        s1.c[] cVarArr = this.f66b;
        n2 n2Var = r2VarH.f139a;
        n2Var.p(cVarArr);
        n2Var.r(this.f183d);
        return r2VarH;
    }

    @Override // a2.f2
    public void e(s1.c cVar) {
        this.f183d = cVar;
    }

    @Override // a2.f2
    public void g(s1.c cVar) {
        WindowInsets windowInsets = this.f182c;
        if (windowInsets != null) {
            this.f182c = windowInsets.replaceSystemWindowInsets(cVar.f22834a, cVar.f22835b, cVar.f22836c, cVar.f22837d);
        }
    }

    public z1(r2 r2Var) {
        super(r2Var);
        this.f182c = r2Var.g();
    }
}
