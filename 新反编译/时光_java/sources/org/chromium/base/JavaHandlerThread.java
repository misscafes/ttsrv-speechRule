package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import h10.e;
import h10.f;
import h10.g;
import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JavaHandlerThread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerThread f22054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f22055b;

    public JavaHandlerThread(String str, int i10) {
        this.f22054a = new HandlerThread(str, i10);
    }

    public static JavaHandlerThread create(String str, int i10) {
        return new JavaHandlerThread(str, i10);
    }

    public final Throwable getUncaughtExceptionIfAny() {
        return this.f22055b;
    }

    public final boolean isAlive() {
        return this.f22054a.isAlive();
    }

    public final void joinThread() {
        boolean z11 = false;
        while (!z11) {
            try {
                this.f22054a.join();
                z11 = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    public final void listenForUncaughtExceptionsForTesting() {
        this.f22054a.setUncaughtExceptionHandler(new g(this));
    }

    public final void quitThreadSafely(long j11) {
        HandlerThread handlerThread = this.f22054a;
        new Handler(handlerThread.getLooper()).post(new f(j11, this, 0));
        handlerThread.getLooper().quitSafely();
    }

    public final void startAndInitialize(long j11, long j12) {
        HandlerThread handlerThread = this.f22054a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        new Handler(handlerThread.getLooper()).post(new e(j11, j12));
    }
}
