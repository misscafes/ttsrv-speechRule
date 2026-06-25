package ru;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Log;
import f0.u1;
import internal.J.N;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends n implements MessageQueue.IdleHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22789g;

    @Override // ru.n
    public final void a(String str) {
        if (this.f22788f == 0) {
            Object obj = EarlyTraceEvent.f18993a;
            if (TraceEvent.f19031i) {
                N.Mw73xTww(null, 0L);
            }
        }
        this.f22785c = SystemClock.elapsedRealtime();
        c();
        super.a(str);
    }

    @Override // ru.n
    public final void b(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f22785c;
        if (jElapsedRealtime > 16) {
            String str2 = "observed a task that took " + jElapsedRealtime + "ms: " + str;
            if (TraceEvent.f19031i) {
                N.ML40H8ed("TraceEvent.LooperMonitor:IdleStats", str2);
            }
            Log.println(5, "TraceEvt_LooperMonitor", str2);
        }
        super.b(str);
        c();
        this.f22786d++;
        this.f22788f++;
    }

    public final void c() {
        if (TraceEvent.f19031i && !this.f22789g) {
            this.f22784b = SystemClock.elapsedRealtime();
            Looper.myQueue().addIdleHandler(this);
            this.f22789g = true;
        } else {
            if (!this.f22789g || TraceEvent.f19031i) {
                return;
            }
            Looper.myQueue().removeIdleHandler(this);
            this.f22789g = false;
        }
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f22784b == 0) {
            this.f22784b = jElapsedRealtime;
        }
        long j3 = jElapsedRealtime - this.f22784b;
        this.f22787e++;
        String strU = u1.u(this.f22788f, " tasks since last idle.");
        Object obj = EarlyTraceEvent.f18993a;
        if (TraceEvent.f19031i) {
            N.M9XfPu17("Looper.queueIdle", strU);
        }
        if (j3 > 48) {
            String str = this.f22786d + " tasks and " + this.f22787e + " idles processed so far, " + this.f22788f + " tasks bursted and " + j3 + "ms elapsed since last idle";
            if (TraceEvent.f19031i) {
                N.ML40H8ed("TraceEvent.LooperMonitor:IdleStats", str);
            }
            Log.println(3, "TraceEvt_LooperMonitor", str);
        }
        this.f22784b = jElapsedRealtime;
        this.f22788f = 0;
        return true;
    }
}
