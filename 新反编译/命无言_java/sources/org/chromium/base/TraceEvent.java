package org.chromium.base;

import cm.h;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import org.chromium.base.task.PostTask;
import ru.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TraceEvent implements AutoCloseable {
    public static boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile boolean f19031i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static volatile boolean f19032v;

    public static TraceEvent a(String str) {
        Object obj = EarlyTraceEvent.f18993a;
        if (!f19031i) {
            return null;
        }
        TraceEvent traceEvent = new TraceEvent();
        Object obj2 = EarlyTraceEvent.f18993a;
        if (f19031i) {
            N.M9XfPu17(str, null);
        }
        return traceEvent;
    }

    @CalledByNative
    public static void dumpViewHierarchy(long j3, Object obj) {
        ApplicationStatus.a();
    }

    @CalledByNative
    public static void setEnabled(boolean z4) {
        if (z4) {
            synchronized (EarlyTraceEvent.f18993a) {
            }
        }
        if (f19031i != z4) {
            f19031i = z4;
            if (f19032v) {
                ThreadUtils.b().setMessageLogging(z4 ? p.f22790a : null);
            }
        }
        if (f19031i) {
            EarlyTraceEvent.a();
        }
        if (f19032v) {
            PostTask.a(new h(9));
        }
    }

    @CalledByNative
    public static void setEventNameFilteringEnabled(boolean z4) {
        A = z4;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object obj = EarlyTraceEvent.f18993a;
        if (f19031i) {
            N.Mw73xTww(null, 0L);
        }
    }
}
