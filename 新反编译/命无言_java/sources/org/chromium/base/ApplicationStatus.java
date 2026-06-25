package org.chromium.base;

import android.os.Looper;
import co.i0;
import internal.org.jni_zero.CalledByNative;
import j4.h0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
import ru.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ApplicationStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f18985a = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h0 f18986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static j f18987c;

    static {
        Collections.synchronizedMap(new HashMap());
    }

    public static void a() {
        synchronized (f18985a) {
        }
    }

    @CalledByNative
    public static int getStateForApplication() {
        synchronized (f18985a) {
        }
        return 0;
    }

    @CalledByNative
    public static boolean hasVisibleActivities() {
        getStateForApplication();
        return false;
    }

    @CalledByNative
    public static void registerThreadSafeNativeApplicationStateListener() {
        i0 i0Var = new i0(1);
        Object obj = PostTask.f19033a;
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            i0Var.run();
        } else {
            ((TaskRunnerImpl) PostTask.f19037e[7]).d(i0Var);
        }
    }
}
