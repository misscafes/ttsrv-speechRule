package h10;

import java.lang.Thread;
import org.chromium.base.JavaHandlerThread;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JavaHandlerThread f12003a;

    public g(JavaHandlerThread javaHandlerThread) {
        this.f12003a = javaHandlerThread;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        this.f12003a.f22055b = th2;
    }
}
