package a9;

import android.os.SystemClock;
import com.king.logx.logger.Logger;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f256c;

    public c0() {
        this.f254a = -9223372036854775807L;
        this.f255b = -9223372036854775807L;
    }

    public int a() {
        if (!((w.w) this.f256c).c()) {
            return 700;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f255b == -1) {
            this.f255b = jUptimeMillis;
        }
        long j11 = jUptimeMillis - this.f255b;
        if (j11 <= 120000) {
            return 1000;
        }
        if (j11 <= 300000) {
            return 2000;
        }
        return Logger.MAX_LOG_BYTES;
    }

    public int b() {
        boolean zC = ((w.w) this.f256c).c();
        long j11 = this.f254a;
        if (zC) {
            if (j11 > 0) {
                return Math.min((int) j11, 1800000);
            }
            return 1800000;
        }
        if (j11 > 0) {
            return Math.min((int) j11, 10000);
        }
        return 10000;
    }

    public void c(Exception exc) {
        boolean z11;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f256c) == null) {
            this.f256c = exc;
        }
        if (this.f254a == -9223372036854775807L) {
            synchronized (g0.f273l0) {
                z11 = g0.f275n0 > 0;
            }
            if (!z11) {
                this.f254a = 200 + jElapsedRealtime;
            }
        }
        long j11 = this.f254a;
        if (j11 == -9223372036854775807L || jElapsedRealtime < j11) {
            this.f255b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.f256c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.f256c;
        this.f256c = null;
        this.f254a = -9223372036854775807L;
        this.f255b = -9223372036854775807L;
        throw exc3;
    }

    public c0(long j11, long j12, TimeUnit timeUnit) {
        this.f254a = j11;
        this.f255b = j12;
        this.f256c = timeUnit;
    }
}
