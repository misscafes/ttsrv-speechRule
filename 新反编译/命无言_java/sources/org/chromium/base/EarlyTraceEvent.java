package org.chromium.base;

import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import ru.b;
import ru.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class EarlyTraceEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f18993a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f18994b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f18995c = new ArrayList();

    public static void a() {
        synchronized (f18993a) {
            try {
                ArrayList arrayList = f18994b;
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
                ArrayList arrayList2 = f18995c;
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
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public static boolean getBackgroundStartupTracingFlag() {
        return false;
    }

    @CalledByNative
    public static void setBackgroundStartupTracingFlag(boolean z4) {
        m mVarE = m.e();
        try {
            b.f22764a.edit().putBoolean("bg_startup_tracing", z4).apply();
            mVarE.close();
        } catch (Throwable th2) {
            try {
                mVarE.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
