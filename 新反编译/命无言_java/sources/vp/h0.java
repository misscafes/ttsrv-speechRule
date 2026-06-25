package vp;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Looper f26216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Thread f26217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f26218c;

    static {
        Looper mainLooper = Looper.getMainLooper();
        mr.i.d(mainLooper, "getMainLooper(...)");
        f26216a = mainLooper;
        Thread thread = mainLooper.getThread();
        mr.i.d(thread, "getThread(...)");
        f26217b = thread;
        f26218c = i9.e.y(new ul.b(23));
    }

    public static final Handler a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        int i10 = Build.VERSION.SDK_INT;
        Looper looper = f26216a;
        if (i10 >= 28) {
            Handler handlerCreateAsync = Handler.createAsync(looper);
            mr.i.d(handlerCreateAsync, "createAsync(...)");
            return handlerCreateAsync;
        }
        try {
            Object objNewInstance = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            mr.i.b(objNewInstance);
            return (Handler) objNewInstance;
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final boolean b() {
        return f26217b == Thread.currentThread();
    }

    public static final void c(wr.w wVar, lr.a aVar) {
        if (!b()) {
            aVar.invoke();
        } else {
            ds.e eVar = wr.i0.f27149a;
            wr.y.v(wVar, ds.d.f5513v, null, new cn.l(aVar, null, 3), 2);
        }
    }

    public static final void d(lr.a aVar) {
        if (b()) {
            aVar.invoke();
        } else {
            ((Handler) f26218c.getValue()).post(new oe.c(aVar, 27));
        }
    }
}
