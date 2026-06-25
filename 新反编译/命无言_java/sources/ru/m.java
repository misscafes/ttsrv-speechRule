package ru;

import android.os.StrictMode;
import internal.J.N;
import java.io.Closeable;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f22781i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StrictMode.VmPolicy f22782v;

    public m(StrictMode.ThreadPolicy threadPolicy, StrictMode.VmPolicy vmPolicy) {
        this.f22781i = threadPolicy;
        this.f22782v = vmPolicy;
    }

    public static m a() {
        TraceEvent traceEventA = TraceEvent.a("StrictModeContext.allowAllVmPolicies");
        try {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            m mVar = new m(null, vmPolicy);
            if (traceEventA != null) {
                traceEventA.close();
            }
            return mVar;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static m d() {
        TraceEvent traceEventA = TraceEvent.a("StrictModeContext.allowDiskReads");
        try {
            m mVar = new m(StrictMode.allowThreadDiskReads(), null);
            if (traceEventA != null) {
                traceEventA.close();
            }
            return mVar;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static m e() {
        TraceEvent traceEventA = TraceEvent.a("StrictModeContext.allowDiskWrites");
        try {
            m mVar = new m(StrictMode.allowThreadDiskWrites(), null);
            if (traceEventA != null) {
                traceEventA.close();
            }
            return mVar;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        StrictMode.ThreadPolicy threadPolicy = this.f22781i;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        StrictMode.VmPolicy vmPolicy = this.f22782v;
        if (vmPolicy != null) {
            StrictMode.setVmPolicy(vmPolicy);
        }
        long jHashCode = hashCode();
        Object obj = EarlyTraceEvent.f18993a;
        if (TraceEvent.f19031i) {
            N.MffNhCLU(jHashCode);
        }
    }
}
