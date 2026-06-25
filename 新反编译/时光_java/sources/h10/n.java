package h10;

import J.N;
import android.os.MessageQueue;
import android.os.SystemClock;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements MessageQueue.IdleHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f12013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static n f12014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12015a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = this.f12015a;
        if (j11 != 0 && jElapsedRealtime - j11 <= 1000) {
            return true;
        }
        this.f12015a = jElapsedRealtime;
        if (!TraceEvent.f22062i || !N.MnfJQqTB()) {
            return true;
        }
        Object obj = EarlyTraceEvent.f22048a;
        if (TraceEvent.f22062i) {
            N.M9XfPu17("instantAndroidViewHierarchy", null);
        }
        synchronized (ApplicationStatus.f22028a) {
        }
        ArrayList arrayList = new ArrayList();
        if (arrayList.isEmpty()) {
            if (!TraceEvent.f22062i) {
                return true;
            }
            N.Mw73xTww(null, 0L);
            return true;
        }
        long jHashCode = arrayList.hashCode();
        PostTask.a(0, new l(jHashCode, arrayList));
        if (!TraceEvent.f22062i) {
            return true;
        }
        N.Mw73xTww(null, jHashCode);
        return true;
    }
}
