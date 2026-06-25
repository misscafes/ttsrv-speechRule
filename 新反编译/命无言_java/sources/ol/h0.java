package ol;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f18828a = new h0();

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        mr.i.e(thread, "t");
        mr.i.e(th2, "e");
        ts.b.s("Okhttp Dispatcher中的线程执行出错\n", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
    }
}
