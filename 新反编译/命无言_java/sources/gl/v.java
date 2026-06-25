package gl;

import android.os.Looper;
import io.legado.app.App;
import java.io.IOException;
import java.lang.Thread;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f9505c = i9.e.y(new al.b(13));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SimpleDateFormat f9506d = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final App f9507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f9508b = Thread.getDefaultUncaughtExceptionHandler();

    public v(App app) {
        this.f9507a = app;
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) throws InterruptedException, IOException {
        String message;
        mr.i.e(thread, "thread");
        mr.i.e(th2, "ex");
        if (mr.i.a(mr.t.a(th2.getClass()).c(), "CannotDeliverBroadcastException") || ((th2 instanceof SecurityException) && (message = th2.getMessage()) != null && ur.p.Z(message, "nor current process has android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS", true))) {
            zk.b.b(zk.b.f29504a, "发生未捕获的异常\n" + th2.getLocalizedMessage(), th2, 4);
            Looper.loop();
            return;
        }
        App app = this.f9507a;
        im.x.i(app);
        il.c cVar = il.c.f11005b;
        cVar.getClass();
        vp.q0.L(cVar, "appCrash", true);
        ct.f.t(th2);
        if ((th2 instanceof OutOfMemoryError) || (th2.getCause() instanceof OutOfMemoryError)) {
            il.b bVar = il.b.f10987i;
            if (vp.j1.O(a.a.s(), "recordHeapDump", false)) {
                ct.f.c(false);
            }
        }
        vp.h0.d(new bn.d(app, vp.q0.q(th2), 26));
        Thread.sleep(3000L);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f9508b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }
}
