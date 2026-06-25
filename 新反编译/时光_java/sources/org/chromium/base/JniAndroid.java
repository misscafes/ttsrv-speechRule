package org.chromium.base;

import android.util.Log;
import b.a;
import h10.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class JniAndroid {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class UncaughtExceptionException extends RuntimeException {
        public UncaughtExceptionException(String str, Throwable th2) {
            super(a.l("Native stack trace:", System.lineSeparator(), str), th2);
        }
    }

    public static Throwable handleException(Throwable th2, String str) {
        try {
            Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), new UncaughtExceptionException(str, th2));
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        } catch (Throwable th3) {
            return th3;
        }
    }

    public static String sanitizedStacktraceForUnhandledException(Throwable th2) {
        try {
            try {
                return j.a(Log.getStackTraceString(th2));
            } catch (Throwable th3) {
                return "Error while getting stack trace: " + Log.getStackTraceString(th3);
            }
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }
}
