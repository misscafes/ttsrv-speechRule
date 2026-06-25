package r;

import a2.l;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import d0.n;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ux.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21574b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f21575c = Executors.newFixedThreadPool(4, new n(2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Handler f21576d;

    public static Handler F(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return l.a(looper);
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
