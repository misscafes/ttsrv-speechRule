package org.chromium.base;

import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.lang.Thread;
import org.chromium.base.JniAndroid;
import q6.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f19017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19019c;

    public JavaExceptionReporter(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z4) {
        this.f19017a = uncaughtExceptionHandler;
        this.f19018b = z4;
    }

    @CalledByNative
    public static void installHandler(boolean z4) {
        Thread.setDefaultUncaughtExceptionHandler(new JavaExceptionReporter(Thread.getDefaultUncaughtExceptionHandler(), z4));
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        if (!this.f19019c && !a.y(th2)) {
            this.f19019c = true;
            N.MLlibBXh(this.f19018b, th2 instanceof JniAndroid.UncaughtExceptionException ? th2.getCause() : th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f19017a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }
}
