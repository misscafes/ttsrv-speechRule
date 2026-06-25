package c3;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e1 f2882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final qf.d f2883e = new qf.d(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Application f2884c;

    public e1(Application application) {
        super(1);
        this.f2884c = application;
    }

    @Override // c3.x0, c3.f1
    public final d1 a(Class cls) {
        Application application = this.f2884c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // c3.x0, c3.f1
    public final d1 b(Class cls, e3.c cVar) {
        if (this.f2884c != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f6265a.get(f2883e);
        if (application != null) {
            return d(cls, application);
        }
        if (xk.f.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return g0.d.i(cls);
    }

    public final d1 d(Class cls, Application application) {
        if (!xk.f.class.isAssignableFrom(cls)) {
            return g0.d.i(cls);
        }
        try {
            d1 d1Var = (d1) cls.getConstructor(Application.class).newInstance(application);
            mr.i.b(d1Var);
            return d1Var;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }
}
