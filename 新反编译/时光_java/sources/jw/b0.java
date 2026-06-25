package jw;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Looper f15709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Thread f15710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.l f15711c;

    static {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        f15709a = mainLooper;
        Thread thread = mainLooper.getThread();
        thread.getClass();
        f15710b = thread;
        f15711c = new jx.l(new jp.q(7));
    }

    public static final Handler a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        int i10 = Build.VERSION.SDK_INT;
        Looper looper = f15709a;
        if (i10 >= 28) {
            Handler handlerCreateAsync = Handler.createAsync(looper);
            handlerCreateAsync.getClass();
            return handlerCreateAsync;
        }
        try {
            Object objNewInstance = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            objNewInstance.getClass();
            return (Handler) objNewInstance;
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final boolean b() {
        return f15710b == Thread.currentThread();
    }

    public static final void c(ry.z zVar, yx.a aVar) {
        if (!b()) {
            aVar.invoke();
            return;
        }
        yy.e eVar = ry.l0.f26332a;
        ry.b0.y(zVar, yy.d.X, null, new et.u(aVar, null, 5), 2);
    }

    public static final void d(yx.a aVar) {
        if (b()) {
            aVar.invoke();
        } else {
            ((Handler) f15711c.getValue()).post(new i2.c(1, aVar));
        }
    }
}
