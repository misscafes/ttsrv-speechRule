package e8;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends i1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static g1 f7946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fj.f f7947d = new fj.f(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f7948b;

    public g1(Application application) {
        this.f7948b = application;
    }

    @Override // e8.i1, e8.h1
    public final f1 b(Class cls, h8.c cVar) {
        if (this.f7948b != null) {
            return create(cls);
        }
        Application application = (Application) cVar.f12139a.get(f7947d);
        if (application != null) {
            return c(cls, application);
        }
        if (!a.class.isAssignableFrom(cls)) {
            return l00.g.A(cls);
        }
        ge.c.z("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final f1 c(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return l00.g.A(cls);
        }
        try {
            f1 f1Var = (f1) cls.getConstructor(Application.class).newInstance(application);
            f1Var.getClass();
            return f1Var;
        } catch (IllegalAccessException e11) {
            c4.a.i("Cannot create an instance of ", cls, e11);
            return null;
        } catch (InstantiationException e12) {
            c4.a.i("Cannot create an instance of ", cls, e12);
            return null;
        } catch (NoSuchMethodException e13) {
            c4.a.i("Cannot create an instance of ", cls, e13);
            return null;
        } catch (InvocationTargetException e14) {
            c4.a.i("Cannot create an instance of ", cls, e14);
            return null;
        }
    }

    @Override // e8.i1, e8.h1
    public final f1 create(Class cls) {
        Application application = this.f7948b;
        if (application != null) {
            return c(cls, application);
        }
        r00.a.i("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }
}
