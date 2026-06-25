package mr;

import a2.j1;
import f0.u1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {
    public static Map a(Object obj) {
        if ((obj instanceof nr.a) && !(obj instanceof nr.d)) {
            e(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            i.i(e10, v.class.getName());
            throw e10;
        }
    }

    public static void b(int i10, Object obj) {
        if (obj == null || c(i10, obj)) {
            return;
        }
        e(obj, "kotlin.jvm.functions.Function" + i10);
        throw null;
    }

    public static boolean c(int i10, Object obj) {
        if (obj instanceof vq.a) {
            if ((obj instanceof g ? ((g) obj).getArity() : obj instanceof lr.a ? 0 : obj instanceof lr.l ? 1 : obj instanceof lr.p ? 2 : obj instanceof lr.q ? 3 : obj instanceof f7.a ? 4 : obj instanceof lr.r ? 5 : obj instanceof kk.b ? 7 : -1) == i10) {
                return true;
            }
        }
        return false;
    }

    public static final j1 d(Object[] objArr) {
        i.e(objArr, "array");
        return new j1(objArr);
    }

    public static void e(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(u1.w(obj == null ? y8.d.NULL : obj.getClass().getName(), " cannot be cast to ", str));
        i.i(classCastException, v.class.getName());
        throw classCastException;
    }
}
