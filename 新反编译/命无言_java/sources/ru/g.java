package ru;

import java.lang.Thread;
import org.chromium.base.JavaHandlerThread;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JavaHandlerThread f22770a;

    public g(JavaHandlerThread javaHandlerThread) {
        this.f22770a = javaHandlerThread;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        this.f22770a.f19021b = th2;
    }
}
