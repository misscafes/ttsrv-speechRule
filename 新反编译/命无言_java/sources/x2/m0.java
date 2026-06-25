package x2;

import androidx.fragment.app.Fragment$InstantiationException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0.s f27472b = new z0.s(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f27473a;

    public m0(t0 t0Var) {
        this.f27473a = t0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        z0.s sVar = f27472b;
        z0.s sVar2 = (z0.s) sVar.get(classLoader);
        if (sVar2 == null) {
            sVar2 = new z0.s(0);
            sVar.put(classLoader, sVar2);
        }
        Class cls = (Class) sVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        sVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final y a(String str) {
        try {
            return (y) c(this.f27473a.f27525w.f27421v.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new Fragment$InstantiationException(ai.c.s("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }
}
