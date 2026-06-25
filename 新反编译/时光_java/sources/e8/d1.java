package e8;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f7936a = c30.c.e0(Application.class, w0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f7937b = c30.c.d0(w0.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listA1 = kx.n.a1(parameterTypes);
            if (list.equals(listA1)) {
                return constructor;
            }
            if (list.size() == listA1.size() && listA1.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final f1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (f1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e11) {
            c4.a.i("Failed to access ", cls, e11);
            return null;
        } catch (InstantiationException e12) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e12);
        } catch (InvocationTargetException e13) {
            r00.a.l("An exception happened in constructor of " + cls, e13.getCause());
            return null;
        }
    }
}
