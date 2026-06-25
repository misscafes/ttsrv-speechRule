package c3;

import a2.j1;
import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2878a = wq.l.R(Application.class, v0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f2879b = li.b.o(v0.class);

    public static final Constructor a(Class cls, List list) {
        mr.i.e(list, "signature");
        j1 j1VarD = mr.v.d(cls.getConstructors());
        while (j1VarD.hasNext()) {
            Constructor constructor = (Constructor) j1VarD.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            mr.i.d(parameterTypes, "getParameterTypes(...)");
            List listY0 = wq.j.y0(parameterTypes);
            if (list.equals(listY0)) {
                return constructor;
            }
            if (list.size() == listY0.size() && listY0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final d1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (d1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
