package org.chromium.base.task;

import J.N;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import k10.b;
import k10.d;
import k10.e;
import org.chromium.base.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class PostTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22063a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f22064b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f22065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f22066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d[] f22067e;

    static {
        b bVar = new b(b.f15906i, b.X, 30L, TimeUnit.SECONDS, b.Z, b.Y);
        bVar.allowCoreThreadTimeOut(true);
        f22066d = bVar;
        f22067e = new d[9];
        for (int i10 = 0; i10 <= 5; i10++) {
            d[] dVarArr = f22067e;
            d dVar = new d(i10, "TaskRunnerImpl", 0);
            d.a();
            dVarArr[i10] = dVar;
        }
        for (int i11 = 6; i11 <= 8; i11++) {
            f22067e[i11] = new e(i11, "UiThreadTaskRunner", 2);
        }
    }

    public static void a(int i10, Runnable runnable) {
        d dVar = f22067e[i10];
        dVar.getClass();
        if (dVar.f15913d != 0) {
            N.MGnQU$47(dVar.f15913d, runnable, 0L, runnable.getClass().getName());
            return;
        }
        synchronized (dVar.f15915f) {
            try {
                dVar.c();
                if (dVar.f15913d != 0) {
                    N.MGnQU$47(dVar.f15913d, runnable, 0L, runnable.getClass().getName());
                } else {
                    dVar.f15917h.add(runnable);
                    dVar.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(Runnable runnable) {
        ((e) f22067e[7]).getClass();
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            a(7, runnable);
        }
    }

    public static void onNativeSchedulerReady() {
        ArrayList arrayList;
        if (f22065c) {
            return;
        }
        f22065c = true;
        synchronized (f22063a) {
            arrayList = f22064b;
            f22064b = null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((d) obj).b();
        }
    }
}
