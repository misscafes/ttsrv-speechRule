package org.chromium.base;

import J.N;
import android.os.DeadSystemException;
import java.lang.Thread;
import org.chromium.base.JniAndroid;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f22051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22053c;

    public JavaExceptionReporter(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z11) {
        this.f22051a = uncaughtExceptionHandler;
        this.f22052b = z11;
    }

    public static void installHandler(boolean z11) {
        Thread.setDefaultUncaughtExceptionHandler(new JavaExceptionReporter(Thread.getDefaultUncaughtExceptionHandler(), z11));
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        if (!this.f22053c && !(th2 instanceof DeadSystemException)) {
            this.f22053c = true;
            N.MLlibBXh(this.f22052b, th2 instanceof JniAndroid.UncaughtExceptionException ? th2.getCause() : th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f22051a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }
}
