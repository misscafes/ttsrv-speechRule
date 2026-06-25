package z7;

import androidx.fragment.app.Fragment$InstantiationException;
import e1.i1;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f37839b = new i1(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n0 f37840a;

    public g0(n0 n0Var) {
        this.f37840a = n0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        i1 i1Var = f37839b;
        i1 i1Var2 = (i1) i1Var.get(classLoader);
        if (i1Var2 == null) {
            i1Var2 = new i1(0);
            i1Var.put(classLoader, i1Var2);
        }
        Class cls = (Class) i1Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        i1Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e11) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e11);
        } catch (ClassNotFoundException e12) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": make sure class name exists"), e12);
        }
    }

    public final x a(String str) {
        try {
            return (x) c(this.f37840a.f37884w.Y.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e11) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (InstantiationException e12) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e12);
        } catch (NoSuchMethodException e13) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e13);
        } catch (InvocationTargetException e14) {
            throw new Fragment$InstantiationException(b.a.l("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e14);
        }
    }
}
