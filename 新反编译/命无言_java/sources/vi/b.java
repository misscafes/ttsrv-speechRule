package vi;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26070a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Application f26071b;

    public static Application a() {
        Application application = f26071b;
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
            Application application3 = f26071b;
            a aVar = f26070a;
            if (application3 == null) {
                f26071b = application2;
                application2.registerActivityLifecycleCallbacks(aVar);
                return application2;
            }
            if (application2.getClass() != f26071b.getClass()) {
                f26071b.unregisterActivityLifecycleCallbacks(aVar);
                aVar.f26068i.clear();
                f26071b = application2;
                application2.registerActivityLifecycleCallbacks(aVar);
            }
            return application2;
        } catch (ClassNotFoundException e10) {
            e10.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (NoSuchMethodException e12) {
            e12.printStackTrace();
            throw new NullPointerException("u should init first");
        } catch (InvocationTargetException e13) {
            e13.printStackTrace();
            throw new NullPointerException("u should init first");
        }
    }
}
