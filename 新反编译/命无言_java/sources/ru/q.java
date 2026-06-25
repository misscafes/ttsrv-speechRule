package ru;

import android.os.MessageQueue;
import android.os.SystemClock;
import internal.J.N;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements MessageQueue.IdleHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static q f22791b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f22792a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = this.f22792a;
        if (j3 != 0 && jElapsedRealtime - j3 <= 1000) {
            return true;
        }
        this.f22792a = jElapsedRealtime;
        if (!TraceEvent.f19031i || !N.MnfJQqTB()) {
            return true;
        }
        Object obj = EarlyTraceEvent.f18993a;
        if (TraceEvent.f19031i) {
            N.M9XfPu17("instantAndroidViewHierarchy", null);
        }
        ApplicationStatus.a();
        ArrayList arrayList = new ArrayList();
        if (arrayList.isEmpty()) {
            if (!TraceEvent.f19031i) {
                return true;
            }
            N.Mw73xTww(null, 0L);
            return true;
        }
        long jHashCode = arrayList.hashCode();
        ((TaskRunnerImpl) PostTask.f19037e[0]).d(new mk.i(jHashCode, arrayList));
        if (!TraceEvent.f19031i) {
            return true;
        }
        N.Mw73xTww(null, jHashCode);
        return true;
    }
}
