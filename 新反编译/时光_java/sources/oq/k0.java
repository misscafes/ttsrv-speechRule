package oq;

import g1.n1;
import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f21988a = new k0();

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        thread.getClass();
        th2.getClass();
        n1.s("Okhttp Dispatcher中的线程执行出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
    }
}
