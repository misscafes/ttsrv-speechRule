package org.chromium.base;

import J.N;
import android.os.Looper;
import cr.i;
import h10.m;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class TraceEvent implements AutoCloseable {
    public static volatile boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile boolean f22062i;

    public static TraceEvent c(String str) {
        Object obj = EarlyTraceEvent.f22048a;
        if (!f22062i) {
            return null;
        }
        TraceEvent traceEvent = new TraceEvent();
        Object obj2 = EarlyTraceEvent.f22048a;
        if (f22062i) {
            N.M9XfPu17(str, null);
        }
        return traceEvent;
    }

    public static void dumpViewHierarchy(long j11, Object obj) {
        synchronized (ApplicationStatus.f22028a) {
        }
    }

    public static void setEnabled(boolean z11) {
        if (z11) {
            synchronized (EarlyTraceEvent.f22048a) {
            }
        }
        if (f22062i != z11) {
            f22062i = z11;
            Looper looper = ThreadUtils.a().getLooper();
            if (z11) {
                int i10 = m.f12012a;
            }
            looper.setMessageLogging(null);
        }
        if (f22062i) {
            synchronized (EarlyTraceEvent.f22048a) {
                try {
                    ArrayList arrayList = EarlyTraceEvent.f22049b;
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                        arrayList.clear();
                    }
                    ArrayList arrayList2 = EarlyTraceEvent.f22050c;
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        if (it2.hasNext()) {
                            if (it2.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                        arrayList2.clear();
                    }
                } finally {
                }
            }
        }
        if (X) {
            PostTask.b(new i(1));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object obj = EarlyTraceEvent.f22048a;
        if (f22062i) {
            N.Mw73xTww(null, 0L);
        }
    }

    public static void setEventNameFilteringEnabled(boolean z11) {
    }
}
