package fq;

import android.content.Intent;
import android.os.Looper;
import android.os.Process;
import io.legado.app.App;
import java.io.IOException;
import java.lang.Thread;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.l f9835c = new jx.l(new ab.b(14));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SimpleDateFormat f9836d = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final App f9837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f9838b = Thread.getDefaultUncaughtExceptionHandler();

    public x(App app) {
        this.f9837a = app;
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) throws InterruptedException, IOException {
        Object iVar;
        String message;
        thread.getClass();
        th2.getClass();
        if (zx.k.c(zx.z.a(th2.getClass()).c(), "CannotDeliverBroadcastException") || ((th2 instanceof SecurityException) && (message = th2.getMessage()) != null && iy.p.N0(message, "nor current process has android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS", true))) {
            qp.b.b(qp.b.f25347a, "发生未捕获的异常\n" + th2.getLocalizedMessage(), th2, 4);
            Looper.loop();
            return;
        }
        Class cls = hr.o0.f12879a;
        App app = this.f9837a;
        hr.o0.i(app);
        jq.b bVar = jq.b.f15564b;
        bVar.getClass();
        c30.c.k0(bVar, "appCrash", true);
        String strM0 = ue.d.m0(th2);
        if ((th2 instanceof OutOfMemoryError) || (th2.getCause() instanceof OutOfMemoryError)) {
            jq.a aVar = jq.a.f15552i;
            if (b.a.z("recordHeapDump", false)) {
                ue.d.D(false);
            }
        }
        try {
            Intent intentAddFlags = new Intent().setClassName(app.getPackageName(), "io.legado.app.ui.about.CrashReportActivity").putExtra("crashFileName", strM0).addFlags(268468224);
            intentAddFlags.getClass();
            app.startActivity(intentAddFlags);
            iVar = jx.w.f15819a;
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        if (iVar instanceof jx.i) {
            jw.w0.n(app, jw.w0.i(th2));
            Thread.sleep(3000L);
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f9838b;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th2);
                return;
            }
            return;
        }
        jq.b bVar2 = jq.b.f15564b;
        bVar2.getClass();
        c30.c.k0(bVar2, "appCrash", false);
        Process.killProcess(Process.myPid());
        System.exit(10);
        r00.a.s("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
