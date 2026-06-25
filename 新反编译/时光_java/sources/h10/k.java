package h10;

import J.N;
import android.os.StrictMode;
import java.io.Closeable;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Closeable {
    public final StrictMode.VmPolicy X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f12010i;

    public k(StrictMode.ThreadPolicy threadPolicy, StrictMode.VmPolicy vmPolicy) {
        long jHashCode = hashCode();
        Object obj = EarlyTraceEvent.f22048a;
        if (TraceEvent.f22062i) {
            N.MHopMqLX("StrictModeContext", jHashCode);
        }
        this.f12010i = threadPolicy;
        this.X = vmPolicy;
    }

    public static k c() {
        TraceEvent traceEventC = TraceEvent.c("StrictModeContext.allowAllVmPolicies");
        try {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            k kVar = new k(null, vmPolicy);
            if (traceEventC != null) {
                traceEventC.close();
            }
            return kVar;
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static k d() {
        TraceEvent traceEventC = TraceEvent.c("StrictModeContext.allowDiskReads");
        try {
            k kVar = new k(StrictMode.allowThreadDiskReads(), null);
            if (traceEventC != null) {
                traceEventC.close();
            }
            return kVar;
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static k h() {
        TraceEvent traceEventC = TraceEvent.c("StrictModeContext.allowDiskWrites");
        try {
            k kVar = new k(StrictMode.allowThreadDiskWrites(), null);
            if (traceEventC != null) {
                traceEventC.close();
            }
            return kVar;
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        StrictMode.ThreadPolicy threadPolicy = this.f12010i;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        StrictMode.VmPolicy vmPolicy = this.X;
        if (vmPolicy != null) {
            StrictMode.setVmPolicy(vmPolicy);
        }
        long jHashCode = hashCode();
        Object obj = EarlyTraceEvent.f22048a;
        if (TraceEvent.f22062i) {
            N.MffNhCLU(jHashCode);
        }
    }
}
