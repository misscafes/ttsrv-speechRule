package org.chromium.base.task;

import android.os.Looper;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.chromium.base.ThreadUtils;
import tu.b;
import tu.c;
import tu.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PostTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19033a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f19034b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f19035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f19036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c[] f19037e;

    static {
        b bVar = new b(b.f24713i, b.f24714v, 30L, TimeUnit.SECONDS, b.X, b.A);
        bVar.allowCoreThreadTimeOut(true);
        f19036d = bVar;
        f19037e = new c[10];
        resetTaskRunner();
    }

    public static void a(Runnable runnable) {
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            ((TaskRunnerImpl) f19037e[7]).d(runnable);
        }
    }

    @CalledByNative
    public static void onNativeSchedulerReady() {
        ArrayList arrayList;
        if (f19035c) {
            return;
        }
        f19035c = true;
        synchronized (f19033a) {
            arrayList = f19034b;
            f19034b = null;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((TaskRunnerImpl) it.next()).b();
        }
    }

    @CalledByNative
    public static void resetTaskRunner() {
        c[] cVarArr;
        int i10 = 0;
        while (true) {
            cVarArr = f19037e;
            if (i10 > 5) {
                break;
            }
            TaskRunnerImpl taskRunnerImpl = new TaskRunnerImpl(i10, "TaskRunnerImpl", 0);
            TaskRunnerImpl.a();
            cVarArr[i10] = taskRunnerImpl;
            i10++;
        }
        for (int i11 = 6; i11 <= 9; i11++) {
            cVarArr[i11] = new f(i11, "UiThreadTaskRunner", 2);
        }
    }
}
