package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import cm.h;
import internal.org.jni_zero.CalledByNative;
import org.chromium.base.task.PostTask;
import ru.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19027a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Handler f19028b;

    public static Handler a() {
        if (f19028b != null) {
            return f19028b;
        }
        Looper mainLooper = Looper.getMainLooper();
        synchronized (f19027a) {
            try {
                if (f19028b == null) {
                    f19028b = new Handler(mainLooper);
                    TraceEvent.f19032v = true;
                    if (TraceEvent.f19031i) {
                        PostTask.a(new h(9));
                        b().setMessageLogging(p.f22790a);
                    }
                } else if (f19028b.getLooper() != mainLooper) {
                    throw new RuntimeException("UI thread looper is already set to " + String.valueOf(f19028b.getLooper()) + " (Main thread looper is " + String.valueOf(Looper.getMainLooper()) + "), cannot set to new looper " + String.valueOf(mainLooper));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f19028b;
    }

    public static Looper b() {
        return a().getLooper();
    }

    @CalledByNative
    public static boolean isThreadPriorityAudio(int i10) {
        return Process.getThreadPriority(i10) == -16;
    }

    @CalledByNative
    public static void setThreadPriorityAudio(int i10) {
        Process.setThreadPriority(i10, -16);
    }
}
