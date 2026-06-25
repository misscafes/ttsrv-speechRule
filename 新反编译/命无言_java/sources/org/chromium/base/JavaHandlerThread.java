package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import internal.org.jni_zero.CalledByNative;
import java.lang.Thread;
import ru.e;
import ru.f;
import ru.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaHandlerThread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerThread f19020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f19021b;

    public JavaHandlerThread(String str, int i10) {
        this.f19020a = new HandlerThread(str, i10);
    }

    @CalledByNative
    public static JavaHandlerThread create(String str, int i10) {
        return new JavaHandlerThread(str, i10);
    }

    @CalledByNative
    public final Throwable getUncaughtExceptionIfAny() {
        return this.f19021b;
    }

    @CalledByNative
    public final boolean isAlive() {
        return this.f19020a.isAlive();
    }

    @CalledByNative
    public final void joinThread() {
        boolean z4 = false;
        while (!z4) {
            try {
                this.f19020a.join();
                z4 = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    @CalledByNative
    public final void listenForUncaughtExceptionsForTesting() {
        this.f19020a.setUncaughtExceptionHandler(new g(this));
    }

    @CalledByNative
    public final void quitThreadSafely(long j3) {
        HandlerThread handlerThread = this.f19020a;
        new Handler(handlerThread.getLooper()).post(new f(this, j3, 0));
        handlerThread.getLooper().quitSafely();
    }

    @CalledByNative
    public final void startAndInitialize(long j3, long j8) {
        HandlerThread handlerThread = this.f19020a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        new Handler(handlerThread.getLooper()).post(new e(j3, j8));
    }
}
