package rn;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26132a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Application f26133b;

    public static Application a() {
        Application application = f26133b;
        if (application != null) {
            return application;
        }
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("getApplication", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
            if (objInvoke == null) {
                throw new NullPointerException("u should init first");
            }
            Application application2 = (Application) objInvoke;
            Application application3 = f26133b;
            a aVar = f26132a;
            if (application3 == null) {
                f26133b = application2;
                application2.registerActivityLifecycleCallbacks(aVar);
                return application2;
            }
            if (application2.getClass() != f26133b.getClass()) {
                f26133b.unregisterActivityLifecycleCallbacks(aVar);
                aVar.f26129i.clear();
                f26133b = application2;
                application2.registerActivityLifecycleCallbacks(aVar);
            }
            return application2;
        } catch (ClassNotFoundException e11) {
            e11.printStackTrace();
            r00.a.v("u should init first");
            return null;
        } catch (IllegalAccessException e12) {
            e12.printStackTrace();
            r00.a.v("u should init first");
            return null;
        } catch (NoSuchMethodException e13) {
            e13.printStackTrace();
            r00.a.v("u should init first");
            return null;
        } catch (InvocationTargetException e14) {
            e14.printStackTrace();
            r00.a.v("u should init first");
            return null;
        }
    }
}
