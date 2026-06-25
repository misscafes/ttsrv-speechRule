package org.chromium.base.task;

import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import tu.c;
import tu.d;
import tu.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class TaskRunnerImpl implements c {
    public static final ReferenceQueue l0 = new ReferenceQueue();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Object f19038m0 = new Object();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Runnable[] f19039n0 = new Runnable[50];

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static int f19040o0 = 50;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final HashMap f19041p0 = new HashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final HashSet f19042q0 = new HashSet();
    public final int A;
    public volatile long X;
    public final oe.c Y = new oe.c(this, 12);
    public final Object Z = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19043i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f19044i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayDeque f19045j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ArrayList f19046k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f19047v;

    public TaskRunnerImpl(int i10, String str, int i11) {
        this.f19043i = i10;
        this.f19047v = str.concat(".PreNativeTask.run");
        this.A = i11;
    }

    public static void a() {
        while (true) {
            e eVar = (e) l0.poll();
            if (eVar == null) {
                return;
            }
            N.MERCiIV8(eVar.f24716a);
            HashSet hashSet = f19042q0;
            synchronized (hashSet) {
                hashSet.remove(eVar);
            }
        }
    }

    public static void e(Runnable runnable, long j3) {
        int i10;
        synchronized (f19038m0) {
            i10 = 0;
            while (true) {
                try {
                    Runnable[] runnableArr = f19039n0;
                    if (i10 >= runnableArr.length) {
                        i10 = f19040o0;
                        f19040o0 = i10 + 1;
                        f19041p0.put(Integer.valueOf(i10), runnable);
                        break;
                    } else if (runnableArr[i10] == null) {
                        runnableArr[i10] = runnable;
                    } else {
                        i10++;
                    }
                } finally {
                }
            }
        }
        N.MGnQU$47(j3, 0L, i10);
    }

    @CalledByNative
    public static void runTask(int i10) {
        Runnable runnable;
        synchronized (f19038m0) {
            try {
                Runnable[] runnableArr = f19039n0;
                if (i10 < runnableArr.length) {
                    runnable = runnableArr[i10];
                    runnableArr[i10] = null;
                } else {
                    runnable = (Runnable) f19041p0.remove(Integer.valueOf(i10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        runnable.run();
    }

    public final void b() {
        long jM5_IQXaH = N.M5_IQXaH(this.A, this.f19043i);
        synchronized (this.Z) {
            try {
                ArrayDeque arrayDeque = this.f19045j0;
                if (arrayDeque != null) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        e(((d) it.next()).f24715i, jM5_IQXaH);
                    }
                    this.f19045j0 = null;
                }
                ArrayList arrayList = this.f19046k0;
                if (arrayList != null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        e(((d) it2.next()).f24715i, jM5_IQXaH);
                    }
                    this.f19046k0 = null;
                }
                this.X = jM5_IQXaH;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        HashSet hashSet = f19042q0;
        synchronized (hashSet) {
            hashSet.add(new e(this));
        }
        a();
    }

    public final void c() {
        if (this.f19044i0) {
            return;
        }
        this.f19044i0 = true;
        synchronized (PostTask.f19033a) {
            ArrayList arrayList = PostTask.f19034b;
            if (arrayList == null) {
                b();
                return;
            }
            arrayList.add(this);
            this.f19045j0 = new ArrayDeque();
            this.f19046k0 = new ArrayList();
        }
    }

    public final void d(Runnable runnable) {
        Object obj = PostTask.f19033a;
        if (this.X != 0) {
            e(runnable, this.X);
            return;
        }
        synchronized (this.Z) {
            try {
                c();
                if (this.X != 0) {
                    e(runnable, this.X);
                    return;
                }
                this.f19045j0.add(new d(runnable));
                f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(runnable);
    }

    public void f() {
        PostTask.f19036d.execute(this.Y);
    }
}
