package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import cr.i;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ThreadUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22059a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Handler f22060b;

    public static Handler a() {
        if (f22060b != null) {
            return f22060b;
        }
        Looper mainLooper = Looper.getMainLooper();
        synchronized (f22059a) {
            try {
                if (f22060b == null) {
                    f22060b = new Handler(mainLooper);
                    int i10 = 1;
                    TraceEvent.X = true;
                    if (TraceEvent.f22062i) {
                        PostTask.b(new i(i10));
                    }
                } else if (f22060b.getLooper() != mainLooper) {
                    throw new RuntimeException("UI thread looper is already set to " + f22060b.getLooper() + " (Main thread looper is " + Looper.getMainLooper() + "), cannot set to new looper " + mainLooper);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f22060b;
    }

    public static boolean isThreadPriorityAudio(int i10) {
        return Process.getThreadPriority(i10) == -16;
    }

    public static void setThreadPriorityAudio(int i10) {
        Process.setThreadPriority(i10, -16);
    }
}
