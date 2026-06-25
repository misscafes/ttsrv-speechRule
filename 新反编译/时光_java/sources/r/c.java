package r;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f25490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Handler f25491e;

    public c() {
        super(26);
        this.f25489c = new Object();
        this.f25490d = Executors.newFixedThreadPool(4, new b());
    }

    public static Handler H0(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return n40.a.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
