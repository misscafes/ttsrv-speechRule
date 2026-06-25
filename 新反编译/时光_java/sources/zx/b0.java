package zx;

import b7.b1;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static Collection a(Object obj) {
        if ((obj instanceof ay.a) && !(obj instanceof ay.b)) {
            f(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e11) {
            k.g(e11, b0.class.getName());
            throw e11;
        }
    }

    public static Map b(Object obj) {
        if ((obj instanceof ay.a) && !(obj instanceof ay.e)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e11) {
            k.g(e11, b0.class.getName());
            throw e11;
        }
    }

    public static void c(int i10, Object obj) {
        if (obj == null || d(i10, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i10);
        throw null;
    }

    public static boolean d(int i10, Object obj) {
        if (obj instanceof jx.d) {
            if ((obj instanceof h ? ((h) obj).getArity() : obj instanceof yx.a ? 0 : obj instanceof yx.l ? 1 : obj instanceof yx.p ? 2 : obj instanceof yx.q ? 3 : obj instanceof yx.r ? 4 : obj instanceof yx.s ? 5 : obj instanceof yx.t ? 6 : obj instanceof yx.u ? 7 : obj instanceof yx.v ? 8 : obj instanceof yx.w ? 9 : obj instanceof yx.b ? 10 : obj instanceof yx.c ? 11 : obj instanceof yx.e ? 13 : obj instanceof yx.f ? 14 : obj instanceof yx.g ? 15 : obj instanceof yx.h ? 16 : obj instanceof yx.i ? 17 : obj instanceof yx.j ? 18 : obj instanceof yx.k ? 19 : obj instanceof yx.m ? 20 : obj instanceof yx.n ? 21 : -1) == i10) {
                return true;
            }
        }
        return false;
    }

    public static final b1 e(Object[] objArr) {
        objArr.getClass();
        return new b1(objArr);
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(b.a.B(obj == null ? vd.d.NULL : obj.getClass().getName(), " cannot be cast to ", str));
        k.g(classCastException, b0.class.getName());
        throw classCastException;
    }
}
